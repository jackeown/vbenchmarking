%------------------------------------------------------------------------------
% File     : GEO232+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : A line is not oppositely directed to itself
% Version  : [vPl98] axioms.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Therorem 3.6 [vPl98]

% Status   : Theorem
% Rating   : 0.00 v6.3.0, 0.08 v6.2.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.08 v5.4.0, 0.04 v5.3.0, 0.13 v5.2.0, 0.07 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   37 (   7 unt;   0 def)
%            Number of atoms       :  110 (   0 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   85 (  12   ~;  22   |;  24   &)
%                                         (  10 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  18 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   82 (  82   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/GEO009+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [L] : unequally_directed_opposite_lines(L,L) ).

%------------------------------------------------------------------------------
