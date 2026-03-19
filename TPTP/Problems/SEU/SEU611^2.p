%------------------------------------------------------------------------------
% File     : SEU611^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Operations on Sets - Symmetric Difference
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x (symdiff A B) -> (! phi:o.(in x A ->
%            ~(in x B) -> phi) -> (~(in x A) -> in x B -> phi) -> phi))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC113l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.45 v7.5.0, 0.43 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   12 (   4 unt;   7 typ;   4 def)
%            Number of atoms       :   23 (   4 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   60 (   4   ~;   2   |;   0   &;  41   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   18 (   5   ^;  13   !;   0   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=489
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

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

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionE_type,type,
    binunionE: $o ).

thf(binunionE,definition,
    ( binunionE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binunion @ A @ B ) )
         => ( ( in @ Xx @ A )
            | ( in @ Xx @ B ) ) ) ) ) ).

thf(symdiff_type,type,
    symdiff: $i > $i > $i ).

thf(symdiff,definition,
    ( symdiff
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ ( binunion @ A @ B )
          @ ^ [Xx: $i] :
              ( ~ ( in @ Xx @ A )
              | ~ ( in @ Xx @ B ) ) ) ) ) ).

thf(symdiffE,conjecture,
    ( dsetconstrEL
   => ( dsetconstrER
     => ( binunionE
       => ! [A: $i,B: $i,Xx: $i] :
            ( ( in @ Xx @ ( symdiff @ A @ B ) )
           => ! [Xphi: $o] :
                ( ( ( in @ Xx @ A )
                 => ( ~ ( in @ Xx @ B )
                   => Xphi ) )
               => ( ( ~ ( in @ Xx @ A )
                   => ( ( in @ Xx @ B )
                     => Xphi ) )
                 => Xphi ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
