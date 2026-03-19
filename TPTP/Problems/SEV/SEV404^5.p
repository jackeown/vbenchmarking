%------------------------------------------------------------------------------
% File     : SEV404^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM595
% Version  : Especial.
% English  : Existence of a stream of P values.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0550 [Bro09]
%          : THM595 [TPS]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   3   &;  14   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :    7 (   0   ^;   6   !;   1   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cRST,type,
    cRST: b > b ).

thf(cFST,type,
    cFST: b > a ).

thf(cP,type,
    cP: a > $o ).

thf(cTHM595_pme,conjecture,
    ? [Xv: b > $o] :
      ( ! [Xx: b] :
          ( ( Xv @ Xx )
         => ( cP @ ( cFST @ Xx ) ) )
      & ! [Xx: b] :
          ( ( Xv @ Xx )
         => ( Xv @ ( cRST @ Xx ) ) )
      & ! [Xu: b > $o] :
          ( ( ! [Xx: b] :
                ( ( Xu @ Xx )
               => ( cP @ ( cFST @ Xx ) ) )
            & ! [Xx: b] :
                ( ( Xu @ Xx )
               => ( Xu @ ( cRST @ Xx ) ) ) )
         => ! [Xx: b] :
              ( ( Xu @ Xx )
             => ( Xv @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
