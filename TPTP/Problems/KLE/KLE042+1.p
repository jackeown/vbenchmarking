%------------------------------------------------------------------------------
% File     : KLE042+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra
% Problem  : Star sliding
% Version  : [Hoe08] axioms.
% English  : Two ways of grouping an alternation of x's and y's that starts
%            and ends with x.

% Refs     : [Koz94] Kozen (1994), A Completeness Theorem for Kleene Algebr
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.85 v9.0.0, 0.89 v8.2.0, 0.92 v8.1.0, 0.94 v7.5.0, 0.97 v7.4.0, 0.93 v7.1.0, 0.91 v7.0.0, 0.90 v6.4.0, 0.92 v6.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   17 (  14 unt;   0 def)
%            Number of atoms       :   20 (  13 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   32 (  32   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra
include('Axioms/KLE002+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] : multiplication(star(multiplication(X0,X1)),X0) = multiplication(X0,star(multiplication(X1,X0))) ).

%------------------------------------------------------------------------------
