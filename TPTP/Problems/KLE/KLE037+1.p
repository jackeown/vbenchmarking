%------------------------------------------------------------------------------
% File     : KLE037+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra
% Problem  : Star reflexivity
% Version  : [Hoe08] axioms.
% English  : Star is reflexive, i.e., contains the identity.

% Refs     : [Koz94] Kozen (1994), A Completeness Theorem for Kleene Algebr
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.21 v9.0.0, 0.25 v8.1.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.13 v7.3.0, 0.28 v7.2.0, 0.31 v7.1.0, 0.22 v7.0.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.40 v6.0.0, 0.35 v5.5.0, 0.44 v5.4.0, 0.50 v5.3.0, 0.52 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.54 v4.1.0, 0.48 v4.0.1, 0.43 v4.0.0
% Syntax   : Number of formulae    :   17 (  14 unt;   0 def)
%            Number of atoms       :   20 (  12 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   31 (  31   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra
include('Axioms/KLE002+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] : leq(one,star(X0)) ).

%------------------------------------------------------------------------------
