%------------------------------------------------------------------------------
% File     : SET669^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : Id on Y subset of R  => Y subset of domain R & Y is range R
% Version  : [BS+08] axioms.
% English  : If the identity relation on Y is a subset of a relation R from X
%            to Y then Y is a subset of the domain of R and Y is the range of R.

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   71 (  35 unt;  35 typ;  35 def)
%            Number of atoms       :   95 (  44 equ;   0 cnn)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :  133 (   8   ~;   5   |;  19   &;  90   @)
%                                         (   1 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  214 ( 214   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  40 usr;   7 con; 0-4 aty)
%            Number of variables   :  111 (  83   ^;  20   !;   8   ?; 111   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include basic set theory definitions
include('Axioms/SET008^0.ax').
%----Include definitions for relations
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [R: $i > $i > $o] :
      ( ( sub_rel
        @ ( id_rel
          @ ^ [X: $i] : $true )
        @ R )
     => ( ( subset
          @ ^ [X: $i] : $true
          @ ( rel_domain @ R ) )
        & ( ( ^ [X: $i] : $true )
          = ( rel_codomain @ R ) ) ) ) ).

%------------------------------------------------------------------------------
