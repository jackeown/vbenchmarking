%------------------------------------------------------------------------------
% File     : SEV279^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from WELL-ORD-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1050 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   2 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   6   &;  17   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   14 (   1   ^;   8   !;   5   ?;  14   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(h,type,
    h: ( b > $o ) > a ).

thf(cW,type,
    cW: ( b > $o ) > $o ).

thf(cLEM562A_pme,conjecture,
    ( ( ! [U: ( b > $o ) > $o] :
          ( ( ? [Z: b > $o] : ( U @ Z )
            & ! [Xx: b > $o] :
                ( ( U @ Xx )
               => ( cW @ Xx ) ) )
         => ( cW
            @ ^ [Xx: b] :
              ! [S: b > $o] :
                ( ( U @ S )
               => ( S @ Xx ) ) ) )
      & ! [Xx: a] :
        ? [V: b > $o] :
          ( ( cW @ V )
          & ( Xx
            = ( h @ V ) ) ) )
   => ? [R: a > a > $o] :
      ! [X: a > $o] :
        ( ? [Xz: a] : ( X @ Xz )
       => ? [Xz: a] :
            ( ( X @ Xz )
            & ! [Xx: a] :
                ( ( X @ Xx )
               => ( R @ Xz @ Xx ) )
            & ! [Xy: a] :
                ( ( ( X @ Xy )
                  & ! [Xx: a] :
                      ( ( X @ Xx )
                     => ( R @ Xy @ Xx ) ) )
               => ( Xy = Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
