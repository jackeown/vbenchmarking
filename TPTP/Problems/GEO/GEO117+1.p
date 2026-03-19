%--------------------------------------------------------------------------
% File     : GEO117+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Precedence on oriented curves is irreflexive
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 4.4 [KE99]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.09 v9.0.0, 0.11 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.10 v7.1.0, 0.17 v7.0.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.25 v6.2.0, 0.32 v6.1.0, 0.30 v6.0.0, 0.35 v5.5.0, 0.26 v5.4.0, 0.21 v5.3.0, 0.30 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.25 v4.1.0, 0.22 v4.0.0, 0.21 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.16 v3.3.0, 0.14 v3.2.0, 0.27 v3.1.0, 0.22 v2.7.0, 0.17 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :   28 (   3 unt;   0 def)
%            Number of atoms       :  113 (  16 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   94 (   9   ~;  10   |;  38   &)
%                                         (  20 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   96 (  82   !;  14   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004+2.ax').
%--------------------------------------------------------------------------
fof(theorem_4_4,conjecture,
    ! [O,P] : ~ ordered_by(O,P,P) ).

%--------------------------------------------------------------------------
