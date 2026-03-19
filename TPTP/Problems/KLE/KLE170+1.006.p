%------------------------------------------------------------------------------
% File     : KLE170+1.006 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Kleene Algebra (Regular Expressions)
% Problem  : a^N <= a*, N=6
% Version  : [Hoe08] axioms.
% English  : 

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v8.2.0, 0.64 v8.1.0, 0.67 v7.5.0, 0.75 v7.4.0, 0.60 v7.3.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.63 v6.4.0, 0.62 v6.3.0, 0.67 v6.2.0, 0.80 v6.1.0, 0.87 v6.0.0, 0.83 v5.5.0, 0.89 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of formulae    :   17 (  14 unt;   0 def)
%            Number of atoms       :   20 (  12 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   30 (  30   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms of Kleene algebra
include('Axioms/KLE002+0.ax').
%------------------------------------------------------------------------------
fof(a,conjecture,
    leq(multiplication(a,multiplication(a,multiplication(a,multiplication(a,multiplication(a,a))))),star(a)) ).

%------------------------------------------------------------------------------
