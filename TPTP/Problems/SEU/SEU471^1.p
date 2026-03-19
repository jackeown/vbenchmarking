%------------------------------------------------------------------------------
% File     : SEU471^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : The transitive reflexive symmetric closure operator is idempotent
% Version  : [Nei08] axioms.
% English  :

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v6.4.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   59 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   93 (  33 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :  159 (   4   ~;   4   |;  12   &; 123   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  197 ( 197   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;   2 con; 0-3 aty)
%            Number of variables   :   86 (  43   ^;  38   !;   5   ?;  86   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(transitive_reflexive_symmetric_closure_op_is_idempotent,conjecture,
    idem @ trsc ).

%------------------------------------------------------------------------------
