%------------------------------------------------------------------------------
% File     : QUA020^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : Addition splitting
% Version  : [Hoe09] axioms.
% English  : An element is an upper bound of a sum iff it is an upper bound of
%          : all its summands.

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA20 [Hoe09] 

% Status   : Theorem
% Rating   : 1.00 v4.1.0
% Syntax   : Number of formulae    :   27 (  13 unt;  12 typ;   7 def)
%            Number of atoms       :   39 (  17 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   53 (   0   ~;   1   |;   5   &;  45   @)
%                                         (   2 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   43 (  43   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  14 usr;   5 con; 0-3 aty)
%            Number of variables   :   30 (  15   ^;  11   !;   4   ?;  30   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%------------------------------------------------------------------------------
thf(splitting,conjecture,
    ! [X: $i,Y: $i,Z: $i] :
      ( ( leq @ ( addition @ X @ Y ) @ Z )
    <=> ( ( leq @ X @ Z )
        & ( leq @ Y @ Z ) ) ) ).

%------------------------------------------------------------------------------
