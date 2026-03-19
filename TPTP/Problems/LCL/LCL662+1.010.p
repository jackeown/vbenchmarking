%------------------------------------------------------------------------------
% File     : LCL662+1.010 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Modal Logic)
% Problem  : In KT, in backward search find a way through box and dia, size 10
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [Kam08] Kaminski (2008), Email to G. Sutcliffe
% Source   : [Kam08]
% Names    : kt_md_p [BHS00]

% Status   : Theorem
% Rating   : 0.95 v9.1.0, 0.93 v9.0.0, 0.94 v8.2.0, 0.93 v8.1.0, 0.86 v7.5.0, 0.95 v7.4.0, 0.94 v7.3.0, 0.86 v7.2.0, 0.83 v7.1.0, 0.75 v7.0.0, 1.00 v6.3.0, 0.92 v6.2.0, 0.91 v6.1.0, 0.96 v6.0.0, 0.75 v5.5.0, 0.96 v5.2.0, 0.93 v5.0.0, 0.95 v4.1.0, 0.94 v4.0.1, 0.95 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   0 def)
%            Number of atoms       : 1524 (   0 equ)
%            Maximal formula atoms : 1523 ( 762 avg)
%            Number of connectives : 3409 (1887   ~;1495   |;  27   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  213 ( 108 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   : 1469 (1468   !;   1   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : A naive relational encoding of the modal logic problem into
%            first-order logic.
%------------------------------------------------------------------------------
fof(reflexivity,axiom,
    ! [X] : r1(X,X) ).

fof(main,conjecture,
    ~ ? [X] :
        ~ ( ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | ! [Y] :
                                                ( ~ r1(X,Y)
                                                | ~ ! [X] :
                                                      ( ~ r1(Y,X)
                                                      | ~ ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ! [X] :
                                                                                ( ~ r1(Y,X)
                                                                                | ! [Y] :
                                                                                    ( ~ r1(X,Y)
                                                                                    | ! [X] :
                                                                                        ( ~ r1(Y,X)
                                                                                        | ~ ! [Y] :
                                                                                              ( ~ r1(X,Y)
                                                                                              | ~ ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ! [Y] :
                                                                                                                        ( ~ r1(X,Y)
                                                                                                                        | ! [X] :
                                                                                                                            ( ~ r1(Y,X)
                                                                                                                            | ! [Y] :
                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                | ~ ! [X] :
                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                      | ~ ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ! [Y] :
                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                    | ! [X] :
                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                | ~ ! [X] :
                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                      | ~ ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                | ~ ! [X] :
                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                      | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                      | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                                        | p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | ~ ! [Y] :
                                                  ( ~ r1(X,Y)
                                                  | ~ ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ! [X] :
                                                                                ( ~ r1(Y,X)
                                                                                | ! [Y] :
                                                                                    ( ~ r1(X,Y)
                                                                                    | ~ ! [X] :
                                                                                          ( ~ r1(Y,X)
                                                                                          | ~ ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ! [Y] :
                                                                                                                        ( ~ r1(X,Y)
                                                                                                                        | ! [X] :
                                                                                                                            ( ~ r1(Y,X)
                                                                                                                            | ~ ! [Y] :
                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                  | ~ ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ! [Y] :
                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                            | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                                  | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                                                                                                                & ~ p2(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | ~ ! [Y] :
                                                  ( ~ r1(X,Y)
                                                  | ~ ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ! [X] :
                                                                                ( ~ r1(Y,X)
                                                                                | ! [Y] :
                                                                                    ( ~ r1(X,Y)
                                                                                    | ~ ! [X] :
                                                                                          ( ~ r1(Y,X)
                                                                                          | ~ ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ! [Y] :
                                                                                                                        ( ~ r1(X,Y)
                                                                                                                        | ! [X] :
                                                                                                                            ( ~ r1(Y,X)
                                                                                                                            | ~ ! [Y] :
                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                  | ~ ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ! [Y] :
                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                            | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                                  | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                                                                                                                & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | ~ ! [Y] :
                                                  ( ~ r1(X,Y)
                                                  | ~ ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ! [X] :
                                                                                ( ~ r1(Y,X)
                                                                                | ! [Y] :
                                                                                    ( ~ r1(X,Y)
                                                                                    | ~ ! [X] :
                                                                                          ( ~ r1(Y,X)
                                                                                          | ~ ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ! [Y] :
                                                                                                                        ( ~ r1(X,Y)
                                                                                                                        | ! [X] :
                                                                                                                            ( ~ r1(Y,X)
                                                                                                                            | ~ ! [Y] :
                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                  | ~ ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ! [Y] :
                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                            | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                                                                  | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                                                                                                                & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ~ ! [X] :
                                              ( ~ r1(Y,X)
                                              | ~ ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ! [X] :
                                                                                ( ~ r1(Y,X)
                                                                                | ~ ! [Y] :
                                                                                      ( ~ r1(X,Y)
                                                                                      | ~ ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ! [Y] :
                                                                                                                        ( ~ r1(X,Y)
                                                                                                                        | ~ ! [X] :
                                                                                                                              ( ~ r1(Y,X)
                                                                                                                              | ~ ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                        | ~ ! [X] :
                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                              | ~ ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                        | ~ ! [X] :
                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                              | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                      | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                                                                    & ~ p2(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ~ ! [X] :
                                              ( ~ r1(Y,X)
                                              | ~ ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ! [X] :
                                                                                ( ~ r1(Y,X)
                                                                                | ~ ! [Y] :
                                                                                      ( ~ r1(X,Y)
                                                                                      | ~ ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ! [Y] :
                                                                                                                        ( ~ r1(X,Y)
                                                                                                                        | ~ ! [X] :
                                                                                                                              ( ~ r1(Y,X)
                                                                                                                              | ~ ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                        | ~ ! [X] :
                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                              | ~ ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                        | ~ ! [X] :
                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                              | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                      | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                                                                    & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ~ ! [X] :
                                              ( ~ r1(Y,X)
                                              | ~ ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ! [X] :
                                                                                ( ~ r1(Y,X)
                                                                                | ~ ! [Y] :
                                                                                      ( ~ r1(X,Y)
                                                                                      | ~ ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ! [Y] :
                                                                                                                        ( ~ r1(X,Y)
                                                                                                                        | ~ ! [X] :
                                                                                                                              ( ~ r1(Y,X)
                                                                                                                              | ~ ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                        | ~ ! [X] :
                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                              | ~ ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                        | ~ ! [X] :
                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                              | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                                                                      | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                                                                    & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ~ ! [Y] :
                                          ( ~ r1(X,Y)
                                          | ~ ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ~ ! [X] :
                                                                                  ( ~ r1(Y,X)
                                                                                  | ~ ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ~ ! [Y] :
                                                                                                                          ( ~ r1(X,Y)
                                                                                                                          | ~ ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ~ ! [Y] :
                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                    | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                          | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                        & ~ p2(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ~ ! [Y] :
                                          ( ~ r1(X,Y)
                                          | ~ ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ~ ! [X] :
                                                                                  ( ~ r1(Y,X)
                                                                                  | ~ ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ~ ! [Y] :
                                                                                                                          ( ~ r1(X,Y)
                                                                                                                          | ~ ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ~ ! [Y] :
                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                    | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                          | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                        & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ~ ! [Y] :
                                          ( ~ r1(X,Y)
                                          | ~ ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ~ ! [X] :
                                                                                  ( ~ r1(Y,X)
                                                                                  | ~ ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ~ ! [Y] :
                                                                                                                          ( ~ r1(X,Y)
                                                                                                                          | ~ ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                    | ~ ! [Y] :
                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                    | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                    | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                          | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                        & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ~ ! [X] :
                                      ( ~ r1(Y,X)
                                      | ~ ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ~ ! [Y] :
                                                                              ( ~ r1(X,Y)
                                                                              | ~ ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ~ ! [X] :
                                                                                                                      ( ~ r1(Y,X)
                                                                                                                      | ~ ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ~ ! [X] :
                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                      | ~ ! [Y] :
                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                              | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                            & ~ p2(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ~ ! [X] :
                                      ( ~ r1(Y,X)
                                      | ~ ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ~ ! [Y] :
                                                                              ( ~ r1(X,Y)
                                                                              | ~ ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ~ ! [X] :
                                                                                                                      ( ~ r1(Y,X)
                                                                                                                      | ~ ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ~ ! [X] :
                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                      | ~ ! [Y] :
                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                              | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                            & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ~ ! [X] :
                                      ( ~ r1(Y,X)
                                      | ~ ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ~ ! [Y] :
                                                                              ( ~ r1(X,Y)
                                                                              | ~ ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ~ ! [X] :
                                                                                                                      ( ~ r1(Y,X)
                                                                                                                      | ~ ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ! [X] :
                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ~ ! [X] :
                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                      | ~ ! [Y] :
                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                        | ! [Y] :
                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                            | ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | ! [Y] :
                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                    | ! [X] :
                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                        | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                              | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                                                            & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ~ ! [Y] :
                                  ( ~ r1(X,Y)
                                  | ~ ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ~ ! [X] :
                                                                          ( ~ r1(Y,X)
                                                                          | ~ ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ~ ! [Y] :
                                                                                                                  ( ~ r1(X,Y)
                                                                                                                  | ~ ! [X] :
                                                                                                                        ( ~ r1(Y,X)
                                                                                                                        | ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                | ! [X] :
                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ~ ( ~ ! [Y] :
                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                  | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                & ~ p2(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ~ ! [Y] :
                                  ( ~ r1(X,Y)
                                  | ~ ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ~ ! [X] :
                                                                          ( ~ r1(Y,X)
                                                                          | ~ ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ~ ! [Y] :
                                                                                                                  ( ~ r1(X,Y)
                                                                                                                  | ~ ! [X] :
                                                                                                                        ( ~ r1(Y,X)
                                                                                                                        | ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                | ! [X] :
                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ~ ( ~ ! [Y] :
                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                  | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ~ ! [Y] :
                                  ( ~ r1(X,Y)
                                  | ~ ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ! [Y] :
                                                                    ( ~ r1(X,Y)
                                                                    | ~ ! [X] :
                                                                          ( ~ r1(Y,X)
                                                                          | ~ ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ~ ! [Y] :
                                                                                                                  ( ~ r1(X,Y)
                                                                                                                  | ~ ! [X] :
                                                                                                                        ( ~ r1(Y,X)
                                                                                                                        | ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ! [Y] :
                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                | ! [X] :
                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                        | ! [X] :
                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                            | ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ! [X] :
                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                    | ! [Y] :
                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ~ ( ~ ! [Y] :
                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                  | ! [X] :
                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                      | ! [Y] :
                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                          | ! [X] :
                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                              | ! [Y] :
                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                  | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                                                                & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ~ ! [X] :
                              ( ~ r1(Y,X)
                              | ~ ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ~ ! [Y] :
                                                                      ( ~ r1(X,Y)
                                                                      | ~ ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ~ ! [X] :
                                                                                                              ( ~ r1(Y,X)
                                                                                                              | ~ ! [Y] :
                                                                                                                    ( ~ r1(X,Y)
                                                                                                                    | ! [X] :
                                                                                                                        ( ~ r1(Y,X)
                                                                                                                        | ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ~ ( ~ ! [Y] :
                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                      | ! [X] :
                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                      | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                    & ~ p2(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ~ ! [X] :
                              ( ~ r1(Y,X)
                              | ~ ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ~ ! [Y] :
                                                                      ( ~ r1(X,Y)
                                                                      | ~ ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ~ ! [X] :
                                                                                                              ( ~ r1(Y,X)
                                                                                                              | ~ ! [Y] :
                                                                                                                    ( ~ r1(X,Y)
                                                                                                                    | ! [X] :
                                                                                                                        ( ~ r1(Y,X)
                                                                                                                        | ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ~ ( ~ ! [Y] :
                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                      | ! [X] :
                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                      | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                    & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ~ ! [X] :
                              ( ~ r1(Y,X)
                              | ~ ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | ~ ! [Y] :
                                                                      ( ~ r1(X,Y)
                                                                      | ~ ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ! [Y] :
                                                                                                        ( ~ r1(X,Y)
                                                                                                        | ~ ! [X] :
                                                                                                              ( ~ r1(Y,X)
                                                                                                              | ~ ! [Y] :
                                                                                                                    ( ~ r1(X,Y)
                                                                                                                    | ! [X] :
                                                                                                                        ( ~ r1(Y,X)
                                                                                                                        | ! [Y] :
                                                                                                                            ( ~ r1(X,Y)
                                                                                                                            | ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ! [X] :
                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                        | ! [Y] :
                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                            | ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | ~ ( ~ ! [Y] :
                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                      | ! [X] :
                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                      | ! [X] :
                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                          | ! [Y] :
                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                              | ! [X] :
                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                  | ! [Y] :
                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                      | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                                                                    & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ~ ! [Y] :
                          ( ~ r1(X,Y)
                          | ~ ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ~ ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | ~ ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ~ ( ~ ! [Y] :
                                                                                                              ( ~ r1(X,Y)
                                                                                                              | ~ ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ~ ! [Y] :
                                                                                                                          ( ~ r1(X,Y)
                                                                                                                          | ! [X] :
                                                                                                                              ( ~ r1(Y,X)
                                                                                                                              | ! [Y] :
                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                  | ! [X] :
                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                      | ! [Y] :
                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                          | ! [X] :
                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                              | ! [Y] :
                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                  | ! [X] :
                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                      | ! [Y] :
                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                          | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                        & ~ p2(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ~ ! [Y] :
                          ( ~ r1(X,Y)
                          | ~ ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ~ ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | ~ ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ~ ( ~ ! [Y] :
                                                                                                              ( ~ r1(X,Y)
                                                                                                              | ~ ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ~ ! [Y] :
                                                                                                                          ( ~ r1(X,Y)
                                                                                                                          | ! [X] :
                                                                                                                              ( ~ r1(Y,X)
                                                                                                                              | ! [Y] :
                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                  | ! [X] :
                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                      | ! [Y] :
                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                          | ! [X] :
                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                              | ! [Y] :
                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                  | ! [X] :
                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                      | ! [Y] :
                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                          | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                        & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ~ ! [Y] :
                          ( ~ r1(X,Y)
                          | ~ ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ! [Y] :
                                                            ( ~ r1(X,Y)
                                                            | ~ ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | ~ ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | ! [Y] :
                                                                                        ( ~ r1(X,Y)
                                                                                        | ! [X] :
                                                                                            ( ~ r1(Y,X)
                                                                                            | ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ! [X] :
                                                                                                    ( ~ r1(Y,X)
                                                                                                    | ~ ( ~ ! [Y] :
                                                                                                              ( ~ r1(X,Y)
                                                                                                              | ~ ! [X] :
                                                                                                                    ( ~ r1(Y,X)
                                                                                                                    | ~ ! [Y] :
                                                                                                                          ( ~ r1(X,Y)
                                                                                                                          | ! [X] :
                                                                                                                              ( ~ r1(Y,X)
                                                                                                                              | ! [Y] :
                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                  | ! [X] :
                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                      | ! [Y] :
                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                          | ! [X] :
                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                              | ! [Y] :
                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                  | ! [X] :
                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                      | ! [Y] :
                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                          | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
                                                                                                        & ~ p1(X) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ~ ! [X] :
                      ( ~ r1(Y,X)
                      | ~ ! [Y] :
                            ( ~ r1(X,Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ~ ( ~ ! [Y] :
                                                                  ( ~ r1(X,Y)
                                                                  | ~ ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ~ ! [Y] :
                                                                              ( ~ r1(X,Y)
                                                                              | ! [X] :
                                                                                  ( ~ r1(Y,X)
                                                                                  | ! [Y] :
                                                                                      ( ~ r1(X,Y)
                                                                                      | ! [X] :
                                                                                          ( ~ r1(Y,X)
                                                                                          | ! [Y] :
                                                                                              ( ~ r1(X,Y)
                                                                                              | ! [X] :
                                                                                                  ( ~ r1(Y,X)
                                                                                                  | ! [Y] :
                                                                                                      ( ~ r1(X,Y)
                                                                                                      | ! [X] :
                                                                                                          ( ~ r1(Y,X)
                                                                                                          | ! [Y] :
                                                                                                              ( ~ r1(X,Y)
                                                                                                              | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                            & ~ p2(X) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ~ ! [X] :
                      ( ~ r1(Y,X)
                      | ~ ! [Y] :
                            ( ~ r1(X,Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ~ ( ~ ! [Y] :
                                                                  ( ~ r1(X,Y)
                                                                  | ~ ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ~ ! [Y] :
                                                                              ( ~ r1(X,Y)
                                                                              | ! [X] :
                                                                                  ( ~ r1(Y,X)
                                                                                  | ! [Y] :
                                                                                      ( ~ r1(X,Y)
                                                                                      | ! [X] :
                                                                                          ( ~ r1(Y,X)
                                                                                          | ! [Y] :
                                                                                              ( ~ r1(X,Y)
                                                                                              | ! [X] :
                                                                                                  ( ~ r1(Y,X)
                                                                                                  | ! [Y] :
                                                                                                      ( ~ r1(X,Y)
                                                                                                      | ! [X] :
                                                                                                          ( ~ r1(Y,X)
                                                                                                          | ! [Y] :
                                                                                                              ( ~ r1(X,Y)
                                                                                                              | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
                                                            & ~ p1(X) ) ) ) ) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ~ ! [X] :
                      ( ~ r1(Y,X)
                      | ~ ! [Y] :
                            ( ~ r1(X,Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ! [X] :
                                                        ( ~ r1(Y,X)
                                                        | ~ ( ~ ! [Y] :
                                                                  ( ~ r1(X,Y)
                                                                  | ~ ! [X] :
                                                                        ( ~ r1(Y,X)
                                                                        | ~ ! [Y] :
                                                                              ( ~ r1(X,Y)
                                                                              | ! [X] :
                                                                                  ( ~ r1(Y,X)
                                                                                  | ! [Y] :
                                                                                      ( ~ r1(X,Y)
                                                                                      | ! [X] :
                                                                                          ( ~ r1(Y,X)
                                                                                          | ! [Y] :
                                                                                              ( ~ r1(X,Y)
                                                                                              | ! [X] :
                                                                                                  ( ~ r1(Y,X)
                                                                                                  | ! [Y] :
                                                                                                      ( ~ r1(X,Y)
                                                                                                      | ! [X] :
                                                                                                          ( ~ r1(Y,X)
                                                                                                          | ! [Y] :
                                                                                                              ( ~ r1(X,Y)
                                                                                                              | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
                                                            & ~ p1(X) ) ) ) ) ) ) ) ) ) ) )
          | ( ~ ! [Y] :
                  ( ~ r1(X,Y)
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | ! [X] :
                                                  ( ~ r1(Y,X)
                                                  | ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | ! [X] :
                                                          ( ~ r1(Y,X)
                                                          | ! [Y] :
                                                              ( ~ r1(X,Y)
                                                              | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
            & ~ p2(X) )
          | ( ~ ! [Y] :
                  ( ~ r1(X,Y)
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | ! [X] :
                                                  ( ~ r1(Y,X)
                                                  | ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | ! [X] :
                                                          ( ~ r1(Y,X)
                                                          | ! [Y] :
                                                              ( ~ r1(X,Y)
                                                              | ~ p1(Y) ) ) ) ) ) ) ) ) ) ) )
            & ~ p1(X) )
          | ( ~ ! [Y] :
                  ( ~ r1(X,Y)
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | ! [X] :
                                                  ( ~ r1(Y,X)
                                                  | ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | ! [X] :
                                                          ( ~ r1(Y,X)
                                                          | ! [Y] :
                                                              ( ~ r1(X,Y)
                                                              | ~ p2(Y) ) ) ) ) ) ) ) ) ) ) )
            & ~ p1(X) )
          | p1(X) ) ).

%------------------------------------------------------------------------------
