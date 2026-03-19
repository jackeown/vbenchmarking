%------------------------------------------------------------------------------
% File     : SEV428^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Set Theory
% Problem  : If a union is nonempty we can choose a nonempty set in the set.
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE34 [Bro11]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :   12 (   3 unt;   6 typ;   2 def)
%            Number of atoms       :   13 (   2 equ;   0 cnn)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   3   &;  18   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   26 (  26   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   10 (   4   ^;   2   !;   4   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Assume eps is a choice function on $i and epsio is a choice 
%            function on $i>$o. If the union of a collection C of sets is 
%            nonempty, then choosenonempty C := epsio (^ Y . C Y /\ Y (eps Y))
%            gives a nonempty set in C.
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(choiceax,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(epsio,type,
    epsio: ( ( $i > $o ) > $o ) > $i > $o ).

thf(choiceaxio,axiom,
    ! [P: ( $i > $o ) > $o] :
      ( ? [X: $i > $o] : ( P @ X )
     => ( P @ ( epsio @ P ) ) ) ).

thf(setunion,type,
    setunion: ( ( $i > $o ) > $o ) > $i > $o ).

thf(setuniond,definition,
    ( setunion
    = ( ^ [C: ( $i > $o ) > $o,X: $i] :
        ? [Y: $i > $o] :
          ( ( C @ Y )
          & ( Y @ X ) ) ) ) ).

thf(choosenonempty,type,
    choosenonempty: ( ( $i > $o ) > $o ) > $i > $o ).

thf(choosenonemptyd,definition,
    ( choosenonempty
    = ( ^ [C: ( $i > $o ) > $o] :
          ( epsio
          @ ^ [Y: $i > $o] :
              ( ( C @ Y )
              & ( Y @ ( eps @ Y ) ) ) ) ) ) ).

thf(c,type,
    c: ( $i > $o ) > $o ).

thf(a,type,
    a: $i ).

thf(ca,axiom,
    setunion @ c @ a ).

thf(conj,conjecture,
    ( ( c @ ( choosenonempty @ c ) )
    & ? [X: $i] : ( choosenonempty @ c @ X ) ) ).

%------------------------------------------------------------------------------
