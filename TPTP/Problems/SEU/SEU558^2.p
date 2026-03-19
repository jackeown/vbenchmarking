%------------------------------------------------------------------------------
% File     : SEU558^2 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set Theory
% Problem  : A simple congruence property of dsetconstr
% Version  : Especial > Reduced > Especial.
% English  : (forall A:i.forall B:i.A = B -> (forall phi:i>o.forall psi:i>o.(
%            forall x:i.in x A -> (forall y:i.in y B -> x = y -> (phi x <->
%            psi y))) -> dsetconstr A (lambda x:i.phi x) = dsetconstr B
%            (lambda x:i.psi x)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC060l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.50 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.57 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v5.2.0, 0.60 v5.0.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   11 (   4 unt;   6 typ;   4 def)
%            Number of atoms       :   27 (   8 equ;   0 cnn)
%            Maximal formula atoms :    9 (   5 avg)
%            Number of connectives :   59 (   0   ~;   0   |;   0   &;  41   @)
%                                         (   1 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   24 (   5   ^;  19   !;   0   ?;  24   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=45
% Bugfixes : v4.0.0 - Adding missing type delaration for in
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrI_type,type,
    dsetconstrI: $o ).

thf(dsetconstrI,definition,
    ( dsetconstrI
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(dsetconstrEL_type,type,
    dsetconstrEL: $o ).

thf(dsetconstrEL,definition,
    ( dsetconstrEL
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

thf(setext_type,type,
    setext: $o ).

thf(setext,definition,
    ( setext
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ B )
               => ( in @ Xx @ A ) )
           => ( A = B ) ) ) ) ) ).

thf(dsetconstr__Cong,conjecture,
    ( dsetconstrI
   => ( dsetconstrEL
     => ( dsetconstrER
       => ( setext
         => ! [A: $i,B: $i] :
              ( ( A = B )
             => ! [Xphi: $i > $o,Xpsi: $i > $o] :
                  ( ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ! [Xy: $i] :
                          ( ( in @ Xy @ B )
                         => ( ( Xx = Xy )
                           => ( ( Xphi @ Xx )
                            <=> ( Xpsi @ Xy ) ) ) ) )
                 => ( ( dsetconstr @ A
                      @ ^ [Xx: $i] : ( Xphi @ Xx ) )
                    = ( dsetconstr @ B
                      @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
