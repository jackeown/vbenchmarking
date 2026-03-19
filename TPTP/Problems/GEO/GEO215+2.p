%------------------------------------------------------------------------------
% File     : GEO215+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry (Constructive)
% Problem  : Third line not orthogonal to two convergent lines
% Version  : [vPl95] axioms : Reduced > Especial.
% English  : If two lines L and M are convergent, then a third line N is
%            not orthogonal to L or M.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [Li97]  Li (1997), Replacing the Axioms for Connecting Lines a
%          : [Li98]  Li (1998), A Shorter and Intuitive Axiom to Replace th
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    :

% Status   : Theorem
% Rating   : 0.10 v9.1.0, 0.13 v9.0.0, 0.00 v7.5.0, 0.14 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.08 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.50 v5.5.0, 0.25 v5.4.0, 0.22 v5.3.0, 0.30 v5.2.0, 0.29 v5.0.0, 0.15 v4.1.0, 0.17 v4.0.1, 0.16 v4.0.0, 0.15 v3.7.0, 0.00 v3.3.0
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
      ( convergent_lines(L,M)
     => ( unorthogonal_lines(L,N)
        | unorthogonal_lines(M,N) ) ) ).

%------------------------------------------------------------------------------
