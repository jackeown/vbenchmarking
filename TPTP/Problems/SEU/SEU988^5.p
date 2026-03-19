%------------------------------------------------------------------------------
% File     : SEU988^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from FUNS-AND-RELNS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1025 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   18 (   9 equ;   0 cnn)
%            Maximal formula atoms :    8 (  18 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   3   &;  12   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :   14 (   3   ^;   5   !;   6   ?;  14   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(f,type,
    f: a > b > $o ).

thf(cTHM529_pme,conjecture,
    ( ! [Y: b > $o] :
      ? [X: a] :
        ( ( f @ X )
        = Y )
   => ? [Xg: ( a > $o ) > b > $o,Xh: ( b > $o ) > a > $o] :
        ( ! [Xx: a > $o] :
            ( ? [Xx0: a] :
                ( ( ^ [Xy: a] :
                      ( ( f @ Xx0 )
                      = ( f @ Xy ) ) )
                = Xx )
           => $true )
        & ! [Xx: b > $o] :
            ( $true
           => ? [Xx0: a] :
                ( ( ^ [Xy: a] :
                      ( ( f @ Xx0 )
                      = ( f @ Xy ) ) )
                = ( Xh @ Xx ) ) )
        & ! [Xy: b > $o] :
            ( ( Xg @ ( Xh @ Xy ) )
            = Xy )
        & ! [Xx: a > $o] :
            ( ? [Xx0: a] :
                ( ( ^ [Xy: a] :
                      ( ( f @ Xx0 )
                      = ( f @ Xy ) ) )
                = Xx )
           => ( ( Xh @ ( Xg @ Xx ) )
              = Xx ) ) ) ) ).

%------------------------------------------------------------------------------
