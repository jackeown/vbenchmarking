%------------------------------------------------------------------------------
% File     : GEO212+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry (Constructive)
% Problem  : Non-orthogonal lines and a third line
% Version  : [vPl95] axioms : Reduced > Especial.
% English  : If a line L is not orthogonal to M, then a third line N is
%            convergent to L or not orthogonal to M.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [Li97]  Li (1997), Replacing the Axioms for Connecting Lines a
%          : [Li98]  Li (1998), A Shorter and Intuitive Axiom to Replace th
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    :

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.13 v9.0.0, 0.06 v8.2.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.08 v5.4.0, 0.13 v5.2.0, 0.14 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.05 v3.7.0, 0.00 v3.3.0
% Syntax   : Number of formulae    :   21 (   7 unt;   0 def)
%            Number of atoms       :   58 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   44 (   7   ~;  17   |;   5   &)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   53 (  53   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :  Definitions unfolded, hence Especial.
%------------------------------------------------------------------------------
include('Axioms/GEO008+0.ax').
include('Axioms/GEO006+2.ax').
include('Axioms/GEO006+3.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [L,M,N] :
      ( unorthogonal_lines(L,M)
     => ( convergent_lines(L,N)
        | unorthogonal_lines(M,N) ) ) ).

%------------------------------------------------------------------------------
