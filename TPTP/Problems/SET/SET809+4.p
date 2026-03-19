%------------------------------------------------------------------------------
% File     : SET809+4 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory (Order relations)
% Problem  : An ordinal number is not a member of itself
% Version  : [Pas05] axioms.
% English  :

% Refs     : [Pas05] Pastre (2005), Email to G. Sutcliffe
% Source   : [Pas05]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.0.0, 0.14 v8.2.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.13 v7.3.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.10 v6.4.0, 0.08 v6.3.0, 0.17 v6.2.0, 0.24 v6.1.0, 0.23 v6.0.0, 0.26 v5.4.0, 0.29 v5.3.0, 0.30 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.17 v4.1.0, 0.13 v4.0.0, 0.21 v3.7.0, 0.25 v3.5.0, 0.26 v3.4.0, 0.21 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of formulae    :   20 (   1 unt;   0 def)
%            Number of atoms       :   67 (   4 equ)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :   51 (   4   ~;   3   |;  16   &)
%                                         (  17 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;   3 con; 0-3 aty)
%            Number of variables   :   57 (  54   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include ordinal numbers axioms
include('Axioms/SET006+4.ax').
%------------------------------------------------------------------------------
fof(thV2,conjecture,
    ! [A] :
      ( member(A,on)
     => ~ member(A,A) ) ).

%------------------------------------------------------------------------------
