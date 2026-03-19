%------------------------------------------------------------------------------
% File     : LCL591^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Logical Calculi
% Problem  : Axiom N is valid
% Version  : [BP09] axioms.
% English  :

% Refs     : [Fit07] Fitting (2007), Modal Proof Theory
%          : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
%          : [BP09]  Benzmueller & Paulson (2009), Exploring Properties of
% Source   : [BP09]
% Names    : Fitting-HB-3 [Ben08]
%          : K-N [BP09]
%          : NL_7 [BP09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   36 (  15 unt;  20 typ;  15 def)
%            Number of atoms       :   40 (  15 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   40 (   3   ~;   1   |;   2   &;  32   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :   82 (  82   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   24 (  21 usr;   5 con; 0-3 aty)
%            Number of variables   :   38 (  28   ^;   6   !;   4   ?;  38   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include simple maths definitions and axioms
include('Axioms/LCL008^0.ax').
%------------------------------------------------------------------------------
%----Conjecture
thf(thm,conjecture,
    ! [R: $i > $i > $o,A: $i > $o] :
      ( ( mvalid @ A )
     => ( mvalid @ ( mbox @ R @ A ) ) ) ).

%------------------------------------------------------------------------------
