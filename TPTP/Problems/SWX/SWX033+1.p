%------------------------------------------------------------------------------
% File     : SWX033+1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : The plus function is injective wrt its 2nd argument
% Version  : Especial.
% English  :

% Refs     : [MMP24] Mesnard et al. (2024), ATP for Prolog Verification
% Source   : [Mes24] Mesnard (2024), Email to Geoff Sutcliffe
% Names    : nat21 [Mes24]

% Status   : Theorem
% Rating   : 0.76 v9.1.0
% Syntax   : Number of formulae    :   53 (   3 unt;   0 def)
%            Number of atoms       :  193 (  65 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  173 (  33   ~;  35   |;  53   &)
%                                         (  18 <=>;  34  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :  156 ( 144   !;  12   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(id1,axiom,
    ! [Xx3] : '0' != s(Xx3) ).

fof(id2,axiom,
    ! [Xx4,Xx5] :
      ( s(Xx4) = s(Xx5)
     => Xx4 = Xx5 ) ).

fof(id3,axiom,
    gr('0') ).

fof(id4,axiom,
    ! [Xx6] :
      ( gr(Xx6)
    <=> gr(s(Xx6)) ) ).

fof(id5,axiom,
    ! [Xx7,Xx8,Xx9] :
      ~ ( times_succeeds(Xx7,Xx8,Xx9)
        & times_fails(Xx7,Xx8,Xx9) ) ).

fof(id6,axiom,
    ! [Xx7,Xx8,Xx9] :
      ( times_terminates(Xx7,Xx8,Xx9)
     => ( times_succeeds(Xx7,Xx8,Xx9)
        | times_fails(Xx7,Xx8,Xx9) ) ) ).

fof(id7,axiom,
    ! [Xx10,Xx11,Xx12] :
      ~ ( plus_succeeds(Xx10,Xx11,Xx12)
        & plus_fails(Xx10,Xx11,Xx12) ) ).

fof(id8,axiom,
    ! [Xx10,Xx11,Xx12] :
      ( plus_terminates(Xx10,Xx11,Xx12)
     => ( plus_succeeds(Xx10,Xx11,Xx12)
        | plus_fails(Xx10,Xx11,Xx12) ) ) ).

fof(id9,axiom,
    ! [Xx13,Xx14] :
      ~ ( '@=<_succeeds'(Xx13,Xx14)
        & '@=<_fails'(Xx13,Xx14) ) ).

fof(id10,axiom,
    ! [Xx13,Xx14] :
      ( '@=<_terminates'(Xx13,Xx14)
     => ( '@=<_succeeds'(Xx13,Xx14)
        | '@=<_fails'(Xx13,Xx14) ) ) ).

fof(id11,axiom,
    ! [Xx15,Xx16] :
      ~ ( '@<_succeeds'(Xx15,Xx16)
        & '@<_fails'(Xx15,Xx16) ) ).

fof(id12,axiom,
    ! [Xx15,Xx16] :
      ( '@<_terminates'(Xx15,Xx16)
     => ( '@<_succeeds'(Xx15,Xx16)
        | '@<_fails'(Xx15,Xx16) ) ) ).

fof(id13,axiom,
    ! [Xx17] :
      ~ ( nat_succeeds(Xx17)
        & nat_fails(Xx17) ) ).

fof(id14,axiom,
    ! [Xx17] :
      ( nat_terminates(Xx17)
     => ( nat_succeeds(Xx17)
        | nat_fails(Xx17) ) ) ).

fof(id15,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = s(Xx4)
            & times_succeeds(Xx4,Xx2,Xx5)
            & plus_succeeds(Xx2,Xx5,Xx3) )
        | ( Xx1 = '0'
          & Xx3 = '0' ) ) ) ).

fof(id16,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != s(Xx4)
            | times_fails(Xx4,Xx2,Xx5)
            | plus_fails(Xx2,Xx5,Xx3) )
        & ( Xx1 != '0'
          | Xx3 != '0' ) ) ) ).

