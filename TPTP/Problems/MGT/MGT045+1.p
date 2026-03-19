%--------------------------------------------------------------------------
% File     : MGT045+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Structural position increases monotonically with age
% Version  : [Han98] axioms.
% English  : An organization's structural position increases monotonically
%            with its age.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [Kam00]
% Names    : LEMMA 4 [Han98]

% Status   : Theorem
% Rating   : 0.06 v9.0.0, 0.03 v8.1.0, 0.00 v7.0.0, 0.03 v6.4.0, 0.08 v6.3.0, 0.04 v6.1.0, 0.07 v6.0.0, 0.04 v5.5.0, 0.00 v5.3.0, 0.07 v5.2.0, 0.05 v5.0.0, 0.00 v3.2.0, 0.09 v3.1.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :    9 (   0 unt;   0 def)
%            Number of atoms       :   27 (   5 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   19 (   1   ~;   4   |;   5   &)
%                                         (   3 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 2-2 aty)
%            Number of variables   :   22 (  22   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : See MGT042+1.p for the mnemonic names.
%--------------------------------------------------------------------------
include('Axioms/MGT001+0.ax').
%--------------------------------------------------------------------------
%----Problem Axioms
%----Improved ties with external actors enhance an organization's position.
fof(assumption_6,axiom,
    ! [X,T0,T] :
      ( organization(X)
     => ( ( greater(external_ties(X,T),external_ties(X,T0))
         => greater(position(X,T),position(X,T0)) )
        & ( external_ties(X,T) = external_ties(X,T0)
         => position(X,T) = position(X,T0) ) ) ) ).

%----The quality of an organization's external ties increases
%----monotonically with its age.
fof(assumption_8,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & greater(age(X,T),age(X,T0)) )
     => greater(external_ties(X,T),external_ties(X,T0)) ) ).

%----Problem theorems
%----An organization's structural position increases monotonically
%----with its age.
%----From A6 and A8 (no inequalities needed).
fof(lemma_4,conjecture,
    ! [X,T0,T] :
      ( ( organization(X)
        & greater(age(X,T),age(X,T0)) )
     => greater(position(X,T),position(X,T0)) ) ).

%--------------------------------------------------------------------------
