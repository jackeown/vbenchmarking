%------------------------------------------------------------------------------
% File     : GEO231+1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Geometry (Constructive)
% Problem  : Oppositely and equally directed lines
% Version  : [vPl98] axioms : Especial.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Therorem 3.5 [vPl98]

% Status   : Theorem
% Rating   : 0.00 v6.4.0
% Syntax   : Number of formulae    :   32 (   7 unt;   0 def)
%            Number of atoms       :  105 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   92 (  19   ~;  24   |;  26   &)
%                                         (   5 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   74 (  74   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
% Bugfixes : v6.4.0 - Bugfix in GEO007+1.ax
%------------------------------------------------------------------------------
include('Axioms/GEO007+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [L,M,N] :
      ( ( ~ unequally_directed_lines(L,reverse_line(M))
        & ~ unequally_directed_lines(L,N) )
     => ~ unequally_directed_lines(M,reverse_line(N)) ) ).

%------------------------------------------------------------------------------