fof(id17,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( $true
            & ( Xx1 != s(Xx4)
              | ( times_terminates(Xx4,Xx2,Xx5)
                & ( times_fails(Xx4,Xx2,Xx5)
                  | plus_terminates(Xx2,Xx5,Xx3) ) ) ) )
        & $true
        & ( Xx1 != '0'
          | $true ) ) ) ).

fof(id18,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = s(Xx4)
            & Xx3 = s(Xx5)
            & plus_succeeds(Xx4,Xx2,Xx5) )
        | ( Xx1 = '0'
          & Xx3 = Xx2 ) ) ) ).

fof(id19,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != s(Xx4)
            | Xx3 != s(Xx5)
            | plus_fails(Xx4,Xx2,Xx5) )
        & ( Xx1 != '0'
          | Xx3 != Xx2 ) ) ) ).

fof(id20,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( $true
            & ( Xx1 != s(Xx4)
              | ( $true
                & ( Xx3 != s(Xx5)
                  | plus_terminates(Xx4,Xx2,Xx5) ) ) ) )
        & $true
        & ( Xx1 != '0'
          | $true ) ) ) ).

fof(id21,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_succeeds'(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx1 = s(Xx3)
            & Xx2 = s(Xx4)
            & '@=<_succeeds'(Xx3,Xx4) )
        | Xx1 = '0' ) ) ).

fof(id22,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_fails'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx1 != s(Xx3)
            | Xx2 != s(Xx4)
            | '@=<_fails'(Xx3,Xx4) )
        & Xx1 != '0' ) ) ).

fof(id23,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_terminates'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx1 != s(Xx3)
              | ( $true
                & ( Xx2 != s(Xx4)
                  | '@=<_terminates'(Xx3,Xx4) ) ) ) )
        & $true ) ) ).

fof(id24,axiom,
    ! [Xx1,Xx2] :
      ( '@<_succeeds'(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx1 = s(Xx3)
            & Xx2 = s(Xx4)
            & '@<_succeeds'(Xx3,Xx4) )
        | ? [Xx5] :
            ( Xx1 = '0'
            & Xx2 = s(Xx5) ) ) ) ).

fof(id25,axiom,
    ! [Xx1,Xx2] :
      ( '@<_fails'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx1 != s(Xx3)
            | Xx2 != s(Xx4)
            | '@<_fails'(Xx3,Xx4) )
        & ! [Xx5] :
            ( Xx1 != '0'
            | Xx2 != s(Xx5) ) ) ) ).

fof(id26,axiom,
    ! [Xx1,Xx2] :
      ( '@<_terminates'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx1 != s(Xx3)
              | ( $true
                & ( Xx2 != s(Xx4)
                  | '@<_terminates'(Xx3,Xx4) ) ) ) )
        & ! [Xx5] :
            ( $true
            & ( Xx1 != '0'
              | $true ) ) ) ) ).

fof(id27,axiom,
    ! [Xx1] :
      ( nat_succeeds(Xx1)
    <=> ( ? [Xx2] :
            ( Xx1 = s(Xx2)
            & nat_succeeds(Xx2) )
        | Xx1 = '0' ) ) ).

fof(id28,axiom,
    ! [Xx1] :
      ( nat_fails(Xx1)
    <=> ( ! [Xx2] :
            ( Xx1 != s(Xx2)
            | nat_fails(Xx2) )
        & Xx1 != '0' ) ) ).

fof(id29,axiom,
    ! [Xx1] :
      ( nat_terminates(Xx1)
    <=> ( ! [Xx2] :
            ( $true
            & ( Xx1 != s(Xx2)
              | nat_terminates(Xx2) ) )
        & $true ) ) ).

fof('(@+)/2',axiom,
    ! [Xx,Xy,Xz] :
      ( nat_succeeds(Xx)
     => ( '@+'(Xx,Xy) = Xz
      <=> plus_succeeds(Xx,Xy,Xz) ) ) ).

