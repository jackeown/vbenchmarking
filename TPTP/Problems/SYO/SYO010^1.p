%------------------------------------------------------------------------------
% File     : SYO010^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Something requiring Xi but not Eta
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 13 [BB05]

% Status   : Theorem
%          : Without xi extensionality : CounterSatisfiable
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.43 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   1   &;   8   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    6 (   4   ^;   2   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(leibeq_type,type,
    leibeq: $i > $i > $o ).

thf(leibeq,definition,
    ( leibeq
    = ( ^ [U: $i,V: $i] :
        ! [Q: $i > $o] :
          ( ( Q @ U )
         => ( Q @ V ) ) ) ) ).

thf(p_type,type,
    p: ( $i > $i ) > $o ).

thf(f_type,type,
    f: $i > $i ).

thf(conj,conjecture,
    ( ( ! [X: $i] : ( leibeq @ ( f @ X ) @ X )
      & ( p
        @ ^ [X: $i] : X ) )
   => ( p
      @ ^ [X: $i] : ( f @ X ) ) ) ).

%------------------------------------------------------------------------------
