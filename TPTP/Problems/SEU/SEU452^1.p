%------------------------------------------------------------------------------
% File     : SEU452^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Equivalence relations)
% Problem  : Hofman's Marktoberdorf exercise
% Version  : Especial.
% English  : The equivalence of two characterizations of the smallest
%            "quasi-PER" containing a given binary relation R, one the obvious
%            inductive characterization.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   3   &;  20   @)
%                                         (   3 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : Sent to Chris Benzmueller by John Harrison.
%------------------------------------------------------------------------------
thf(r,type,
    r: $i > $i > $o ).

thf(thm,conjecture,
    ! [A: $i,B: $i] :
      ( ! [S: $i > $i > $o] :
          ( ( ! [X: $i,Y: $i] :
                ( ( r @ X @ Y )
               => ( S @ X @ Y ) )
            & ! [W: $i,X: $i,Y: $i,Z: $i] :
                ( ( ( S @ X @ Y )
                  & ( S @ Z @ Y )
                  & ( S @ Z @ W ) )
               => ( S @ X @ W ) ) )
         => ( S @ A @ B ) )
    <=> ! [P: $i > $o,Q: $i > $o] :
          ( ! [X: $i,Y: $i] :
              ( ( r @ X @ Y )
             => ( ( P @ X )
              <=> ( Q @ Y ) ) )
         => ( ( P @ A )
          <=> ( Q @ B ) ) ) ) ).

%------------------------------------------------------------------------------
