%--------------------------------------------------------------------------
% File     : MGT060+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Hazard of mortality is lower during periods of immunity
% Version  : [Han98] axioms.
% English  : An organization's hazard of mortality is lower during periods in
%            which it has immunity than in periods in which it does not.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [Kam00]
% Names    : ASSUMPTION 3 [Han98]

% Status   : Theorem
% Rating   : 0.18 v9.0.0, 0.19 v8.2.0, 0.17 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.17 v7.3.0, 0.14 v7.2.0, 0.10 v7.1.0, 0.17 v7.0.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.21 v6.2.0, 0.24 v6.1.0, 0.27 v6.0.0, 0.22 v5.5.0, 0.19 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.25 v4.1.0, 0.26 v4.0.0, 0.25 v3.5.0, 0.21 v3.2.0, 0.18 v3.1.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   13 (   5 unt;   0 def)
%            Number of atoms       :   41 (   8 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :   35 (   7   ~;   4   |;  12   &)
%                                         (   3 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :   18 (  18   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : See MGT042+1.p for the mnemonic names.
%--------------------------------------------------------------------------
include('Axioms/MGT001+0.ax').
%--------------------------------------------------------------------------
%----Problem Axioms
%----An organization's immunity. alignment of capability with the
%----current state of the environment and positional advantage jointly
%----affect the hazard of mortality with the following ordinal scaling:
fof(assumption_17,axiom,
    ! [X,T] :
      ( organization(X)
     => ( ( has_immunity(X,T)
         => hazard_of_mortality(X,T) = very_low )
        & ( ~ has_immunity(X,T)
         => ( ( ( is_aligned(X,T)
                & positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = low )
            & ( ( ~ is_aligned(X,T)
                & positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = mod1 )
            & ( ( is_aligned(X,T)
                & ~ positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = mod2 )
            & ( ( ~ is_aligned(X,T)
                & ~ positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = high ) ) ) ) ) ).

%----The levels of hazard of mortality are ordered:
%----
%----Split over 5 separate formulas because TPTP gives an error on top
%----level occurrences of `&'.
fof(assumption_18a,axiom,
    greater(high,mod1) ).

fof(assumption_18b,axiom,
    greater(mod1,low) ).

fof(assumption_18c,axiom,
    greater(low,very_low) ).

fof(assumption_18d,axiom,
    greater(high,mod2) ).

fof(assumption_18e,axiom,
    greater(mod2,low) ).

%----Problem theorems
%----Text says on p.152 ``These assumptions [A17,A18] have the same effect
%----  as assumptions 2 and 3 in the formalization used in section III.''
%----This is indeed the case for these assumptions are now derivable.
%----A3 from A17, A18a,b,c,e (also needs D<, MP>str, MP>com, MP>tra).
%----
%----An organization's hazard of mortality is lower during periods in
%----which it has immunity than in periods in which it does not.
fof(assumption_3,conjecture,
    ! [X,T0,T] :
      ( ( organization(X)
        & has_immunity(X,T0)
        & ~ has_immunity(X,T) )
     => greater(hazard_of_mortality(X,T),hazard_of_mortality(X,T0)) ) ).

%--------------------------------------------------------------------------
