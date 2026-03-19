%------------------------------------------------------------------------------
% File     : SEU557^2 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory
% Problem  : A simple congruence property of descr
% Version  : Especial > Reduced > Especial.
% English  : (forall phi:i>o.forall psi:i>o.(forall x:i.forall y:i.x = y ->
%            (phi x <-> psi y)) -> exu (lambda x:i.phi x) ->
%            exu (lambda x:i.psi x) -> descr (lambda x:i.phi x) =
%            descr (lambda x:i.psi x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC059l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    8 (   3 unt;   4 typ;   3 def)
%            Number of atoms       :   16 (   7 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   1   &;  21   @)
%                                         (   1 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   18 (   8   ^;   9   !;   1   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=43
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(exu_type,type,
    exu: ( $i > $o ) > $o ).

thf(exuEu_type,type,
    exuEu: $o ).

thf(descr_type,type,
    descr: ( $i > $o ) > $i ).

thf(descrp_type,type,
    descrp: $o ).

thf(exu_def,definition,
    ( exu
    = ( ^ [Xphi: $i > $o] :
        ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) ) ) ) ).

thf(exuEu_def,definition,
    ( exuEu
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xphi @ Xx )
             => ( ( Xphi @ Xy )
               => ( Xx = Xy ) ) ) ) ) ) ).

thf(descrp_def,definition,
    ( descrp
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ( Xphi
            @ ( descr
              @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ) ).

thf(descr__Cong,conjecture,
    ( descrp
   => ( exuEu
     => ! [Xphi: $i > $o,Xpsi: $i > $o] :
          ( ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( Xphi @ Xx )
              <=> ( Xpsi @ Xy ) ) )
         => ( ( exu
              @ ^ [Xx: $i] : ( Xphi @ Xx ) )
           => ( ( exu
                @ ^ [Xx: $i] : ( Xpsi @ Xx ) )
             => ( ( descr
                  @ ^ [Xx: $i] : ( Xphi @ Xx ) )
                = ( descr
                  @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
