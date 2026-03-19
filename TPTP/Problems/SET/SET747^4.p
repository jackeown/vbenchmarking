%------------------------------------------------------------------------------
% File     : SET747^4 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : If F is increasing and G decreasing, then GoF is decreasing
% Version  : [BS+08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   17 (   8 unt;   8 typ;   8 def)
%            Number of atoms       :   27 (  13 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   39 (   0   ~;   0   |;   4   &;  31   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   50 (  50   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   3 con; 0-3 aty)
%            Number of variables   :   29 (  16   ^;  10   !;   3   ?;  29   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include definitions for functions
include('Axioms/SET008^1.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [F: $i > $i,G: $i > $i,LESS: $i > $i > $o] :
      ( ( ( fun_increasing @ F @ LESS )
        & ( fun_decreasing @ G @ LESS ) )
     => ( fun_decreasing @ ( fun_composition @ F @ G ) @ LESS ) ) ).

%------------------------------------------------------------------------------
