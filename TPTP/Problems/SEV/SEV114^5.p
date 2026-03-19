%------------------------------------------------------------------------------
% File     : SEV114^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1192 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   86 (   0   ~;   4   |;  14   &;  48   @)
%                                         (   0 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   30 (   0   ^;  28   !;   2   ?;  30   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM540_pme,conjecture,
    ( ! [X2: ( a > $o ) > $o] :
      ? [M: ( a > $o ) > $o] :
        ( ! [Xx: a > $o] :
            ( ( M @ Xx )
           => ( X2 @ Xx ) )
        & ! [U: a > $o,V: a > $o] :
            ( ( ( M @ U )
              & ( M @ V ) )
           => ( ! [Xx: a] :
                  ( ( U @ Xx )
                 => ( V @ Xx ) )
              | ! [Xx: a] :
                  ( ( V @ Xx )
                 => ( U @ Xx ) ) ) )
        & ! [Xy: ( a > $o ) > $o] :
            ( ( ! [Xx: a > $o] :
                  ( ( Xy @ Xx )
                 => ( X2 @ Xx ) )
              & ! [U: a > $o,V: a > $o] :
                  ( ( ( Xy @ U )
                    & ( Xy @ V ) )
                 => ( ! [Xx: a] :
                        ( ( U @ Xx )
                       => ( V @ Xx ) )
                    | ! [Xx: a] :
                        ( ( V @ Xx )
                       => ( U @ Xx ) ) ) )
              & ! [Xx: a > $o] :
                  ( ( M @ Xx )
                 => ( Xy @ Xx ) ) )
           => ! [Xx: a > $o] :
                ( ( Xy @ Xx )
               => ( M @ Xx ) ) ) )
   => ! [R: a > a > $o] :
        ( ( ! [Xx: a,Xy: a,Xz: a] :
              ( ( ( R @ Xx @ Xy )
                & ( R @ Xy @ Xz ) )
             => ( R @ Xx @ Xz ) )
          & ! [Xx: a] : ( R @ Xx @ Xx )
          & ! [Xx: a,Xy: a] :
              ( ( ( R @ Xx @ Xy )
                & ( R @ Xy @ Xx ) )
             => ( Xx = Xy ) ) )
       => ? [S: a > $o] :
            ( ! [Xx: a,Xy: a] :
                ( ( ( S @ Xx )
                  & ( S @ Xy ) )
               => ( ( R @ Xx @ Xy )
                  | ( R @ Xy @ Xx ) ) )
            & ! [Xy: a > $o] :
                ( ( ! [Xx: a,Xy0: a] :
                      ( ( ( Xy @ Xx )
                        & ( Xy @ Xy0 ) )
                     => ( ( R @ Xx @ Xy0 )
                        | ( R @ Xy0 @ Xx ) ) )
                  & ! [Xx: a] :
                      ( ( S @ Xx )
                     => ( Xy @ Xx ) ) )
               => ! [Xx: a] :
                    ( ( Xy @ Xx )
                   => ( S @ Xx ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
