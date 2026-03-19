%------------------------------------------------------------------------------
% File     : KLE093+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (with Domain)
% Problem  : Domain of star
% Version  : [Hoe08] axioms.
% English  : In a Kleene algebra with domain, the domain of a star is always
%            one.

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.33 v8.2.0, 0.31 v7.5.0, 0.34 v7.4.0, 0.17 v7.3.0, 0.31 v7.2.0, 0.34 v7.1.0, 0.26 v7.0.0, 0.27 v6.4.0, 0.31 v6.3.0, 0.33 v6.2.0, 0.40 v6.1.0, 0.43 v5.5.0, 0.52 v5.4.0, 0.54 v5.3.0, 0.56 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.46 v4.1.0, 0.43 v4.0.0
% Syntax   : Number of formulae    :   22 (  19 unt;   0 def)
%            Number of atoms       :   25 (  18 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   37 (  37   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra with domain
include('Axioms/KLE002+0.ax').
%---Include axioms for domain
include('Axioms/KLE001+5.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] : domain(star(X0)) = one ).

%------------------------------------------------------------------------------
