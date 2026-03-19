%------------------------------------------------------------------------------
% File     : SYO038^1.003.003 : TPTP v9.2.1. Released v5.3.0.
% Domain   : Syntactic
% Problem  : Boolos' Curious Inference, size f(3,3)
% Version  : Especial.
% English  :

% Refs     : [Boo87] Boolos (1987), A Curious Inference
%          : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [BB07]  Benzmueller & Brown (2007), The Curious Inference of B
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 35 [BB05]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.3.0
% Syntax   : Number of formulae    :   10 (   5 unt;   4 typ;   0 def)
%            Number of atoms       :    7 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  30   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : The first order proof is infeasibly long - f(5,5) is huge. It is
%            a number that makes googolplex look tiny.  Practically impossible
%            to solve using only first-order means. However, there exists a
%            proof in higher-order logic that is very short but hard to find.
%          : f(3,3) is 16. Relatively easy.
%------------------------------------------------------------------------------
thf(one,type,
    one: $i ).

thf(s,type,
    s: $i > $i ).

thf(f,type,
    f: $i > $i > $i ).

thf(d,type,
    d: $i > $o ).

thf(ax1,axiom,
    ! [N: $i] :
      ( ( f @ N @ one )
      = ( s @ one ) ) ).

thf(ax2,axiom,
    ! [X: $i] :
      ( ( f @ one @ ( s @ X ) )
      = ( s @ ( s @ ( f @ one @ X ) ) ) ) ).

thf(ax3,axiom,
    ! [N: $i,X: $i] :
      ( ( f @ ( s @ N ) @ ( s @ X ) )
      = ( f @ N @ ( f @ ( s @ N ) @ X ) ) ) ).

thf(ax4,axiom,
    d @ one ).

thf(ax5,axiom,
    ! [X: $i] :
      ( ( d @ X )
     => ( d @ ( s @ X ) ) ) ).

thf(conj,conjecture,
    d @ ( f @ ( s @ ( s @ one ) ) @ ( s @ ( s @ one ) ) ) ).

%------------------------------------------------------------------------------
