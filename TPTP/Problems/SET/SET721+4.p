%--------------------------------------------------------------------------
% File     : SET721+4 : TPTP v9.2.1. Bugfixed v2.2.1.
% Domain   : Set Theory (Mappings)
% Problem  : If the composition of F and G is injective, then F is injective
% Version  : [Pas99] axioms.
% English  :

% Refs     : [Pas99] Pastre (1999), Email to G. Sutcliffe
% Source   : [Pas99]
% Names    :

% Status   : Theorem
% Rating   : 0.61 v9.0.0, 0.64 v8.2.0, 0.72 v8.1.0, 0.69 v7.5.0, 0.75 v7.4.0, 0.63 v7.3.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.53 v6.4.0, 0.54 v6.3.0, 0.62 v6.2.0, 0.64 v6.1.0, 0.73 v6.0.0, 0.65 v5.5.0, 0.70 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.65 v5.1.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.83 v3.7.0, 0.85 v3.5.0, 0.84 v3.4.0, 0.95 v3.3.0, 0.93 v3.2.0, 0.91 v3.1.0, 0.89 v2.7.0, 0.83 v2.6.0, 0.86 v2.5.0, 0.88 v2.4.0, 0.75 v2.3.0, 0.67 v2.2.1
% Syntax   : Number of formulae    :   29 (   1 unt;   0 def)
%            Number of atoms       :  132 (   6 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  105 (   2   ~;   2   |;  52   &)
%                                         (  30 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   9 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 2-6 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-5 aty)
%            Number of variables   :  138 ( 129   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v2.2.1 - Bugfixes in SET006+1.ax.
%--------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include mappings axioms
include('Axioms/SET006+1.ax').
%--------------------------------------------------------------------------
fof(thII12,conjecture,
    ! [F,G,A,B,C] :
      ( ( maps(F,A,B)
        & maps(G,B,C)
        & injective(compose_function(G,F,A,B,C),A,C) )
     => injective(F,A,B) ) ).

%--------------------------------------------------------------------------
