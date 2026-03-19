%------------------------------------------------------------------------------
% File     : GEO215+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry (Constructive)
% Problem  : Third line not orthogonal to two convergent lines
% Version  : [vPl95] axioms : Especial.
% English  : If two lines L and M are convergent, then a third line N is
%            not orthogonal to L or M.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Theorem 8.6 [vPl95]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v7.4.0, 0.06 v7.3.0, 0.00 v6.3.0, 0.08 v6.2.0, 0.00 v6.1.0, 0.12 v6.0.0, 0.25 v5.5.0, 0.17 v5.3.0, 0.26 v5.2.0, 0.29 v5.0.0, 0.15 v4.1.0, 0.17 v4.0.1, 0.16 v4.0.0, 0.15 v3.7.0, 0.00 v3.3.0
% Syntax   : Number of formulae    :   23 (   7 unt;   0 def)
%            Number of atoms       :   59 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   47 (  11   ~;  17   |;   4   &)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   56 (  56   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
%------------------------------------------------------------------------------
include('Axioms/GEO006+0.ax').
include('Axioms/GEO006+2.ax').
include('Axioms/GEO006+3.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [L,M,N] :
      ( convergent_lines(L,M)
     => ( unorthogonal_lines(L,N)
        | unorthogonal_lines(M,N) ) ) ).

%------------------------------------------------------------------------------
