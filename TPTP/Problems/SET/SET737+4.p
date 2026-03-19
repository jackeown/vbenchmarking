%--------------------------------------------------------------------------
% File     : SET737+4 : TPTP v9.2.1. Bugfixed v2.2.1.
% Domain   : Set Theory (Mappings)
% Problem  : Problem on composition of mappings 2
% Version  : [Pas99] axioms.
% English  : Consider three mappings F from A to B,G from B to C,H from
%            C to A. If HoGoF and FoHoG are injective and GoFoH surjective,
%            then G is one-to-one.

% Refs     : [Pas99] Pastre (1999), Email to G. Sutcliffe
% Source   : [Pas99]
% Names    :

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.85 v9.0.0, 0.83 v8.2.0, 0.89 v7.5.0, 0.91 v7.4.0, 0.87 v7.3.0, 0.86 v7.1.0, 0.83 v7.0.0, 0.90 v6.4.0, 0.88 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 1.00 v5.5.0, 0.96 v5.2.0, 0.95 v5.0.0, 0.92 v4.1.0, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0, 0.91 v3.1.0, 0.89 v2.7.0, 0.83 v2.6.0, 0.86 v2.5.0, 0.88 v2.4.0, 0.75 v2.3.0, 0.67 v2.2.1
% Syntax   : Number of formulae    :   29 (   1 unt;   0 def)
%            Number of atoms       :  135 (   6 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  108 (   2   ~;   2   |;  55   &)
%                                         (  30 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   9 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 2-6 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-5 aty)
%            Number of variables   :  139 ( 130   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v2.2.1 - Bugfixes in SET006+1.ax.
%--------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include mappings axioms
include('Axioms/SET006+1.ax').
%--------------------------------------------------------------------------
fof(thII28,conjecture,
    ! [F,G,H,A,B,C] :
      ( ( maps(F,A,B)
        & maps(G,B,C)
        & maps(H,C,A)
        & injective(compose_function(H,compose_function(G,F,A,B,C),A,C,A),A,A)
        & injective(compose_function(F,compose_function(H,G,B,C,A),B,A,B),B,B)
        & surjective(compose_function(G,compose_function(F,H,C,A,B),C,B,C),C,C) )
     => one_to_one(G,B,C) ) ).

%--------------------------------------------------------------------------
