%------------------------------------------------------------------------------
% File     : SYO337^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1150 [Bro09]

% Status   : Theorem
% Rating   : 0.92 v9.1.0, 0.88 v9.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   87 (   2   ~;   7   |;   8   &;  63   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (  20 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $i ).

thf(cDOUBLE,type,
    cDOUBLE: $i > $i > $o ).

thf(cHALF,type,
    cHALF: $i > $i > $o ).

thf(c0,type,
    c0: $i ).

thf(cTHM300A_EXPAND,conjecture,
    ( ( ! [Xu: $i,Xv: $i] :
          ( ( ( cHALF @ Xu @ Xv )
            & ! [Xp: $i > $i > $o,Xq: $i > $i > $o] :
                ( ( ( ( Xp @ c0 @ c0 )
                    | ( Xq @ c0 @ c0 ) )
                  & ( ( Xp @ ( cS @ c0 ) @ c0 )
                    | ( Xq @ ( cS @ c0 ) @ c0 ) )
                  & ! [Xx: $i,Xy: $i] :
                      ( ( ( Xp @ Xx @ Xy )
                        | ( Xq @ Xx @ Xy ) )
                     => ( ( Xp @ ( cS @ ( cS @ Xx ) ) @ ( cS @ Xy ) )
                        | ( Xq @ ( cS @ ( cS @ Xx ) ) @ ( cS @ Xy ) ) ) ) )
               => ( ( Xp @ Xu @ Xv )
                  | ( Xq @ Xu @ Xv ) ) ) )
          | ( ~ ( cHALF @ Xu @ Xv )
            & ~ ! [Q: $i > $i > $o] :
                  ( ( ( Q @ c0 @ c0 )
                    & ( Q @ ( cS @ c0 ) @ c0 )
                    & ! [Xx: $i,Xy: $i] :
                        ( ( Q @ Xx @ Xy )
                       => ( Q @ ( cS @ ( cS @ Xx ) ) @ ( cS @ Xy ) ) ) )
                 => ( Q @ Xu @ Xv ) ) ) )
      & ( cDOUBLE @ c0 @ c0 )
      & ! [Xx: $i,Xy: $i] :
          ( ( cDOUBLE @ Xx @ Xy )
         => ( cDOUBLE @ ( cS @ Xx ) @ ( cS @ ( cS @ Xy ) ) ) ) )
   => ! [Xu: $i,Xv: $i] :
        ( ( cHALF @ Xu @ Xv )
       => ( ( cDOUBLE @ Xv @ Xu )
          | ( cDOUBLE @ ( cS @ Xv ) @ ( cS @ Xu ) ) ) ) ) ).

%------------------------------------------------------------------------------
