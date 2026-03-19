%--------------------------------------------------------------------------
% File     : GEO152+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Ordered meeting places
% Version  : [EHK99] axioms.
% English  : If three objects meet in pairs such that the meeting place of
%            x and z precedes that of x and y on the trajectory of x and the
%            meeting place of x and y precedes that of y and z on t(y), then
%            the meet-ing place of y and z does not precede that of x and z
%            on t(z)

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [EHK99]
% Names    : T18 [EHK99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   37 (   3 unt;   0 def)
%            Number of atoms       :  138 (  17 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  111 (  10   ~;  10   |;  45   &)
%                                         (  24 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :  124 ( 108   !;  16   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004+2.ax').
%----Include trajectory axioms
include('Axioms/GEO004+3.ax').
%--------------------------------------------------------------------------
fof(t18,conjecture,
    ! [P,Q,R,X,Y,Z] :
      ( ( connect(X,Z,P)
        & connect(X,Y,Q)
        & connect(Y,Z,R)
        & ordered_by(trajectory_of(X),P,Q)
        & ordered_by(trajectory_of(Y),Q,R) )
     => ~ ordered_by(trajectory_of(Z),R,P) ) ).

%--------------------------------------------------------------------------
