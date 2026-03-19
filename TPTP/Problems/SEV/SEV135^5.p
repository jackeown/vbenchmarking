%------------------------------------------------------------------------------
% File     : SEV135^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM151
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0156 [Bro09]
%          : THM151 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   2   &;  10   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM151_pme,conjecture,
    ! [Xr: a > a > $o,Xx: a,Xy: a] :
      ( ( Xr @ Xx @ Xy )
     => ! [Xq: a > $o] :
          ( ( ! [Xw: a] :
                ( ( Xr @ Xx @ Xw )
               => ( Xq @ Xw ) )
            & ! [Xu: a,Xv: a] :
                ( ( ( Xq @ Xu )
                  & ( Xr @ Xu @ Xv ) )
               => ( Xq @ Xv ) ) )
         => ( Xq @ Xy ) ) ) ).

%------------------------------------------------------------------------------
