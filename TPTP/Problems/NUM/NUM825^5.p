%------------------------------------------------------------------------------
% File     : NUM825^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from IND-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1036 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 1.00 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   10 (   1 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   37 (   0   ~;   0   |;   7   &;  21   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;   9   !;   1   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $i ).

thf(cEVEN,type,
    cEVEN: $i > $o ).

thf(cODD,type,
    cODD: $i > $o ).

thf(c0,type,
    c0: $i ).

thf(cTHM624_pme,conjecture,
    ( ( ( cEVEN @ c0 )
      & ! [Xx: $i] :
          ( ( cEVEN @ Xx )
         => ( cODD @ ( cS @ Xx ) ) )
      & ! [Xy: $i] :
          ( ( cODD @ Xy )
         => ( cEVEN @ ( cS @ Xy ) ) )
      & ! [Xp: $i > $o,Xq: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xu: $i] :
                ( ( Xp @ Xu )
               => ( Xq @ ( cS @ Xu ) ) )
            & ! [Xv: $i] :
                ( ( Xq @ Xv )
               => ( Xp @ ( cS @ Xv ) ) ) )
         => ( ! [Xx: $i] :
                ( ( cEVEN @ Xx )
               => ( Xp @ Xx ) )
            & ! [Xx: $i] :
                ( ( cODD @ Xx )
               => ( Xq @ Xx ) ) ) ) )
   => ! [Xn: $i] :
        ( ( cODD @ Xn )
       => ? [Xm: $i] :
            ( ( cEVEN @ Xm )
            & ( ( cS @ Xm )
              = Xn ) ) ) ) ).

%------------------------------------------------------------------------------
