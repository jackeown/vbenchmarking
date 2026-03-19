%--------------------------------------------------------------------------
% File     : SET759+4 : TPTP v9.2.1. Bugfixed v2.2.1.
% Domain   : Set Theory (Mappings)
% Problem  : Composition of images 1
% Version  : [Pas99] axioms.
% English  : If F is injective, then the inverse image of the image of X is
%            equal to X.

% Refs     : [Pas99] Pastre (1999), Email to G. Sutcliffe
% Source   : [Pas99]
% Names    :

% Status   : Theorem
% Rating   : 0.79 v9.0.0, 0.78 v8.2.0, 0.81 v8.1.0, 0.75 v7.5.0, 0.78 v7.4.0, 0.67 v7.3.0, 0.69 v7.1.0, 0.65 v7.0.0, 0.77 v6.4.0, 0.81 v6.3.0, 0.79 v6.2.0, 0.76 v6.1.0, 0.77 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.89 v5.3.0, 0.93 v5.2.0, 0.95 v5.0.0, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0, 0.91 v3.1.0, 0.89 v2.7.0, 0.83 v2.6.0, 0.86 v2.5.0, 0.88 v2.4.0, 0.75 v2.3.0, 0.67 v2.2.1
% Syntax   : Number of formulae    :   29 (   1 unt;   0 def)
%            Number of atoms       :  132 (   6 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :  105 (   2   ~;   2   |;  52   &)
%                                         (  30 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   9 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 2-6 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-5 aty)
%            Number of variables   :  137 ( 128   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v2.2.1 - Bugfixes in SET006+1.ax.
%--------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include mappings axioms
include('Axioms/SET006+1.ax').
%--------------------------------------------------------------------------
fof(thIIa09,conjecture,
    ! [F,A,B,X] :
      ( ( maps(F,A,B)
        & injective(F,A,B)
        & subset(X,A) )
     => equal_set(inverse_image3(F,image3(F,X,B),A),X) ) ).

%--------------------------------------------------------------------------
