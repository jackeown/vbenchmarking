%--------------------------------------------------------------------------
% File     : COM003+1 : TPTP v9.2.1. Released v2.0.0.
% Domain   : Computing Theory
% Problem  : The halting problem is undecidable
% Version  : [Bur87b] axioms.
% English  :

% Refs     : [Bur87a] Burkholder (1987), The Halting Problem
%          : [Bur87b] Burkholder (1987), A 76th Automated Theorem Proving Pr
% Source   : [Bur87b]
% Names    : - [Bur87b]

% Status   : Theorem
% Rating   : 0.10 v9.1.0, 0.07 v9.0.0, 0.00 v8.1.0, 0.07 v7.5.0, 0.10 v7.4.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.08 v6.2.0, 0.09 v6.1.0, 0.24 v6.0.0, 0.50 v5.5.0, 0.33 v5.4.0, 0.43 v5.3.0, 0.48 v5.2.0, 0.29 v5.0.0, 0.30 v4.1.0, 0.28 v4.0.1, 0.37 v4.0.0, 0.35 v3.7.0, 0.33 v3.5.0, 0.25 v3.4.0, 0.17 v3.3.0, 0.22 v3.2.0, 0.33 v3.1.0, 0.50 v2.7.0, 0.33 v2.6.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.50 v2.2.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    5 (   0 unt;   0 def)
%            Number of atoms       :   55 (   0 equ)
%            Maximal formula atoms :   18 (  11 avg)
%            Number of connectives :   57 (   7   ~;   0   |;  32   &)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-3 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :   22 (  15   !;   7   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(p1,axiom,
    ( ? [X] :
        ( algorithm(X)
        & ! [Y] :
            ( program(Y)
           => ! [Z] : decides(X,Y,Z) ) )
   => ? [W] :
        ( program(W)
        & ! [Y] :
            ( program(Y)
           => ! [Z] : decides(W,Y,Z) ) ) ) ).

fof(p2,axiom,
    ! [W] :
      ( ( program(W)
        & ! [Y] :
            ( program(Y)
           => ! [Z] : decides(W,Y,Z) ) )
     => ! [Y,Z] :
          ( ( ( program(Y)
              & halts2(Y,Z) )
           => ( halts3(W,Y,Z)
              & outputs(W,good) ) )
          & ( ( program(Y)
              & ~ halts2(Y,Z) )
           => ( halts3(W,Y,Z)
              & outputs(W,bad) ) ) ) ) ).

fof(p3,axiom,
    ( ? [W] :
        ( program(W)
        & ! [Y] :
            ( ( ( program(Y)
                & halts2(Y,Y) )
             => ( halts3(W,Y,Y)
                & outputs(W,good) ) )
            & ( ( program(Y)
                & ~ halts2(Y,Y) )
             => ( halts3(W,Y,Y)
                & outputs(W,bad) ) ) ) )
   => ? [V] :
        ( program(V)
        & ! [Y] :
            ( ( ( program(Y)
                & halts2(Y,Y) )
             => ( halts2(V,Y)
                & outputs(V,good) ) )
            & ( ( program(Y)
                & ~ halts2(Y,Y) )
             => ( halts2(V,Y)
                & outputs(V,bad) ) ) ) ) ) ).

fof(p4,axiom,
    ( ? [V] :
        ( program(V)
        & ! [Y] :
            ( ( ( program(Y)
                & halts2(Y,Y) )
             => ( halts2(V,Y)
                & outputs(V,good) ) )
            & ( ( program(Y)
                & ~ halts2(Y,Y) )
             => ( halts2(V,Y)
                & outputs(V,bad) ) ) ) )
   => ? [U] :
        ( program(U)
        & ! [Y] :
            ( ( ( program(Y)
                & halts2(Y,Y) )
             => ~ halts2(U,Y) )
            & ( ( program(Y)
                & ~ halts2(Y,Y) )
             => ( halts2(U,Y)
                & outputs(U,bad) ) ) ) ) ) ).

fof(prove_this,conjecture,
    ~ ? [X1] :
        ( algorithm(X1)
        & ! [Y1] :
            ( program(Y1)
           => ! [Z1] : decides(X1,Y1,Z1) ) ) ).

%--------------------------------------------------------------------------
