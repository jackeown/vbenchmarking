%------------------------------------------------------------------------------
% File     : SEV155^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from TRANSITIVE-CLOSURE
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1232 [Bro09]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.50 v9.0.0, 0.42 v8.2.0, 0.27 v8.1.0, 0.42 v7.5.0, 0.58 v7.4.0, 0.44 v7.3.0, 0.50 v7.1.0, 0.57 v7.0.0, 0.50 v6.4.0, 0.57 v6.3.0, 0.67 v6.0.0, 0.50 v5.5.0, 0.40 v5.4.0, 0.50 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :  161 (   0   ~;   7   |;  18   &; 108   @)
%                                         (   0 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   20 (  20   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   57 (   0   ^;  57   !;   0   ?;  57   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM250D_pme,conjecture,
    ! [R: a > a > $o,S: a > a > $o,Xx: a,Xy: a] :
      ( ( ( ! [Xx0: a,Xy0: a] :
              ( ( ! [Xp1: a > a > $o] :
                    ( ( ! [Xx1: a,Xy1: a] :
                          ( ( R @ Xx1 @ Xy1 )
                         => ( Xp1 @ Xx1 @ Xy1 ) )
                      & ! [Xx1: a,Xy1: a,Xz: a] :
                          ( ( ( Xp1 @ Xx1 @ Xy1 )
                            & ( Xp1 @ Xy1 @ Xz ) )
                         => ( Xp1 @ Xx1 @ Xz ) ) )
                   => ( Xp1 @ Xx0 @ Xy0 ) )
                | ! [Xp1: a > a > $o] :
                    ( ( ! [Xx1: a,Xy1: a] :
                          ( ( S @ Xx1 @ Xy1 )
                         => ( Xp1 @ Xx1 @ Xy1 ) )
                      & ! [Xx1: a,Xy1: a,Xz: a] :
                          ( ( ( Xp1 @ Xx1 @ Xy1 )
                            & ( Xp1 @ Xy1 @ Xz ) )
                         => ( Xp1 @ Xx1 @ Xz ) ) )
                   => ( Xp1 @ Xx0 @ Xy0 ) ) )
             => ! [Xp1: a > a > $o] :
                  ( ( ! [Xx1: a,Xy1: a] :
                        ( ( ( R @ Xx1 @ Xy1 )
                          | ( S @ Xx1 @ Xy1 ) )
                       => ( Xp1 @ Xx1 @ Xy1 ) )
                    & ! [Xx1: a,Xy1: a,Xz: a] :
                        ( ( ( Xp1 @ Xx1 @ Xy1 )
                          & ( Xp1 @ Xy1 @ Xz ) )
                       => ( Xp1 @ Xx1 @ Xz ) ) )
                 => ( Xp1 @ Xx0 @ Xy0 ) ) )
          & ! [Xx0: a,Xy0: a,Xz: a] :
              ( ( ! [Xp1: a > a > $o] :
                    ( ( ! [Xx1: a,Xy1: a] :
                          ( ( ( R @ Xx1 @ Xy1 )
                            | ( S @ Xx1 @ Xy1 ) )
                         => ( Xp1 @ Xx1 @ Xy1 ) )
                      & ! [Xx1: a,Xy1: a,Xz0: a] :
                          ( ( ( Xp1 @ Xx1 @ Xy1 )
                            & ( Xp1 @ Xy1 @ Xz0 ) )
                         => ( Xp1 @ Xx1 @ Xz0 ) ) )
                   => ( Xp1 @ Xx0 @ Xy0 ) )
                & ! [Xp1: a > a > $o] :
                    ( ( ! [Xx1: a,Xy1: a] :
                          ( ( ( R @ Xx1 @ Xy1 )
                            | ( S @ Xx1 @ Xy1 ) )
                         => ( Xp1 @ Xx1 @ Xy1 ) )
                      & ! [Xx1: a,Xy1: a,Xz0: a] :
                          ( ( ( Xp1 @ Xx1 @ Xy1 )
                            & ( Xp1 @ Xy1 @ Xz0 ) )
                         => ( Xp1 @ Xx1 @ Xz0 ) ) )
                   => ( Xp1 @ Xy0 @ Xz ) ) )
             => ! [Xp1: a > a > $o] :
                  ( ( ! [Xx1: a,Xy1: a] :
                        ( ( ( R @ Xx1 @ Xy1 )
                          | ( S @ Xx1 @ Xy1 ) )
                       => ( Xp1 @ Xx1 @ Xy1 ) )
                    & ! [Xx1: a,Xy1: a,Xz0: a] :
                        ( ( ( Xp1 @ Xx1 @ Xy1 )
                          & ( Xp1 @ Xy1 @ Xz0 ) )
                       => ( Xp1 @ Xx1 @ Xz0 ) ) )
                 => ( Xp1 @ Xx0 @ Xz ) ) ) )
       => ! [Xp1: a > a > $o] :
            ( ( ! [Xx0: a,Xy0: a] :
                  ( ( ( R @ Xx0 @ Xy0 )
                    | ( S @ Xx0 @ Xy0 ) )
                 => ( Xp1 @ Xx0 @ Xy0 ) )
              & ! [Xx0: a,Xy0: a,Xz: a] :
                  ( ( ( Xp1 @ Xx0 @ Xy0 )
                    & ( Xp1 @ Xy0 @ Xz ) )
                 => ( Xp1 @ Xx0 @ Xz ) ) )
           => ( Xp1 @ Xx @ Xy ) ) )
     => ! [Xp1: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ( ( R @ Xx0 @ Xy0 )
                  | ( S @ Xx0 @ Xy0 ) )
               => ( Xp1 @ Xx0 @ Xy0 ) )
            & ! [Xx0: a,Xy0: a,Xz: a] :
                ( ( ( Xp1 @ Xx0 @ Xy0 )
                  & ( Xp1 @ Xy0 @ Xz ) )
               => ( Xp1 @ Xx0 @ Xz ) ) )
         => ( Xp1 @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
