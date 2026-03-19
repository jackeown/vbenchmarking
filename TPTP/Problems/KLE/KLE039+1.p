%------------------------------------------------------------------------------
% File     : KLE039+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra
% Problem  : Star idempotence
% Version  : [Hoe08] axioms.
% English  : The star operation is idempotent.

% Refs     : [Koz94] Kozen (1994), A Completeness Theorem for Kleene Algebr
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.33 v9.0.0, 0.39 v8.2.0, 0.36 v8.1.0, 0.39 v7.5.0, 0.47 v7.4.0, 0.30 v7.3.0, 0.34 v7.2.0, 0.38 v7.1.0, 0.30 v7.0.0, 0.47 v6.4.0, 0.46 v6.3.0, 0.42 v6.2.0, 0.52 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0, 0.60 v5.1.0, 0.62 v4.1.0, 0.61 v4.0.1, 0.57 v4.0.0
% Syntax   : Number of formulae    :   17 (  14 unt;   0 def)
%            Number of atoms       :   20 (  13 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   31 (  31   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra
include('Axioms/KLE002+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] : star(star(X0)) = star(X0) ).

%------------------------------------------------------------------------------
