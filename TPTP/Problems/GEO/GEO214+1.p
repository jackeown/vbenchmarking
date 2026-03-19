%------------------------------------------------------------------------------
% File     : GEO214+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry (Constructive)
% Problem  : Corollary to non-orthogonal lines and a third line
% Version  : [vPl95] axioms : Especial.
% English  : If the line L is not orthogonal to M, then M is orthogonal to L.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Corollary 8.5 [vPl95]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.04 v5.2.0, 0.07 v5.0.0, 0.00 v3.3.0
% Syntax   : Number of formulae    :   23 (   7 unt;   0 def)
%            Number of atoms       :   58 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   46 (  11   ~;  16   |;   4   &)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   55 (  55   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
%------------------------------------------------------------------------------
include('Axioms/GEO006+0.ax').
include('Axioms/GEO006+2.ax').
include('Axioms/GEO006+3.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [L,M] :
      ( unorthogonal_lines(L,M)
     => unorthogonal_lines(M,L) ) ).

%------------------------------------------------------------------------------
