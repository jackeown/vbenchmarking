%------------------------------------------------------------------------------
% File     : SEU704^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Conditionals
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:o.! x:i.in x A -> (! y:i.in y A -> singleton
%            (dsetconstr A (^ z:i.phi & z = x | ~phi & z = y))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC206l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.57 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   5 unt;   9 typ;   5 def)
%            Number of atoms       :   41 (  18 equ;   0 cnn)
%            Maximal formula atoms :    9 (   6 avg)
%            Number of connectives :   84 (   7   ~;   5   |;  11   &;  43   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   27 (   6   ^;  20   !;   1   ?;  27   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=256
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singleton,definition,
    ( singleton
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( A
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(iffalseProp1_type,type,
    iffalseProp1: $o ).

thf(iffalseProp1,definition,
    ( iffalseProp1
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ~ Xphi
               => ( in @ Xy
                  @ ( dsetconstr @ A
                    @ ^ [Xz: $i] :
                        ( ( Xphi
                          & ( Xz = Xx ) )
                        | ( ~ Xphi
                          & ( Xz = Xy ) ) ) ) ) ) ) ) ) ) ).

thf(iffalseProp2_type,type,
    iffalseProp2: $o ).

thf(iffalseProp2,definition,
    ( iffalseProp2
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ~ Xphi
               => ( ( dsetconstr @ A
                    @ ^ [Xz: $i] :
                        ( ( Xphi
                          & ( Xz = Xx ) )
                        | ( ~ Xphi
                          & ( Xz = Xy ) ) ) )
                  = ( setadjoin @ Xy @ emptyset ) ) ) ) ) ) ) ).

thf(iftrueProp1_type,type,
    iftrueProp1: $o ).

thf(iftrueProp1,definition,
    ( iftrueProp1
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( Xphi
               => ( in @ Xx
                  @ ( dsetconstr @ A
                    @ ^ [Xz: $i] :
                        ( ( Xphi
                          & ( Xz = Xx ) )
                        | ( ~ Xphi
                          & ( Xz = Xy ) ) ) ) ) ) ) ) ) ) ).

thf(iftrueProp2_type,type,
    iftrueProp2: $o ).

thf(iftrueProp2,definition,
    ( iftrueProp2
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( Xphi
               => ( ( dsetconstr @ A
                    @ ^ [Xz: $i] :
                        ( ( Xphi
                          & ( Xz = Xx ) )
                        | ( ~ Xphi
                          & ( Xz = Xy ) ) ) )
                  = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ) ) ).

thf(ifSingleton,conjecture,
    ( iffalseProp1
   => ( iffalseProp2
     => ( iftrueProp1
       => ( iftrueProp2
         => ! [A: $i,Xphi: $o,Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( singleton
                    @ ( dsetconstr @ A
                      @ ^ [Xz: $i] :
                          ( ( Xphi
                            & ( Xz = Xx ) )
                          | ( ~ Xphi
                            & ( Xz = Xy ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
