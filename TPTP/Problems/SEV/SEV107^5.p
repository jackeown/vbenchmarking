%------------------------------------------------------------------------------
% File     : SEV107^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1162 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   24 (   0 equ;   0 cnn)
%            Maximal formula atoms :   24 (  24 avg)
%            Number of connectives :   75 (   4   ~;   4   |;  13   &;  48   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   23 (   0   ^;  20   !;   3   ?;  23   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(z,type,
    z: a ).

thf(cR,type,
    cR: a > a > $o ).

thf(f,type,
    f: a > $i > $o ).

thf(cS,type,
    cS: $i > $i > $o ).

thf(cTHM552B_pme,conjecture,
    ( ( ! [Xu: a,Xv: a,Xw: a] :
          ( ( ( cR @ Xu @ Xv )
            & ( cR @ Xw @ Xv ) )
         => ( cR @ Xu @ Xw ) )
      & ! [Xx: a] : ( cR @ Xx @ Xx ) )
   => ( ( ! [Xx: a] :
          ? [Xy: $i] : ( f @ Xx @ Xy )
        & ! [Xx: a,Xy1: $i,Xy2: $i] :
            ( ( ( f @ Xx @ Xy1 )
              & ( f @ Xx @ Xy2 ) )
           => ( cS @ Xy1 @ Xy2 ) )
        & ! [Xx1: a,Xx2: a,Xy: $i] :
            ( ( ( f @ Xx1 @ Xy )
              & ( f @ Xx2 @ Xy ) )
           => ( cR @ Xx1 @ Xx2 ) ) )
     => ( ! [Xx: a] :
          ? [Xy: $i] :
          ! [Xw: a] :
            ( ( f @ Xx @ Xy )
            | ( ~ ( f @ Xw @ Xy )
              & ( cR @ Xx @ z ) ) )
        & ! [Xy: $i,Xx1: a,Xx2: a] :
            ( ( ! [Xw: a] :
                  ( ( f @ Xx1 @ Xy )
                  | ( ~ ( f @ Xw @ Xy )
                    & ( cR @ Xx1 @ z ) ) )
              & ! [Xw: a] :
                  ( ( f @ Xx2 @ Xy )
                  | ( ~ ( f @ Xw @ Xy )
                    & ( cR @ Xx2 @ z ) ) ) )
           => ( cR @ Xx1 @ Xx2 ) )
        & ! [Xy: $i] :
          ? [Xx: a] :
          ! [Xw: a] :
            ( ( f @ Xx @ Xy )
            | ( ~ ( f @ Xw @ Xy )
              & ( cR @ Xx @ z ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
