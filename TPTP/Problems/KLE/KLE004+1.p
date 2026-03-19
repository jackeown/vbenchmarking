%------------------------------------------------------------------------------
% File     : KLE004+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Complement - 1 is the complement of 0
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.24 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.20 v7.3.0, 0.21 v7.1.0, 0.22 v7.0.0, 0.20 v6.4.0, 0.23 v6.3.0, 0.21 v6.2.0, 0.24 v6.1.0, 0.27 v6.0.0, 0.22 v5.5.0, 0.19 v5.4.0, 0.21 v5.3.0, 0.30 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.17 v4.0.0
% Syntax   : Number of formulae    :   17 (  12 unt;   0 def)
%            Number of atoms       :   25 (  18 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    9 (   1   ~;   0   |;   2   &)
%                                         (   4 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   29 (  28   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    c(zero) = one ).

%------------------------------------------------------------------------------
