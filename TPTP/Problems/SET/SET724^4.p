%------------------------------------------------------------------------------
% File     : SET724^4 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : If GoF = HoF and F is surjective, then G = H
% Version  : [BS+08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.18 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   17 (   8 unt;   8 typ;   8 def)
%            Number of atoms       :   28 (  15 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   36 (   0   ~;   0   |;   4   &;  28   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   49 (  49   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   2 con; 0-3 aty)
%            Number of variables   :   29 (  16   ^;  10   !;   3   ?;  29   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include definitions for functions
include('Axioms/SET008^1.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [F: $i > $i,G: $i > $i,H: $i > $i] :
      ( ( ( ( fun_composition @ F @ G )
          = ( fun_composition @ F @ H ) )
        & ( fun_surjective @ F ) )
     => ( G = H ) ) ).

%------------------------------------------------------------------------------
