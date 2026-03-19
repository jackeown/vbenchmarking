%------------------------------------------------------------------------------
% File     : SEU462^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : The transitive closure of a binary relation is transitive, part 2
% Version  : [Nei08] axioms.
% English  :

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   59 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   94 (  33 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  169 (   4   ~;   4   |;  14   &; 130   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  201 ( 201   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   33 (  32 usr;   3 con; 0-3 aty)
%            Number of variables   :   90 (  43   ^;  42   !;   5   ?;  90   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(transitive_closure_is_transitive2,conjecture,
    ! [R: $i > $i > $o,X: $i,Y: $i,S: $i > $i > $o] :
      ( ( ( trans @ S )
        & ( subrel @ R @ S )
        & ( tc @ R @ X @ Y ) )
     => ( S @ X @ Y ) ) ).

%------------------------------------------------------------------------------
