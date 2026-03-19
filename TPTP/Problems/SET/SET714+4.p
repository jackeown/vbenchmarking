%--------------------------------------------------------------------------
% File     : SET714+4 : TPTP v9.2.1. Bugfixed v2.2.1.
% Domain   : Set Theory (Mappings)
% Problem  : The composition of inverse(F) and F is the identity
% Version  : [Pas99] axioms.
% English  :

% Refs     : [Pas99] Pastre (1999), Email to G. Sutcliffe
% Source   : [Pas99]
% Names    :

% Status   : Theorem
% Rating   : 0.58 v9.0.0, 0.56 v8.2.0, 0.67 v8.1.0, 0.56 v7.5.0, 0.59 v7.4.0, 0.50 v7.3.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.57 v6.4.0, 0.58 v6.3.0, 0.54 v6.2.0, 0.52 v6.1.0, 0.63 v6.0.0, 0.61 v5.5.0, 0.67 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.75 v5.1.0, 0.81 v5.0.0, 0.67 v4.1.0, 0.65 v4.0.1, 0.70 v4.0.0, 0.71 v3.7.0, 0.75 v3.5.0, 0.79 v3.4.0, 0.84 v3.3.0, 0.79 v3.2.0, 0.82 v3.1.0, 0.78 v2.7.0, 0.83 v2.6.0, 0.71 v2.5.0, 0.88 v2.4.0, 0.50 v2.3.0, 0.33 v2.2.1
% Syntax   : Number of formulae    :   29 (   1 unt;   0 def)
%            Number of atoms       :  131 (   6 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  104 (   2   ~;   2   |;  51   &)
%                                         (  30 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   9 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 2-6 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-5 aty)
%            Number of variables   :  136 ( 127   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v2.2.1 - Bugfixes in SET006+1.ax.
%--------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include mappings axioms
include('Axioms/SET006+1.ax').
%--------------------------------------------------------------------------
fof(thII05,conjecture,
    ! [F,A,B] :
      ( ( maps(F,A,B)
        & one_to_one(F,A,B) )
     => identity(compose_function(inverse_function(F,A,B),F,A,B,A),A) ) ).

%--------------------------------------------------------------------------
