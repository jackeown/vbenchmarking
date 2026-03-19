%------------------------------------------------------------------------------
% File     : LCL644+1.001 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Modal Logic)
% Problem  : In K, H2 -> L, size 1
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [Kam08] Kaminski (2008), Email to G. Sutcliffe
% Source   : [Kam08]
% Names    : k_lin_p [BHS00]

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.07 v9.0.0, 0.00 v6.1.0, 0.08 v6.0.0, 0.25 v5.5.0, 0.12 v5.4.0, 0.13 v5.3.0, 0.22 v5.2.0, 0.07 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.05 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :   53 (   0 equ)
%            Maximal formula atoms :   53 (  53 avg)
%            Number of connectives :   85 (  33   ~;  36   |;  16   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (  24 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   20 (  19   !;   1   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : A naive relational encoding of the modal logic problem into
%            first-order logic.
%------------------------------------------------------------------------------
fof(main,conjecture,
    ~ ? [X] :
        ~ ( ~ ( ! [Y] :
                  ( ~ r1(X,Y)
                  | ~ ( p2(Y)
                      & ! [X] :
                          ( ~ r1(Y,X)
                          | p2(X) ) )
                  | p1(Y) )
              | ! [Y] :
                  ( ~ r1(X,Y)
                  | p2(Y)
                  | ~ ( p1(Y)
                      & ! [X] :
                          ( ~ r1(Y,X)
                          | p1(X) )
                      & p1(Y) ) )
              | ~ ( ! [Y] :
                      ( ~ r1(X,Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | ~ ( p2(X)
                              & ! [Y] :
                                  ( ~ r1(X,Y)
                                  | p2(Y) ) )
                          | p1(X) )
                      | p2(Y)
                      | ~ ( p1(Y)
                          & ! [X] :
                              ( ~ r1(Y,X)
                              | p1(X) )
                          & p1(Y) ) )
                  & ! [Y] :
                      ( ~ r1(X,Y)
                      | ~ ( p2(Y)
                          & ! [X] :
                              ( ~ r1(Y,X)
                              | p2(X) ) )
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p2(X)
                          | ~ ( p1(X)
                              & ! [Y] :
                                  ( ~ r1(X,Y)
                                  | p1(Y) )
                              & p1(X) ) ) )
                  & ! [Y] :
                      ( ~ r1(X,Y)
                      | ~ ( p2(Y)
                          & ! [X] :
                              ( ~ r1(Y,X)
                              | p2(X) ) )
                      | p1(Y)
                      | p2(Y)
                      | ~ ( p1(Y)
                          & ! [X] :
                              ( ~ r1(Y,X)
                              | p1(X) )
                          & p1(Y) ) ) ) )
          | ! [Y] :
              ( ~ r1(X,Y)
              | p1(Y)
              | ~ ( ! [X] :
                      ( ~ r1(Y,X)
                      | p1(X) )
                  & p1(Y) ) )
          | ! [Y] :
              ( ~ r1(X,Y)
              | p1(Y)
              | ~ ( ! [X] :
                      ( ~ r1(Y,X)
                      | p1(X) )
                  & p1(Y) ) ) ) ).

%------------------------------------------------------------------------------
