%------------------------------------------------------------------------------
% File     : LCL640+1.005 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Modal Logic)
% Problem  : In K, formula with A4 and Dum leading to Dum, size 5
% Version  : Especial.
% English  : A4{box(p0->boxp0) -> p0/p0} & box A4 & Dum & Dum{p0->box p0/p0}
%            -> Dum1.

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [Kam08] Kaminski (2008), Email to G. Sutcliffe
% Source   : [Kam08]
% Names    : k_dum_p [BHS00]

% Status   : Theorem
% Rating   : 0.40 v9.1.0, 0.27 v9.0.0, 0.06 v8.2.0, 0.20 v8.1.0, 0.29 v7.5.0, 0.33 v7.4.0, 0.25 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.21 v6.3.0, 0.15 v6.2.0, 0.18 v6.1.0, 0.36 v6.0.0, 0.50 v5.5.0, 0.62 v5.4.0, 0.61 v5.3.0, 0.70 v5.2.0, 0.36 v5.1.0, 0.43 v5.0.0, 0.75 v4.1.0, 0.78 v4.0.1, 0.68 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :  121 (   0 equ)
%            Maximal formula atoms :  121 ( 121 avg)
%            Number of connectives :  236 ( 116   ~; 112   |;   8   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (  32 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   73 (  72   !;   1   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : A naive relational encoding of the modal logic problem into
%            first-order logic.
%------------------------------------------------------------------------------
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
                            | ( ( p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | ~ ! [X] :
                                          ( ~ r1(Y,X)
                                          | p1(X) ) )
                                | ~ ! [Y] :
                                      ( ~ r1(X,Y)
                                      | p1(Y)
                                      | ~ ! [X] :
                                            ( ~ r1(Y,X)
                                            | ! [Y] :
                                                ( ~ r1(X,Y)
                                                | p1(Y) )
                                            | ~ p1(X) ) ) )
                              & ! [Y] :
                                  ( ~ r1(X,Y)
                                  | ! [X] :
                                      ( ~ r1(Y,X)
                                      | ! [Y] :
                                          ( ~ r1(X,Y)
                                          | p1(Y) ) )
                                  | ~ ! [X] :
                                        ( ~ r1(Y,X)
                                        | p1(X) ) ) ) ) ) ) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ! [Y] :
                        ( ~ r1(X,Y)
                        | ( ( ! [X] :
                                ( ~ r1(Y,X)
                                | p1(X) )
                            | ~ p1(Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | ~ ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | p1(X) )
                                      | ~ p1(Y) ) )
                            | ~ ! [X] :
                                  ( ~ r1(Y,X)
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | p1(Y) )
                                  | ~ p1(X)
                                  | ~ ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | ! [Y] :
                                                ( ~ r1(X,Y)
                                                | p1(Y) )
                                            | ~ p1(X) )
                                        | ~ ( ! [X] :
                                                ( ~ r1(Y,X)
                                                | p1(X) )
                                            | ~ p1(Y) ) ) ) )
                          & ( p1(Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | ~ ! [Y] :
                                      ( ~ r1(X,Y)
                                      | p1(Y) ) )
                            | ~ ! [X] :
                                  ( ~ r1(Y,X)
                                  | p1(X)
                                  | ~ ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | p1(X) )
                                        | ~ p1(Y) ) ) )
                          & ! [X] :
                              ( ~ r1(Y,X)
                              | ! [Y] :
                                  ( ~ r1(X,Y)
                                  | ! [X] :
                                      ( ~ r1(Y,X)
                                      | p1(X) ) )
                              | ~ ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p1(Y) ) )
                          & ( ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p1(Y)
                                    | ~ ! [X] :
                                          ( ~ r1(Y,X)
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | p1(Y) )
                                          | ~ p1(X) ) ) )
                            | ~ ! [X] :
                                  ( ~ r1(Y,X)
                                  | p1(X)
                                  | ~ ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | p1(X) )
                                        | ~ p1(Y) ) ) ) ) ) ) )
          | ~ ( ~ ! [Y] :
                    ( ~ r1(X,Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | ! [Y] :
                            ( ~ r1(X,Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | p1(X) )
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | ~ ! [Y] :
                                      ( ~ r1(X,Y)
                                      | p1(Y) ) )
                            | ~ ! [X] :
                                  ( ~ r1(Y,X)
                                  | p1(X)
                                  | ~ ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | p1(X) )
                                        | ~ p1(Y) ) ) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | ! [X] :
                      ( ~ r1(Y,X)
                      | ( ( p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | ~ ! [X] :
                                    ( ~ r1(Y,X)
                                    | p1(X) ) )
                          | ~ ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y)
                                | ~ ! [X] :
                                      ( ~ r1(Y,X)
                                      | ! [Y] :
                                          ( ~ r1(X,Y)
                                          | p1(Y) )
                                      | ~ p1(X) ) ) )
                        & ! [Y] :
                            ( ~ r1(X,Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p1(Y) ) )
                            | ~ ! [X] :
                                  ( ~ r1(Y,X)
                                  | p1(X) ) ) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | ( ( p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | ~ ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | p1(X)
                            | ~ ! [Y] :
                                  ( ~ r1(X,Y)
                                  | ! [X] :
                                      ( ~ r1(Y,X)
                                      | p1(X) )
                                  | ~ p1(Y) ) ) )
                    & ! [X] :
                        ( ~ r1(Y,X)
                        | ! [Y] :
                            ( ~ r1(X,Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | p1(X) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
