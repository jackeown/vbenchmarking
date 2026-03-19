%------------------------------------------------------------------------------
% File     : SEV103^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1105 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   47 (   0   ~;   0   |;   9   &;  32   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :   21 (   0   ^;  16   !;   5   ?;  21   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cR,type,
    cR: a > a > $o ).

thf(cS,type,
    cS: b > b > $o ).

thf(cTHM552A_pme,conjecture,
    ( ( ! [Xu: a,Xv: a,Xw: a] :
          ( ( ( cR @ Xu @ Xv )
            & ( cR @ Xw @ Xv ) )
         => ( cR @ Xu @ Xw ) )
      & ! [Xx: a] : ( cR @ Xx @ Xx ) )
   => ( ? [Xf: a > b > $o] :
          ( ! [Xx: a] :
            ? [Xy: b] : ( Xf @ Xx @ Xy )
          & ! [Xx: a,Xy1: b,Xy2: b] :
              ( ( ( Xf @ Xx @ Xy1 )
                & ( Xf @ Xx @ Xy2 ) )
             => ( cS @ Xy1 @ Xy2 ) )
          & ! [Xx1: a,Xx2: a,Xy: b] :
              ( ( ( Xf @ Xx1 @ Xy )
                & ( Xf @ Xx2 @ Xy ) )
             => ( cR @ Xx1 @ Xx2 ) ) )
     => ? [Xg: b > a > $o] :
          ( ! [Xx: a] :
            ? [Xy: b] : ( Xg @ Xy @ Xx )
          & ! [Xy: b,Xx1: a,Xx2: a] :
              ( ( ( Xg @ Xy @ Xx1 )
                & ( Xg @ Xy @ Xx2 ) )
             => ( cR @ Xx1 @ Xx2 ) )
          & ! [Xy: b] :
            ? [Xx: a] : ( Xg @ Xy @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
