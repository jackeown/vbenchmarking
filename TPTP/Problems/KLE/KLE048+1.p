%------------------------------------------------------------------------------
% File     : KLE048+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (with Tests)
% Problem  : The star of a test is always 1
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Koz97] Kozen (1997), Kleene Algebra with Tests
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.33 v8.2.0, 0.31 v7.5.0, 0.38 v7.4.0, 0.23 v7.3.0, 0.28 v7.2.0, 0.31 v7.1.0, 0.26 v7.0.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.33 v6.2.0, 0.44 v6.1.0, 0.47 v6.0.0, 0.43 v5.5.0, 0.56 v5.4.0, 0.57 v5.3.0, 0.63 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.54 v4.1.0, 0.52 v4.0.1, 0.48 v4.0.0
% Syntax   : Number of formulae    :   21 (  13 unt;   0 def)
%            Number of atoms       :   32 (  18 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   2   &)
%                                         (   4 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   38 (  37   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra with tests
include('Axioms/KLE002+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] :
      ( test(X0)
     => star(X0) = one ) ).

%------------------------------------------------------------------------------
