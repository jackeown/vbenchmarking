%------------------------------------------------------------------------------
% File     : KLE043+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra
% Problem  : Star recursion
% Version  : [Hoe08] axioms.
% English  : Classical recursion equation for star of x followed by y.

% Refs     : [Koz94] Kozen (1994), A Completeness Theorem for Kleene Algebr
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.81 v7.4.0, 0.70 v7.3.0, 0.76 v7.2.0, 0.79 v7.1.0, 0.70 v6.4.0, 0.73 v6.3.0, 0.67 v6.2.0, 0.84 v6.1.0, 0.87 v6.0.0, 0.83 v5.5.0, 0.89 v5.2.0, 0.85 v5.1.0, 0.90 v5.0.0, 0.96 v4.0.0
% Syntax   : Number of formulae    :   17 (  14 unt;   0 def)
%            Number of atoms       :   20 (  13 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
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
    ! [X0,X1] : multiplication(star(X0),X1) = addition(X1,multiplication(multiplication(X0,star(X0)),X1)) ).

%------------------------------------------------------------------------------
