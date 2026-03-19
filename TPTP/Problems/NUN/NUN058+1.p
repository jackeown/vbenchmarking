%------------------------------------------------------------------------------
% File     : NUN058+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exists even X > 4
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : evengreq4id [Lam18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   89 (   0 equ)
%            Maximal formula atoms :   14 (   4 avg)
%            Number of connectives :  104 (  34   ~;  26   |;  44   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   82 (  47   !;  35   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(evengreq4id,conjecture,
    ? [Y1] :
      ( ? [Y2,Y4] :
          ( ? [Y6] :
              ( id(Y6,Y1)
              & ? [Y10] :
                  ( r4(Y10,Y2,Y6)
                  & ? [Y12] :
                      ( r2(Y12,Y10)
                      & ? [Y14] :
                          ( r1(Y14)
                          & r2(Y14,Y12) ) ) ) )
          & ? [Y8] :
              ( id(Y8,Y1)
              & r3(Y2,Y4,Y8) ) )
      & ? [Y3,Y5] :
          ( id(Y5,Y1)
          & ? [Y7] :
              ( r3(Y3,Y7,Y5)
              & ? [Y9] :
                  ( r2(Y9,Y7)
                  & ? [Y11] :
                      ( r2(Y11,Y9)
                      & ? [Y13] :
                          ( r2(Y13,Y11)
                          & ? [Y15] :
                              ( r1(Y15)
                              & r2(Y15,Y13) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
