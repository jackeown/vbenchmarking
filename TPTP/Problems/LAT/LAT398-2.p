%------------------------------------------------------------------------------
% File     : LAT398-2 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Lattice Theory (Relational lattices)
% Problem  : Theorem 3.4, clause 6, proving RL2
% Version  : [LMH16] axioms : Augmented.
% English  :

% Refs     : [LMH16] Litak et al. (2016), Relational Lattices: From Databas
%          : [Sma21] Smallbone (2021), Email to Geoff Sutcliffe
% Source   : [Sma21]
% Names    : rellat_theorem34_6b_extradefs.p [Sma21]

% Status   : Unsatisfiable
% Rating   : 1.00 v8.1.0
% Syntax   : Number of clauses     :   13 (  12 unt;   0 nHn;   2 RR)
%            Number of literals    :   14 (  14 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   8 con; 0-3 aty)
%            Number of variables   :   32 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(commutativity,axiom,
    meet(X,Y) = meet(Y,X) ).

cnf(associativity,axiom,
    meet(X,meet(Y,Z)) = meet(meet(X,Y),Z) ).

cnf(commutativity_001,axiom,
    join(X,Y) = join(Y,X) ).

cnf(associativity_002,axiom,
    join(X,join(Y,Z)) = join(join(X,Y),Z) ).

cnf(absorption,axiom,
    join(X,meet(X,Y)) = X ).

cnf(absorption_003,axiom,
    meet(X,join(X,Y)) = X ).

cnf(definition_of_upme,axiom,
    upme(X,Y,Z) = meet(X,join(Y,Z)) ).

cnf(definition_of_lome,axiom,
    lome(X,Y,Z) = join(meet(X,Y),meet(X,Z)) ).

cnf(definition_of_upjo,axiom,
    upjo(X,Y,Z) = meet(join(X,Y),join(X,Z)) ).

cnf(definition_of_lojo,axiom,
    lojo(X,Y,Z) = join(X,meet(Y,Z)) ).

cnf(eq1,axiom,
    upme(meet(a,Z1),Z2,Z3) = lome(meet(a,Z1),Z2,Z3) ).

cnf(qu2,axiom,
    ( upme(a,X2,Y2) != upme(a,X2,Z2)
    | upme(X2,Y2,Z2) = lome(X2,Y2,Z2) ) ).

cnf(rl2,negated_conjecture,
    meet(t,join(meet(join(x,y),join(x,z)),meet(join(u,w),join(u,v)))) != join(meet(t,join(meet(join(x,y),join(x,z)),join(u,meet(w,v)))),meet(t,join(meet(join(u,w),join(u,v)),join(x,meet(y,z))))) ).

%------------------------------------------------------------------------------
