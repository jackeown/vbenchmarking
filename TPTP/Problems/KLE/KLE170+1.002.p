%------------------------------------------------------------------------------
% File     : KLE170+1.002 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Kleene Algebra (Regular Expressions)
% Problem  : a^N <= a*, N=2
% Version  : [Hoe08] axioms.
% English  : 

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v9.0.0, 0.42 v8.2.0, 0.39 v8.1.0, 0.36 v7.5.0, 0.50 v7.4.0, 0.33 v7.3.0, 0.41 v7.2.0, 0.45 v7.1.0, 0.39 v7.0.0, 0.47 v6.4.0, 0.50 v6.3.0, 0.46 v6.2.0, 0.56 v6.1.0, 0.53 v6.0.0, 0.57 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0
% Syntax   : Number of formulae    :   17 (  14 unt;   0 def)
%            Number of atoms       :   20 (  12 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
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
    leq(multiplication(a,a),star(a)) ).

%------------------------------------------------------------------------------
