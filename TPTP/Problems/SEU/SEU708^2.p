%------------------------------------------------------------------------------
% File     : SEU708^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Conditionals
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:o.! x:i.in x A -> (! y:i.in y A -> ~phi ->
%            if A phi x y = y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC210l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.43 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v6.1.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   28 (  12 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   57 (   5   ~;   3   |;   6   &;  30   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-4 aty)
%            Number of variables   :   21 (   7   ^;  14   !;   0   ?;  21   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=264
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(singleton_type,type,
    singleton: $i > $o ).

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

thf(ifSingleton_type,type,
    ifSingleton: $o ).

thf(ifSingleton,definition,
    ( ifSingleton
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( singleton
                @ ( dsetconstr @ A
                  @ ^ [Xz: $i] :
                      ( ( Xphi
                        & ( Xz = Xx ) )
                      | ( ~ Xphi
                        & ( Xz = Xy ) ) ) ) ) ) ) ) ) ).

thf(if_type,type,
    if: $i > $o > $i > $i > $i ).

thf(if,definition,
    ( if
    = ( ^ [A: $i,Xphi: $o,Xx: $i,Xy: $i] :
          ( setunion
          @ ( dsetconstr @ A
            @ ^ [Xz: $i] :
                ( ( Xphi
                  & ( Xz = Xx ) )
                | ( ~ Xphi
                  & ( Xz = Xy ) ) ) ) ) ) ) ).

thf(theeq_type,type,
    theeq: $o ).

thf(theeq,definition,
    ( theeq
    = ( ! [X: $i] :
          ( ( singleton @ X )
         => ! [Xx: $i] :
              ( ( in @ Xx @ X )
             => ( ( setunion @ X )
                = Xx ) ) ) ) ) ).

thf(iffalse,conjecture,
    ( iffalseProp1
   => ( ifSingleton
     => ( theeq
       => ! [A: $i,Xphi: $o,Xx: $i] :
            ( ( in @ Xx @ A )
           => ! [Xy: $i] :
                ( ( in @ Xy @ A )
               => ( ~ Xphi
                 => ( ( if @ A @ Xphi @ Xx @ Xy )
                    = Xy ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