fof('(@*)/2',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ( '@*'(Xx,Xy) = Xz
      <=> times_succeeds(Xx,Xy,Xz) ) ) ).

fof('lemma-(nat:termination)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => nat_terminates(Xx) ) ).

fof('lemma-(nat:ground)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => gr(Xx) ) ).

fof('lemma-(plus:termination:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( nat_succeeds(Xx)
     => plus_terminates(Xx,Xy,Xz) ) ).

fof('lemma-(plus:termination:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( nat_succeeds(Xz)
     => plus_terminates(Xx,Xy,Xz) ) ).

fof('lemma-(plus:types:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( plus_succeeds(Xx,Xy,Xz)
     => nat_succeeds(Xx) ) ).

fof('lemma-(plus:types:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( plus_succeeds(Xx,Xy,Xz)
        & nat_succeeds(Xy) )
     => nat_succeeds(Xz) ) ).

fof('lemma-(plus:types:3)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( plus_succeeds(Xx,Xy,Xz)
        & nat_succeeds(Xz) )
     => nat_succeeds(Xy) ) ).

fof('lemma-(plus:termination:3)',axiom,
    ! [Xx,Xy,Xz] :
      ( plus_succeeds(Xx,Xy,Xz)
     => plus_terminates(Xx,Xy,Xz) ) ).

fof('lemma-(plus:ground:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( plus_succeeds(Xx,Xy,Xz)
     => gr(Xx) ) ).

fof('lemma-(plus:ground:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( plus_succeeds(Xx,Xy,Xz)
        & gr(Xy) )
     => gr(Xz) ) ).

fof('lemma-(plus:ground:3)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( plus_succeeds(Xx,Xy,Xz)
        & gr(Xz) )
     => gr(Xy) ) ).

fof('lemma-(plus:existence)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => ? [Xz] : plus_succeeds(Xx,Xy,Xz) ) ).

fof('lemma-(plus:uniqueness)',axiom,
    ! [Xx,Xy,Xz1,Xz2] :
      ( ( plus_succeeds(Xx,Xy,Xz1)
        & plus_succeeds(Xx,Xy,Xz2) )
     => Xz1 = Xz2 ) ).

fof('corollary-(plus:zero)',axiom,
    ! [Xy] : '@+'('0',Xy) = Xy ).

fof('corollary-(plus:successor)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@+'(s(Xx),Xy) = s('@+'(Xx,Xy)) ) ).

fof('corollary-(plus:types)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => nat_succeeds('@+'(Xx,Xy)) ) ).

fof('theorem-(plus:associative)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@+'('@+'(Xx,Xy),Xz) = '@+'(Xx,'@+'(Xy,Xz)) ) ).

fof('lemma-(plus:zero)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@+'(Xx,'0') = Xx ) ).

fof('lemma-(plus:successor)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@+'(Xx,s(Xy)) = '@+'(s(Xx),Xy) ) ).

fof('theorem-(plus:commutative)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@+'(Xx,Xy) = '@+'(Xy,Xx) ) ).

fof(induction,axiom,
    ( ! [Xx] :
        ( ( ? [Xx2] :
              ( Xx = s(Xx2)
              & nat_succeeds(Xx2)
              & ! [Xy,Xz] :
                  ( '@+'(Xx2,Xy) = '@+'(Xx2,Xz)
                 => Xy = Xz ) )
          | Xx = '0' )
       => ! [Xy,Xz] :
            ( '@+'(Xx,Xy) = '@+'(Xx,Xz)
           => Xy = Xz ) )
   => ! [Xx] :
        ( nat_succeeds(Xx)
       => ! [Xy,Xz] :
            ( '@+'(Xx,Xy) = '@+'(Xx,Xz)
           => Xy = Xz ) ) ) ).

fof('lemma-(plus:injective:second)',conjecture,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@+'(Xx,Xy) = '@+'(Xx,Xz) )
     => Xy = Xz ) ).

%------------------------------------------------------------------------------
