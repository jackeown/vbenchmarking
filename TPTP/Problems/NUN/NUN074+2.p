%------------------------------------------------------------------------------
% File     : NUN074+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: Primes exist
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : primeexist [Lam18]

% Status   : Theorem
% Rating   : 0.94 v8.2.0, 0.97 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   58 (  23 equ)
%            Maximal formula atoms :   14 (   4 avg)
%            Number of connectives :   68 (  22   ~;  18   |;  28   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   56 (  31   !;  25   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(primeexist,conjecture,
    ? [Y1] :
      ( ! [X1,X2] :
          ( ! [Y2,Y6] :
              ( ~ r3(X1,Y2,Y6)
              | Y6 != Y1 )
          | ! [Y3,Y5] :
              ( ~ r3(X2,Y3,Y5)
              | Y5 != Y1 )
          | ! [Y4] :
              ( ~ r4(X1,X2,Y4)
              | Y4 != Y1 )
          | ? [Y7] :
              ( X1 = Y7
              & ? [Y9] :
                  ( r1(Y9)
                  & r2(Y9,Y7) ) )
          | ? [Y8] :
              ( X2 = Y8
              & ? [Y10] :
                  ( r1(Y10)
                  & r2(Y10,Y8) ) ) )
      & ! [Y11] :
          ( ~ r1(Y11)
          | Y1 != Y11 ) ) ).

%------------------------------------------------------------------------------
