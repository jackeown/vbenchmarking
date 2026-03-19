%------------------------------------------------------------------------------
% File     : SET764^4 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : The inverse image of empty set is empty
% Version  : [BS+08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   45 (  23 unt;  22 typ;  22 def)
%            Number of atoms       :   61 (  32 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   67 (   5   ~;   3   |;   9   &;  46   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  117 ( 117   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   26 (  24 usr;   3 con; 0-3 aty)
%            Number of variables   :   62 (  48   ^;   9   !;   5   ?;  62   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include basic set theory definitions
include('Axioms/SET008^0.ax').
%----Include definitions for functions
include('Axioms/SET008^1.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [F: $i > $i] :
      ( ( fun_inv_image @ F @ emptyset )
      = emptyset ) ).

%------------------------------------------------------------------------------
