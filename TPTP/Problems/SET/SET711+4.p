%--------------------------------------------------------------------------
% File     : SET711+4 : TPTP v9.2.1. Bugfixed v2.2.1.
% Domain   : Set Theory (Mappings)
% Problem  : The inverse of a mapping is unique
% Version  : [Pas99] axioms.
% English  :

% Refs     : [Pas99] Pastre (1999), Email to G. Sutcliffe
% Source   : [Pas99]
% Names    :

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.45 v9.0.0, 0.47 v8.2.0, 0.53 v8.1.0, 0.50 v7.4.0, 0.43 v7.3.0, 0.45 v7.1.0, 0.43 v7.0.0, 0.47 v6.4.0, 0.50 v6.3.0, 0.46 v6.2.0, 0.44 v6.1.0, 0.50 v6.0.0, 0.61 v5.5.0, 0.63 v5.4.0, 0.75 v5.3.0, 0.74 v5.2.0, 0.60 v5.1.0, 0.67 v4.1.0, 0.70 v4.0.0, 0.71 v3.7.0, 0.75 v3.5.0, 0.74 v3.4.0, 0.79 v3.3.0, 0.71 v3.2.0, 0.73 v3.1.0, 0.78 v2.7.0, 0.67 v2.6.0, 0.71 v2.5.0, 0.88 v2.4.0, 0.75 v2.3.0, 0.67 v2.2.1
% Syntax   : Number of formulae    :   29 (   1 unt;   0 def)
%            Number of atoms       :  133 (   6 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  106 (   2   ~;   2   |;  53   &)
%                                         (  30 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   9 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 2-6 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-5 aty)
%            Number of variables   :  138 ( 129   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Once this theorem is proved, a functional notation may be used
%            to handle the inverse of mappings
% Bugfixes : v2.2.1 - Bugfixes in SET006+1.ax.
%--------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include mappings axioms
include('Axioms/SET006+1.ax').
%--------------------------------------------------------------------------
fof(thII03a,conjecture,
    ! [F,G,H,A,B] :
      ( ( maps(F,A,B)
        & one_to_one(F,A,B)
        & inverse_predicate(G,F,A,B)
        & inverse_predicate(H,F,A,B) )
     => equal_maps(G,H,B,A) ) ).

%--------------------------------------------------------------------------
