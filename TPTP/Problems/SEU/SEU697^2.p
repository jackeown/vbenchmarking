%------------------------------------------------------------------------------
% File     : SEU697^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! f:i>i.(! x:i.in x A -> in (f x) B) ->
%            lam A B (^ x:i.f x) = lam A B (^ x:i.f x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC199l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   0   &;  17   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-3 aty)
%            Number of variables   :   11 (   7   ^;   4   !;   0   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=249
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

thf(lam_type,type,
    lam: $i > $i > ( $i > $i ) > $i ).

thf(lam,definition,
    ( lam
    = ( ^ [A: $i,B: $i,Xf: $i > $i] :
          ( dpsetconstr @ A @ B
          @ ^ [Xx: $i,Xy: $i] :
              ( ( Xf @ Xx )
              = Xy ) ) ) ) ).

thf(lam2lamEq,conjecture,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ( ( lam @ A @ B
          @ ^ [Xx: $i] : ( Xf @ Xx ) )
        = ( lam @ A @ B
          @ ^ [Xx: $i] : ( Xf @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
