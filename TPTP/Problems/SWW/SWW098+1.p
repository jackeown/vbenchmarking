%------------------------------------------------------------------------------
% File     : SWW098+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Equivalence of or1 and or2
% Version  : [deN09] axioms.
% English  : 

% Refs     : [deN09] de Nivelle (2009), Email to Geoff Sutcliffe
%          : [deN10] de Nivelle (2010), Classical Logic with Partial Functi
% Source   : [deN09]
% Names    : 

% Status   : Theorem
% Rating   : 0.91 v9.1.0, 0.88 v9.0.0, 0.92 v8.1.0, 0.86 v7.5.0, 0.88 v7.4.0, 0.80 v7.3.0, 0.79 v7.1.0, 0.83 v7.0.0, 0.87 v6.4.0, 0.81 v6.3.0, 0.83 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 1.00 v5.5.0, 0.96 v5.4.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :   45 (  15 unt;   0 def)
%            Number of atoms       :   97 (  50 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :   77 (  25   ~;   6   |;  26   &)
%                                         (   5 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :   27 (  27 usr;   5 con; 0-3 aty)
%            Number of variables   :   77 (  63   !;  14   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : This implies that the syntactic definition in the paper is 
%            equivalent to the semantic definition.
%------------------------------------------------------------------------------
%----Include axioms for Syntactic definitions of the logical operators
include('Axioms/SWV012+0.ax').
%------------------------------------------------------------------------------
fof(or1_or2,conjecture,
    ! [P,Q] : or1(P,Q) = or2(P,Q) ).

%------------------------------------------------------------------------------
