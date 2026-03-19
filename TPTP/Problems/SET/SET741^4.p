%------------------------------------------------------------------------------
% File     : SET741^4 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : Problem on composition of mappings 6
% Version  : [BS+08] axioms.
% English  : Consider three mappings F from A to B,G from B to C,H from C to A. %            If HoGoF is injective and FoHoG and GoFoH surjective, then H is
%            one-to-one.

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v5.1.0, 1.00 v5.0.0, 0.80 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   17 (   8 unt;   8 typ;   8 def)
%            Number of atoms       :   33 (  13 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   48 (   0   ~;   0   |;   5   &;  39   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   49 (  49   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   4 con; 0-3 aty)
%            Number of variables   :   29 (  16   ^;  10   !;   3   ?;  29   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include definitions for functions
include('Axioms/SET008^1.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [F: $i > $i,G: $i > $i,H: $i > $i] :
      ( ( ( fun_injective @ ( fun_composition @ ( fun_composition @ F @ G ) @ H ) )
        & ( fun_surjective @ ( fun_composition @ ( fun_composition @ G @ H ) @ F ) )
        & ( fun_surjective @ ( fun_composition @ ( fun_composition @ H @ F ) @ G ) ) )
     => ( fun_bijective @ H ) ) ).

%------------------------------------------------------------------------------
