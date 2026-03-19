%--------------------------------------------------------------------------
% File     : GEO125+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every oriented curve has at most one finishing point
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Corollary 4.10 (2) [KE99]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.27 v9.0.0, 0.36 v8.2.0, 0.25 v8.1.0, 0.33 v7.5.0, 0.34 v7.4.0, 0.30 v7.3.0, 0.31 v7.2.0, 0.28 v7.1.0, 0.30 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.38 v6.2.0, 0.40 v6.1.0, 0.43 v6.0.0, 0.48 v5.5.0, 0.41 v5.4.0, 0.39 v5.3.0, 0.48 v5.2.0, 0.35 v5.1.0, 0.33 v5.0.0, 0.38 v4.1.0, 0.35 v4.0.0, 0.33 v3.7.0, 0.25 v3.5.0, 0.21 v3.3.0, 0.14 v3.2.0, 0.27 v3.1.0, 0.22 v2.7.0, 0.33 v2.5.0, 0.17 v2.4.0
% Syntax   : Number of formulae    :   28 (   2 unt;   0 def)
%            Number of atoms       :  115 (  17 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   95 (   8   ~;  10   |;  39   &)
%                                         (  20 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   97 (  83   !;  14   ?)
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
fof(corollary_4_10_2,conjecture,
    ! [O,P,Q] :
      ( ( finish_point(P,O)
        & finish_point(Q,O) )
     => P = Q ) ).

%--------------------------------------------------------------------------
