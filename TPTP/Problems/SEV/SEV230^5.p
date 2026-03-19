%------------------------------------------------------------------------------
% File     : SEV230^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM88
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0320 [Bro09]
%          : THM88 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM88_pme,conjecture,
    ! [U: a > $o,V: a > $o] :
      ( ! [Xx: a] :
          ( ( U @ Xx )
         => ( V @ Xx ) )
     => ! [Xx: ( a > $o ) > $o] :
          ( ! [Xx0: a > $o] :
              ( ( Xx @ Xx0 )
             => ! [Xx1: a] :
                  ( ( Xx0 @ Xx1 )
                 => ( U @ Xx1 ) ) )
         => ! [Xx0: a > $o] :
              ( ( Xx @ Xx0 )
             => ! [Xx1: a] :
                  ( ( Xx0 @ Xx1 )
                 => ( V @ Xx1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
