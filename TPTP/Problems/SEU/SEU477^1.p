%------------------------------------------------------------------------------
% File     : SEU477^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Another definition of terminating
% Version  : [Nei08] axioms.
% English  : The definition of terminating is the same as saying there is no
%            non-empty subset A in which every element has an R successor
%            (in A).

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v5.3.0, 0.80 v5.2.0, 0.60 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   59 (  30 unt;  29 typ;  29 def)
%            Number of atoms       :   93 (  34 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :  167 (   5   ~;   4   |;  14   &; 127   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  200 ( 200   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   31 (  30 usr;   1 con; 0-3 aty)
%            Number of variables   :   91 (  44   ^;  39   !;   8   ?;  91   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(alternative_formulation_of_terminating,conjecture,
    ( term
    = ( ^ [R: $i > $i > $o] :
          ~ ? [A: $i > $o] :
              ( ? [X: $i] : ( A @ X )
              & ! [X: $i] :
                  ( ( A @ X )
                 => ? [Y: $i] :
                      ( ( A @ Y )
                      & ( R @ X @ Y ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
