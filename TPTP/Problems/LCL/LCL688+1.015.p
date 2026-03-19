%------------------------------------------------------------------------------
% File     : LCL688+1.015 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Modal Logic)
% Problem  : In S4, formula with T and A4, size 15
% Version  : Especial.
% English  : T{dia p0/p0} & box T{~box dia p0/p0} & A4{dia p0/p0} &
%            box(dia box dia p0 -> (p0 -> box p0)) -> dia box p0 |
%            dia box ~p0.

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [Kam08] Kaminski (2008), Email to G. Sutcliffe
% Source   : [Kam08]
% Names    : s4_t4p_p [BHS00]

% Status   : Theorem
% Rating   : 0.90 v9.1.0, 0.87 v9.0.0, 0.94 v8.2.0, 0.93 v7.5.0, 0.95 v7.4.0, 0.94 v7.3.0, 0.86 v7.2.0, 0.83 v7.1.0, 0.75 v7.0.0, 1.00 v6.3.0, 0.92 v6.2.0, 0.91 v6.1.0, 1.00 v5.2.0, 0.86 v5.0.0, 0.95 v4.1.0, 0.94 v4.0.1, 0.95 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   0 def)
%            Number of atoms       :  538 (   0 equ)
%            Maximal formula atoms :  534 ( 179 avg)
%            Number of connectives : 1181 ( 646   ~; 444   |;  90   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  167 (  58 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :  326 ( 325   !;   1   ?)
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
        ~ ( ~ ! [Y] :
                ( ~ r1(X,Y)
                | ~ p4(Y) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ~ ( ~ ! [X] :
                          ( ~ r1(Y,X)
                          | ~ ( ~ ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ~ ( ~ ! [X] :
                                              ( ~ r1(Y,X)
                                              | ~ ( ~ ! [Y] :
                                                        ( ~ r1(X,Y)
                                                        | ~ ( ~ ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | ~ ( ~ ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | ~ ( ~ ! [X] :
                                                                                      ( ~ r1(Y,X)
                                                                                      | ~ ( ~ ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | ~ ( ~ ! [X] :
                                                                                                          ( ~ r1(Y,X)
                                                                                                          | ~ ( ~ ! [Y] :
                                                                                                                    ( ~ r1(X,Y)
                                                                                                                    | ~ ( ~ ! [X] :
                                                                                                                              ( ~ r1(Y,X)
                                                                                                                              | ~ ( ~ ! [Y] :
                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                        | ~ ( ~ ! [X] :
                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                  | ~ ( ~ ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | ~ ( ~ ! [X] :
                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                      | ~ ( ~ ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | ~ ( ~ ! [X] :
                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                          | ~ ( ~ ! [Y] :
                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                    | ~ ( ~ ! [X] :
                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                              | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                        | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                  | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                      | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                          | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                    | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                              | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                        | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                        | ! [X] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                            | p3(X) )
                                                                                                                                                                                                                                                                                                                        | ~ p2(Y) ) )
                                                                                                                                                                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                  | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ~ ( ! [X] :
                                                                                                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                    | p3(X) )
                                                                                                                                                                                                                                                                                                                                | ~ p2(Y) ) )
                                                                                                                                                                                                                                                                                                                      & p2(X)
                                                                                                                                                                                                                                                                                                                      & ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                                        | ~ p2(Y) ) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                                  | ( ~ p1(X)
                                                                                                                                                                                                                                                                                                    & ~ ! [Y] :
                                                                                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                                | p1(X) ) )
                                                                                                                                                                                                                                                                                                    & ! [Y] :
                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                        | p1(Y)
                                                                                                                                                                                                                                                                                                        | ~ ! [X] :
                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                              | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                                        | p1(Y) )
                                                                                                                                                                                                                                                                                                                  & p1(X) ) ) ) ) ) )
                                                                                                                                                                                                                                                                                        | ( ~ p1(Y)
                                                                                                                                                                                                                                                                                          & ~ ! [X] :
                                                                                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                      | p1(Y) ) )
                                                                                                                                                                                                                                                                                          & ! [X] :
                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                              | p1(X)
                                                                                                                                                                                                                                                                                              | ~ ! [Y] :
                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                    | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                                              | p1(X) )
                                                                                                                                                                                                                                                                                                        & p1(Y) ) ) ) ) ) )
                                                                                                                                                                                                                                                                              | ( ~ p1(X)
                                                                                                                                                                                                                                                                                & ~ ! [Y] :
                                                                                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                            | p1(X) ) )
                                                                                                                                                                                                                                                                                & ! [Y] :
                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                    | p1(Y)
                                                                                                                                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                          | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                                    | p1(Y) )
                                                                                                                                                                                                                                                                                              & p1(X) ) ) ) ) ) )
                                                                                                                                                                                                                                                                    | ( ~ p1(Y)
                                                                                                                                                                                                                                                                      & ~ ! [X] :
                                                                                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                  | p1(Y) ) )
                                                                                                                                                                                                                                                                      & ! [X] :
                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                          | p1(X)
                                                                                                                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                                          | p1(X) )
                                                                                                                                                                                                                                                                                    & p1(Y) ) ) ) ) ) )
                                                                                                                                                                                                                                                          | ( ~ p1(X)
                                                                                                                                                                                                                                                            & ~ ! [Y] :
                                                                                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                        | p1(X) ) )
                                                                                                                                                                                                                                                            & ! [Y] :
                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                | p1(Y)
                                                                                                                                                                                                                                                                | ~ ! [X] :
                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                      | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                                                                                                | p1(Y) )
                                                                                                                                                                                                                                                                          & p1(X) ) ) ) ) ) )
                                                                                                                                                                                                                                                | ( ~ p1(Y)
                                                                                                                                                                                                                                                  & ~ ! [X] :
                                                                                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                                              | p1(Y) ) )
                                                                                                                                                                                                                                                  & ! [X] :
                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                      | p1(X)
                                                                                                                                                                                                                                                      | ~ ! [Y] :
                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                            | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                                                                                                      | p1(X) )
                                                                                                                                                                                                                                                                & p1(Y) ) ) ) ) ) )
                                                                                                                                                                                                                                      | ( ~ p1(X)
                                                                                                                                                                                                                                        & ~ ! [Y] :
                                                                                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                                    | p1(X) ) )
                                                                                                                                                                                                                                        & ! [Y] :
                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                            | p1(Y)
                                                                                                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                  | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                                                                                                            | p1(Y) )
                                                                                                                                                                                                                                                      & p1(X) ) ) ) ) ) )
                                                                                                                                                                                                                            | ( ~ p1(Y)
                                                                                                                                                                                                                              & ~ ! [X] :
                                                                                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                                                                                    | ~ ! [Y] :
                                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                                          | p1(Y) ) )
                                                                                                                                                                                                                              & ! [X] :
                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                  | p1(X)
                                                                                                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                        | ~ ( ~ ! [X] :
                                                                                                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                                                                                                  | p1(X) )
                                                                                                                                                                                                                                            & p1(Y) ) ) ) ) ) )
                                                                                                                                                                                                                  | ( ~ p1(X)
                                                                                                                                                                                                                    & ~ ! [Y] :
                                                                                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                                                                                          | ~ ! [X] :
                                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                                | p1(X) ) )
                                                                                                                                                                                                                    & ! [Y] :
                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                        | p1(Y)
                                                                                                                                                                                                                        | ~ ! [X] :
                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                              | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                                                                                                        | p1(Y) )
                                                                                                                                                                                                                                  & p1(X) ) ) ) ) ) )
                                                                                                                                                                                                        | ( ~ p1(Y)
                                                                                                                                                                                                          & ~ ! [X] :
                                                                                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                                                                                | ~ ! [Y] :
                                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                                      | p1(Y) ) )
                                                                                                                                                                                                          & ! [X] :
                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                              | p1(X)
                                                                                                                                                                                                              | ~ ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | ~ ( ~ ! [X] :
                                                                                                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                                                                                                              | p1(X) )
                                                                                                                                                                                                                        & p1(Y) ) ) ) ) ) )
                                                                                                                                                                                              | ( ~ p1(X)
                                                                                                                                                                                                & ~ ! [Y] :
                                                                                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                                                                                      | ~ ! [X] :
                                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                                            | p1(X) ) )
                                                                                                                                                                                                & ! [Y] :
                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                    | p1(Y)
                                                                                                                                                                                                    | ~ ! [X] :
                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                          | ~ ( ~ ! [Y] :
                                                                                                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                                                                                                    | p1(Y) )
                                                                                                                                                                                                              & p1(X) ) ) ) ) ) )
                                                                                                                                                                                    | ( ~ p1(Y)
                                                                                                                                                                                      & ~ ! [X] :
                                                                                                                                                                                            ( ~ r1(Y,X)
                                                                                                                                                                                            | ~ ! [Y] :
                                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                                  | p1(Y) ) )
                                                                                                                                                                                      & ! [X] :
                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                          | p1(X)
                                                                                                                                                                                          | ~ ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | ~ ( ~ ! [X] :
                                                                                                                                                                                                          ( ~ r1(Y,X)
                                                                                                                                                                                                          | p1(X) )
                                                                                                                                                                                                    & p1(Y) ) ) ) ) ) )
                                                                                                                                                                          | ( ~ p1(X)
                                                                                                                                                                            & ~ ! [Y] :
                                                                                                                                                                                  ( ~ r1(X,Y)
                                                                                                                                                                                  | ~ ! [X] :
                                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                                        | p1(X) ) )
                                                                                                                                                                            & ! [Y] :
                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                | p1(Y)
                                                                                                                                                                                | ~ ! [X] :
                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                      | ~ ( ~ ! [Y] :
                                                                                                                                                                                                ( ~ r1(X,Y)
                                                                                                                                                                                                | p1(Y) )
                                                                                                                                                                                          & p1(X) ) ) ) ) ) )
                                                                                                                                                                | ( ~ p1(Y)
                                                                                                                                                                  & ~ ! [X] :
                                                                                                                                                                        ( ~ r1(Y,X)
                                                                                                                                                                        | ~ ! [Y] :
                                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                                              | p1(Y) ) )
                                                                                                                                                                  & ! [X] :
                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                      | p1(X)
                                                                                                                                                                      | ~ ! [Y] :
                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                            | ~ ( ~ ! [X] :
                                                                                                                                                                                      ( ~ r1(Y,X)
                                                                                                                                                                                      | p1(X) )
                                                                                                                                                                                & p1(Y) ) ) ) ) ) )
                                                                                                                                                      | ( ~ p1(X)
                                                                                                                                                        & ~ ! [Y] :
                                                                                                                                                              ( ~ r1(X,Y)
                                                                                                                                                              | ~ ! [X] :
                                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                                    | p1(X) ) )
                                                                                                                                                        & ! [Y] :
                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                            | p1(Y)
                                                                                                                                                            | ~ ! [X] :
                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                  | ~ ( ~ ! [Y] :
                                                                                                                                                                            ( ~ r1(X,Y)
                                                                                                                                                                            | p1(Y) )
                                                                                                                                                                      & p1(X) ) ) ) ) ) )
                                                                                                                                            | ( ~ p1(Y)
                                                                                                                                              & ~ ! [X] :
                                                                                                                                                    ( ~ r1(Y,X)
                                                                                                                                                    | ~ ! [Y] :
                                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                                          | p1(Y) ) )
                                                                                                                                              & ! [X] :
                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                  | p1(X)
                                                                                                                                                  | ~ ! [Y] :
                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                        | ~ ( ~ ! [X] :
                                                                                                                                                                  ( ~ r1(Y,X)
                                                                                                                                                                  | p1(X) )
                                                                                                                                                            & p1(Y) ) ) ) ) ) )
                                                                                                                                  | ( ~ p1(X)
                                                                                                                                    & ~ ! [Y] :
                                                                                                                                          ( ~ r1(X,Y)
                                                                                                                                          | ~ ! [X] :
                                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                                | p1(X) ) )
                                                                                                                                    & ! [Y] :
                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                        | p1(Y)
                                                                                                                                        | ~ ! [X] :
                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                              | ~ ( ~ ! [Y] :
                                                                                                                                                        ( ~ r1(X,Y)
                                                                                                                                                        | p1(Y) )
                                                                                                                                                  & p1(X) ) ) ) ) ) )
                                                                                                                        | ( ~ p1(Y)
                                                                                                                          & ~ ! [X] :
                                                                                                                                ( ~ r1(Y,X)
                                                                                                                                | ~ ! [Y] :
                                                                                                                                      ( ~ r1(X,Y)
                                                                                                                                      | p1(Y) ) )
                                                                                                                          & ! [X] :
                                                                                                                              ( ~ r1(Y,X)
                                                                                                                              | p1(X)
                                                                                                                              | ~ ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | ~ ( ~ ! [X] :
                                                                                                                                              ( ~ r1(Y,X)
                                                                                                                                              | p1(X) )
                                                                                                                                        & p1(Y) ) ) ) ) ) )
                                                                                                              | ( ~ p1(X)
                                                                                                                & ~ ! [Y] :
                                                                                                                      ( ~ r1(X,Y)
                                                                                                                      | ~ ! [X] :
                                                                                                                            ( ~ r1(Y,X)
                                                                                                                            | p1(X) ) )
                                                                                                                & ! [Y] :
                                                                                                                    ( ~ r1(X,Y)
                                                                                                                    | p1(Y)
                                                                                                                    | ~ ! [X] :
                                                                                                                          ( ~ r1(Y,X)
                                                                                                                          | ~ ( ~ ! [Y] :
                                                                                                                                    ( ~ r1(X,Y)
                                                                                                                                    | p1(Y) )
                                                                                                                              & p1(X) ) ) ) ) ) )
                                                                                                    | ( ~ p1(Y)
                                                                                                      & ~ ! [X] :
                                                                                                            ( ~ r1(Y,X)
                                                                                                            | ~ ! [Y] :
                                                                                                                  ( ~ r1(X,Y)
                                                                                                                  | p1(Y) ) )
                                                                                                      & ! [X] :
                                                                                                          ( ~ r1(Y,X)
                                                                                                          | p1(X)
                                                                                                          | ~ ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | ~ ( ~ ! [X] :
                                                                                                                          ( ~ r1(Y,X)
                                                                                                                          | p1(X) )
                                                                                                                    & p1(Y) ) ) ) ) ) )
                                                                                          | ( ~ p1(X)
                                                                                            & ~ ! [Y] :
                                                                                                  ( ~ r1(X,Y)
                                                                                                  | ~ ! [X] :
                                                                                                        ( ~ r1(Y,X)
                                                                                                        | p1(X) ) )
                                                                                            & ! [Y] :
                                                                                                ( ~ r1(X,Y)
                                                                                                | p1(Y)
                                                                                                | ~ ! [X] :
                                                                                                      ( ~ r1(Y,X)
                                                                                                      | ~ ( ~ ! [Y] :
                                                                                                                ( ~ r1(X,Y)
                                                                                                                | p1(Y) )
                                                                                                          & p1(X) ) ) ) ) ) )
                                                                                | ( ~ p1(Y)
                                                                                  & ~ ! [X] :
                                                                                        ( ~ r1(Y,X)
                                                                                        | ~ ! [Y] :
                                                                                              ( ~ r1(X,Y)
                                                                                              | p1(Y) ) )
                                                                                  & ! [X] :
                                                                                      ( ~ r1(Y,X)
                                                                                      | p1(X)
                                                                                      | ~ ! [Y] :
                                                                                            ( ~ r1(X,Y)
                                                                                            | ~ ( ~ ! [X] :
                                                                                                      ( ~ r1(Y,X)
                                                                                                      | p1(X) )
                                                                                                & p1(Y) ) ) ) ) ) )
                                                                      | ( ~ p1(X)
                                                                        & ~ ! [Y] :
                                                                              ( ~ r1(X,Y)
                                                                              | ~ ! [X] :
                                                                                    ( ~ r1(Y,X)
                                                                                    | p1(X) ) )
                                                                        & ! [Y] :
                                                                            ( ~ r1(X,Y)
                                                                            | p1(Y)
                                                                            | ~ ! [X] :
                                                                                  ( ~ r1(Y,X)
                                                                                  | ~ ( ~ ! [Y] :
                                                                                            ( ~ r1(X,Y)
                                                                                            | p1(Y) )
                                                                                      & p1(X) ) ) ) ) ) )
                                                            | ( ~ p1(Y)
                                                              & ~ ! [X] :
                                                                    ( ~ r1(Y,X)
                                                                    | ~ ! [Y] :
                                                                          ( ~ r1(X,Y)
                                                                          | p1(Y) ) )
                                                              & ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | p1(X)
                                                                  | ~ ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | ~ ( ~ ! [X] :
                                                                                  ( ~ r1(Y,X)
                                                                                  | p1(X) )
                                                                            & p1(Y) ) ) ) ) ) )
                                                  | ( ~ p1(X)
                                                    & ~ ! [Y] :
                                                          ( ~ r1(X,Y)
                                                          | ~ ! [X] :
                                                                ( ~ r1(Y,X)
                                                                | p1(X) ) )
                                                    & ! [Y] :
                                                        ( ~ r1(X,Y)
                                                        | p1(Y)
                                                        | ~ ! [X] :
                                                              ( ~ r1(Y,X)
                                                              | ~ ( ~ ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | p1(Y) )
                                                                  & p1(X) ) ) ) ) ) )
                                        | ( ~ p1(Y)
                                          & ~ ! [X] :
                                                ( ~ r1(Y,X)
                                                | ~ ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | p1(Y) ) )
                                          & ! [X] :
                                              ( ~ r1(Y,X)
                                              | p1(X)
                                              | ~ ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | ~ ( ~ ! [X] :
                                                              ( ~ r1(Y,X)
                                                              | p1(X) )
                                                        & p1(Y) ) ) ) ) ) )
                              | ( ~ p1(X)
                                & ~ ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ~ ! [X] :
                                            ( ~ r1(Y,X)
                                            | p1(X) ) )
                                & ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p1(Y)
                                    | ~ ! [X] :
                                          ( ~ r1(Y,X)
                                          | ~ ( ~ ! [Y] :
                                                    ( ~ r1(X,Y)
                                                    | p1(Y) )
                                              & p1(X) ) ) ) ) ) )
                    | ( ~ p1(Y)
                      & ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ~ ! [Y] :
                                  ( ~ r1(X,Y)
                                  | p1(Y) ) )
                      & ! [X] :
                          ( ~ r1(Y,X)
                          | p1(X)
                          | ~ ! [Y] :
                                ( ~ r1(X,Y)
                                | ~ ( ~ ! [X] :
                                          ( ~ r1(Y,X)
                                          | p1(X) )
                                    & p1(Y) ) ) ) ) ) )
          | ( ~ p1(X)
            & ~ ! [Y] :
                  ( ~ r1(X,Y)
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | p1(X) ) )
            & ! [Y] :
                ( ~ r1(X,Y)
                | p1(Y)
                | ~ ! [X] :
                      ( ~ r1(Y,X)
                      | ~ ( ~ ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y) )
                          & p1(X) ) ) ) )
          | ! [Y] :
              ( ~ r1(X,Y)
              | ! [X] :
                  ( ~ r1(Y,X)
                  | ~ ! [Y] :
                        ( ~ r1(X,Y)
                        | p1(Y) ) )
              | ! [X] :
                  ( ~ r1(Y,X)
                  | p1(X) ) )
          | ! [Y] :
              ( ~ r1(X,Y)
              | ! [X] :
                  ( ~ r1(Y,X)
                  | ! [Y] :
                      ( ~ r1(X,Y)
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | p1(X) ) )
                  | ! [Y] :
                      ( ~ r1(X,Y)
                      | p1(Y) ) )
              | ! [X] :
                  ( ~ r1(Y,X)
                  | ! [Y] :
                      ( ~ r1(X,Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | ~ ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y) ) )
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p1(X) ) )
                  | ! [Y] :
                      ( ~ r1(X,Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | ~ ! [X] :
                                    ( ~ r1(Y,X)
                                    | p1(X) ) )
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | ~ ! [Y] :
                                        ( ~ r1(X,Y)
                                        | p1(Y) ) )
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | p1(X) ) )
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ~ ! [X] :
                                            ( ~ r1(Y,X)
                                            | p1(X) ) )
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | p1(Y) ) )
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | ~ ! [Y] :
                                                ( ~ r1(X,Y)
                                                | p1(Y) ) )
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | p1(X) ) )
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | ~ ! [X] :
                                                    ( ~ r1(Y,X)
                                                    | p1(X) ) )
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | p1(Y) ) )
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | ! [X] :
                                                  ( ~ r1(Y,X)
                                                  | ~ ! [Y] :
                                                        ( ~ r1(X,Y)
                                                        | p1(Y) ) )
                                              | ! [X] :
                                                  ( ~ r1(Y,X)
                                                  | p1(X) ) )
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | ! [X] :
                                                  ( ~ r1(Y,X)
                                                  | ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | ~ ! [X] :
                                                            ( ~ r1(Y,X)
                                                            | p1(X) ) )
                                                  | ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | p1(Y) ) )
                                              | ! [X] :
                                                  ( ~ r1(Y,X)
                                                  | ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | ! [X] :
                                                          ( ~ r1(Y,X)
                                                          | ~ ! [Y] :
                                                                ( ~ r1(X,Y)
                                                                | p1(Y) ) )
                                                      | ! [X] :
                                                          ( ~ r1(Y,X)
                                                          | p1(X) ) )
                                                  | ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | ! [X] :
                                                          ( ~ r1(Y,X)
                                                          | ! [Y] :
                                                              ( ~ r1(X,Y)
                                                              | ~ ! [X] :
                                                                    ( ~ r1(Y,X)
                                                                    | p1(X) ) )
                                                          | ! [Y] :
                                                              ( ~ r1(X,Y)
                                                              | p1(Y) ) )
                                                      | ! [X] :
                                                          ( ~ r1(Y,X)
                                                          | ! [Y] :
                                                              ( ~ r1(X,Y)
                                                              | ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | ~ ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | p1(Y) ) )
                                                              | ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | p1(X) ) )
                                                          | ! [Y] :
                                                              ( ~ r1(X,Y)
                                                              | ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | ! [Y] :
                                                                      ( ~ r1(X,Y)
                                                                      | ~ ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | p1(X) ) )
                                                                  | ! [Y] :
                                                                      ( ~ r1(X,Y)
                                                                      | p1(Y) ) )
                                                              | ! [X] :
                                                                  ( ~ r1(Y,X)
                                                                  | ! [Y] :
                                                                      ( ~ r1(X,Y)
                                                                      | ! [X] :
                                                                          ( ~ r1(Y,X)
                                                                          | ~ ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | p1(Y) ) )
                                                                      | ! [X] :
                                                                          ( ~ r1(Y,X)
                                                                          | p1(X) ) )
                                                                  | ! [Y] :
                                                                      ( ~ r1(X,Y)
                                                                      | ~ ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ~ ! [Y] :
                                                                                  ( ~ r1(X,Y)
                                                                                  | p2(Y) ) ) )
                                                                  | ~ ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ! [Y] :
                                                                                ( ~ r1(X,Y)
                                                                                | ~ p1(Y) ) )
                                                                        | ~ ! [X] :
                                                                              ( ~ r1(Y,X)
                                                                              | ~ p1(X) ) ) )
                                                              | ~ ! [X] :
                                                                    ( ~ r1(Y,X)
                                                                    | ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | ! [X] :
                                                                            ( ~ r1(Y,X)
                                                                            | ~ p1(X) ) )
                                                                    | ~ ! [Y] :
                                                                          ( ~ r1(X,Y)
                                                                          | ~ p1(Y) ) ) )
                                                          | ~ ! [Y] :
                                                                ( ~ r1(X,Y)
                                                                | ! [X] :
                                                                    ( ~ r1(Y,X)
                                                                    | ! [Y] :
                                                                        ( ~ r1(X,Y)
                                                                        | ~ p1(Y) ) )
                                                                | ~ ! [X] :
                                                                      ( ~ r1(Y,X)
                                                                      | ~ p1(X) ) ) )
                                                      | ~ ! [X] :
                                                            ( ~ r1(Y,X)
                                                            | ! [Y] :
                                                                ( ~ r1(X,Y)
                                                                | ! [X] :
                                                                    ( ~ r1(Y,X)
                                                                    | ~ p1(X) ) )
                                                            | ~ ! [Y] :
                                                                  ( ~ r1(X,Y)
                                                                  | ~ p1(Y) ) ) )
                                                  | ~ ! [Y] :
                                                        ( ~ r1(X,Y)
                                                        | ! [X] :
                                                            ( ~ r1(Y,X)
                                                            | ! [Y] :
                                                                ( ~ r1(X,Y)
                                                                | ~ p1(Y) ) )
                                                        | ~ ! [X] :
                                                              ( ~ r1(Y,X)
                                                              | ~ p1(X) ) ) )
                                              | ~ ! [X] :
                                                    ( ~ r1(Y,X)
                                                    | ! [Y] :
                                                        ( ~ r1(X,Y)
                                                        | ! [X] :
                                                            ( ~ r1(Y,X)
                                                            | ~ p1(X) ) )
                                                    | ~ ! [Y] :
                                                          ( ~ r1(X,Y)
                                                          | ~ p1(Y) ) ) )
                                          | ~ ! [Y] :
                                                ( ~ r1(X,Y)
                                                | ! [X] :
                                                    ( ~ r1(Y,X)
                                                    | ! [Y] :
                                                        ( ~ r1(X,Y)
                                                        | ~ p1(Y) ) )
                                                | ~ ! [X] :
                                                      ( ~ r1(Y,X)
                                                      | ~ p1(X) ) ) )
                                      | ~ ! [X] :
                                            ( ~ r1(Y,X)
                                            | ! [Y] :
                                                ( ~ r1(X,Y)
                                                | ! [X] :
                                                    ( ~ r1(Y,X)
                                                    | ~ p1(X) ) )
                                            | ~ ! [Y] :
                                                  ( ~ r1(X,Y)
                                                  | ~ p1(Y) ) ) )
                                  | ~ ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | ! [Y] :
                                                ( ~ r1(X,Y)
                                                | ~ p1(Y) ) )
                                        | ~ ! [X] :
                                              ( ~ r1(Y,X)
                                              | ~ p1(X) ) ) )
                              | ~ ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | ~ p1(X) ) )
                                    | ~ ! [Y] :
                                          ( ~ r1(X,Y)
                                          | ~ p1(Y) ) ) )
                          | ~ ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ~ p1(Y) ) )
                                | ~ ! [X] :
                                      ( ~ r1(Y,X)
                                      | ~ p1(X) ) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | ~ p1(X) ) )
                            | ~ ! [Y] :
                                  ( ~ r1(X,Y)
                                  | ~ p1(Y) ) ) )
                  | ~ ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ~ p1(Y) ) )
                        | ~ ! [X] :
                              ( ~ r1(Y,X)
                              | ~ p1(X) ) ) )
              | ~ ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | ~ p1(X) ) )
                    | ~ ! [Y] :
                          ( ~ r1(X,Y)
                          | ~ p1(Y) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ~ p1(Y) ) )
                | ~ ! [X] :
                      ( ~ r1(Y,X)
                      | ~ p1(X) ) ) ) ).

%------------------------------------------------------------------------------
