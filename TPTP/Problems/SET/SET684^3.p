%------------------------------------------------------------------------------
% File     : SET684^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : <x,z> in P(DtoE) o R(EtoF) iff ?y in E:<x,y> in P & <y,z> in R
% Version  : [BS+08] axioms.
% English  : Let P be a relation from D to E, R a relation from E to F, x an
%            element of D, and z in F. Then <x,z> is in P composed with R if
%            and only if there exists an element y in E such that <x,y> is in
%            P and <y,z> is in R.

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   71 (  36 unt;  35 typ;  35 def)
%            Number of atoms       :   87 (  43 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :  134 (   8   ~;   5   |;  19   &;  91   @)
%                                         (   2 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  216 ( 216   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   38 (  36 usr;   2 con; 0-4 aty)
%            Number of variables   :  112 (  80   ^;  23   !;   9   ?; 112   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include basic set theory definitions
include('Axioms/SET008^0.ax').
%----Include definitions for relations
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [P: $i > $i > $o,R: $i > $i > $o,X: $i,Z: $i] :
      ( ( rel_composition @ P @ R @ X @ Z )
    <=> ? [Y: $i] :
          ( ( P @ X @ Y )
          & ( R @ Y @ Z ) ) ) ).

%------------------------------------------------------------------------------
