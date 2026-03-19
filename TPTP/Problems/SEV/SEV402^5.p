%------------------------------------------------------------------------------
% File     : SEV402^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM596
% Version  : Especial.
% English  : If a set function K is order reversing, then K o K has a fixed
%            point. This is a special case of Knaster-Tarski.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0508 [Bro09]
%          : THM596 [TPS]

% Status   : Theorem
% Rating   : 1.00 v5.1.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   0   ^;   5   !;   1   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM596_pme,conjecture,
    ! [K: ( $i > $o ) > $i > $o] :
      ( ! [Xu: $i > $o,Xv: $i > $o] :
          ( ! [Xx: $i] :
              ( ( Xu @ Xx )
             => ( Xv @ Xx ) )
         => ! [Xx: $i] :
              ( ( K @ Xv @ Xx )
             => ( K @ Xu @ Xx ) ) )
     => ? [Xw: $i > $o] :
          ( ( K @ ( K @ Xw ) )
          = Xw ) ) ).

%------------------------------------------------------------------------------
