%------------------------------------------------------------------------------
% File     : LCL678+1.005 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Modal Logic)
% Problem  : In S4, formula provable in intuitionistic logic, size 5
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [Kam08] Kaminski (2008), Email to G. Sutcliffe
% Source   : [Kam08]
% Names    : s4_ipc_p [BHS00]

% Status   : Theorem
% Rating   : 0.95 v9.1.0, 0.93 v9.0.0, 0.94 v8.2.0, 0.93 v7.5.0, 0.95 v7.4.0, 0.94 v7.3.0, 0.86 v7.2.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.86 v6.4.0, 0.93 v6.3.0, 0.92 v6.2.0, 0.82 v6.1.0, 1.00 v6.0.0, 0.75 v5.5.0, 1.00 v5.2.0, 0.93 v5.0.0, 0.95 v4.1.0, 0.94 v4.0.1, 0.95 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   0 def)
%            Number of atoms       :   80 (   0 equ)
%            Maximal formula atoms :   76 (  26 avg)
%            Number of connectives :  130 (  53   ~;  51   |;  25   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (  11 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   45 (  44   !;   1   ?)
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
