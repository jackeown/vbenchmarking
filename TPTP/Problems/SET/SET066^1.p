%------------------------------------------------------------------------------
% File     : SET066^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : Unordered pair is commutative
% Version  : [BS+08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   29 (  15 unt;  14 typ;  14 def)
%            Number of atoms       :   38 (  19 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   40 (   5   ~;   3   |;   6   &;  25   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   70 (  70   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  15 usr;   2 con; 0-3 aty)
%            Number of variables   :   37 (  32   ^;   3   !;   2   ?;  37   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Basic set theory definitions
include('Axioms/SET008^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [X: $i,Y: $i] :
      ( ( unord_pair @ X @ Y )
      = ( unord_pair @ Y @ X ) ) ).

%------------------------------------------------------------------------------
