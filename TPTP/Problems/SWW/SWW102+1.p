%------------------------------------------------------------------------------
% File     : SWW102+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Equivalence of not1 and not2
% Version  : [deN09] axioms.
% English  : 

% Refs     : [deN09] de Nivelle (2009), Email to Geoff Sutcliffe
%          : [deN10] de Nivelle (2010), Classical Logic with Partial Functi
% Source   : [deN09]
% Names    : 

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.42 v9.0.0, 0.47 v8.2.0, 0.42 v7.5.0, 0.53 v7.4.0, 0.33 v7.3.0, 0.41 v7.2.0, 0.38 v7.1.0, 0.39 v7.0.0, 0.33 v6.4.0, 0.38 v6.3.0, 0.46 v6.2.0, 0.48 v6.1.0, 0.50 v6.0.0, 0.52 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0
% Syntax   : Number of formulae    :   45 (  15 unt;   0 def)
%            Number of atoms       :   97 (  50 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :   77 (  25   ~;   6   |;  26   &)
%                                         (   5 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :   27 (  27 usr;   5 con; 0-3 aty)
%            Number of variables   :   76 (  62   !;  14   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : This means that the syntactic definition coincides with the 
%            semantic definition.
%------------------------------------------------------------------------------
%----Include axioms for Syntactic definitions of the logical operators
include('Axioms/SWV012+0.ax').
%------------------------------------------------------------------------------
fof(not1_not2,conjecture,
    ! [P] : not1(P) = not2(P) ).

%------------------------------------------------------------------------------
