%------------------------------------------------------------------------------
% File     : SET624^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : X intersects Y U Z iff X intersects Y or X intersects Z
% Version  : [BS+08] axioms.
% English  : X intersects the union of Y and Z iff X intersects Y or X
%            intersects Z.

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   29 (  14 unt;  14 typ;  14 def)
%            Number of atoms       :   39 (  18 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   46 (   5   ~;   4   |;   6   &;  29   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   73 (  73   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   18 (  16 usr;   3 con; 0-3 aty)
%            Number of variables   :   38 (  32   ^;   4   !;   2   ?;  38   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Basic set theory definitions
include('Axioms/SET008^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [X: $i > $o,Y: $i > $o,Z: $i > $o] :
      ( ( meets @ X @ ( union @ Y @ Z ) )
    <=> ( ( meets @ X @ Y )
        | ( meets @ X @ Z ) ) ) ).

%------------------------------------------------------------------------------
