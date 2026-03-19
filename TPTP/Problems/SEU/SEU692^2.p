%------------------------------------------------------------------------------
% File     : SEU692^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i.in f (funcSet A B) -> (! g:i.in g
%            (funcSet A B) -> (! x:i.in x A -> ap A B f x = ap A B g x) ->
%            f = g))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC194l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :   18 (   6 equ;   0 cnn)
%            Maximal formula atoms :    7 (   6 avg)
%            Number of connectives :   52 (   0   ~;   0   |;   0   &;  41   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-4 aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=246
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(func_type,type,
    func: $i > $i > $i > $o ).

thf(funcSet_type,type,
    funcSet: $i > $i > $i ).

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

thf(infuncsetfunc_type,type,
    infuncsetfunc: $o ).

thf(infuncsetfunc,definition,
    ( infuncsetfunc
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( in @ Xf @ ( funcSet @ A @ B ) )
         => ( func @ A @ B @ Xf ) ) ) ) ).

thf(funcext_type,type,
    funcext: $o ).

thf(funcext,definition,
    ( funcext
    = ( ! [A: $i,B: $i,Xf: $i] :
          ( ( func @ A @ B @ Xf )
         => ! [Xg: $i] :
              ( ( func @ A @ B @ Xg )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( ap @ A @ B @ Xf @ Xx )
                      = ( ap @ A @ B @ Xg @ Xx ) ) )
               => ( Xf = Xg ) ) ) ) ) ) ).

thf(funcext2,conjecture,
    ( infuncsetfunc
   => ( funcext
     => ! [A: $i,B: $i,Xf: $i] :
          ( ( in @ Xf @ ( funcSet @ A @ B ) )
         => ! [Xg: $i] :
              ( ( in @ Xg @ ( funcSet @ A @ B ) )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( ap @ A @ B @ Xf @ Xx )
                      = ( ap @ A @ B @ Xg @ Xx ) ) )
               => ( Xf = Xg ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
