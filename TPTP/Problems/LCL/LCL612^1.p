%------------------------------------------------------------------------------
% File     : LCL612^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Modus Ponens holds in K
% Version  : [Ben08] axioms.
% English  :

% Refs     : [Fit07] Fitting (2007), Modal Proof Theory
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : Fitting-HB-2 [Ben08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   36 (  15 unt;  20 typ;  15 def)
%            Number of atoms       :   41 (  15 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   42 (   3   ~;   1   |;   3   &;  33   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   83 (  83   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   24 (  21 usr;   5 con; 0-3 aty)
%            Number of variables   :   39 (  28   ^;   7   !;   4   ?;  39   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
thf(modus_ponens,conjecture,
    ! [R: $i > $i > $o,X: $i > $o,Y: $i > $o] :
      ( ( ( mvalid @ X )
        & ( mvalid @ ( mimpl @ X @ Y ) ) )
     => ( mvalid @ Y ) ) ).

%------------------------------------------------------------------------------
