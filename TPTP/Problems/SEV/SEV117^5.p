%------------------------------------------------------------------------------
% File     : SEV117^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from PER-CLOSURE-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1065 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   43 (   0   ~;   2   |;   5   &;  28   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   12 (   0   ^;  12   !;   0   ?;  12   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(y,type,
    y: a ).

thf(r,type,
    r: a > a > $o ).

thf(x,type,
    x: a ).

thf(cTHM526_2_pme,conjecture,
    ( ! [Xp: a > a > $o] :
        ( ( ! [Xx0: a,Xy0: a] :
              ( ( r @ Xx0 @ Xy0 )
             => ( Xp @ Xx0 @ Xy0 ) )
          & ! [Xx0: a,Xy0: a] :
              ( ( Xp @ Xx0 @ Xy0 )
             => ( Xp @ Xy0 @ Xx0 ) )
          & ! [Xx0: a,Xy0: a,Xz: a] :
              ( ( ( Xp @ Xx0 @ Xy0 )
                & ( Xp @ Xy0 @ Xz ) )
             => ( Xp @ Xx0 @ Xz ) ) )
       => ( Xp @ x @ y ) )
   => ! [Xq: a > $o] :
        ( ( ! [Xw: a] :
              ( ( ( r @ x @ Xw )
                | ( r @ Xw @ x ) )
             => ( Xq @ Xw ) )
          & ! [Xv: a,Xw: a] :
              ( ( ( Xq @ Xv )
                & ( ( r @ Xv @ Xw )
                  | ( r @ Xw @ Xv ) ) )
             => ( Xq @ Xw ) ) )
       => ( Xq @ y ) ) ) ).

%------------------------------------------------------------------------------
