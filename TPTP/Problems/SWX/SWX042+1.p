%------------------------------------------------------------------------------
% File     : SWX042+1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : A link between @< and addition
% Version  : Especial.
% English  :

% Refs     : [MMP24] Mesnard et al. (2024), ATP for Prolog Verification
% Source   : [Mes24] Mesnard (2024), Email to Geoff Sutcliffe
% Names    : nat72 [Mes24]

% Status   : Theorem
% Rating   : 0.88 v9.1.0
% Syntax   : Number of formulae    :  104 (   3 unt;   0 def)
%            Number of atoms       :  331 (  78 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  262 (  35   ~;  41   |;  83   &)
%                                         (  18 <=>;  85  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :  269 ( 251   !;  18   ?)
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

fof('lemma-(plus:injective:second)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@+'(Xx,Xy) = '@+'(Xx,Xz) )
     => Xy = Xz ) ).

fof('lemma-(times:types:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( times_succeeds(Xx,Xy,Xz)
     => nat_succeeds(Xx) ) ).

fof('lemma-(times:types:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( times_succeeds(Xx,Xy,Xz)
        & nat_succeeds(Xy) )
     => nat_succeeds(Xz) ) ).

fof('lemma-(times:ground:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( times_succeeds(Xx,Xy,Xz)
     => gr(Xx) ) ).

fof('lemma-(times:ground:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( times_succeeds(Xx,Xy,Xz)
        & gr(Xy) )
     => gr(Xz) ) ).

fof('lemma-(times:termination)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => times_terminates(Xx,Xy,Xz) ) ).

fof('lemma-(times:existence)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ? [Xz] : times_succeeds(Xx,Xy,Xz) ) ).

fof('lemma-(times:uniqueness)',axiom,
    ! [Xx,Xy,Xz1,Xz2] :
      ( ( times_succeeds(Xx,Xy,Xz1)
        & times_succeeds(Xx,Xy,Xz2) )
     => Xz1 = Xz2 ) ).

fof('corollary-(times:zero)',axiom,
    ! [Xy] :
      ( nat_succeeds(Xy)
     => '@*'('0',Xy) = '0' ) ).

fof('corollary-(times:successor)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@*'(s(Xx),Xy) = '@+'(Xy,'@*'(Xx,Xy)) ) ).

fof('corollary-(times:types)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => nat_succeeds('@*'(Xx,Xy)) ) ).

fof('theorem-(plus:times:distributive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@*'('@+'(Xx,Xy),Xz) = '@+'('@*'(Xx,Xz),'@*'(Xy,Xz)) ) ).

fof('theorem-(times:associative)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@*'('@*'(Xx,Xy),Xz) = '@*'(Xx,'@*'(Xy,Xz)) ) ).

fof('lemma-(times:zero)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(Xx,'0') = '0' ) ).

fof('lemma-(times:successor)',axiom,
    ! [Xy,Xx] :
      ( ( nat_succeeds(Xy)
        & nat_succeeds(Xx) )
     => '@+'('@*'(Xy,Xx),Xy) = '@*'(Xy,s(Xx)) ) ).

fof('theorem-(times:commutative)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@*'(Xx,Xy) = '@*'(Xy,Xx) ) ).

fof('lemma-(times:one)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(s('0'),Xx) = Xx ) ).

fof('corollary-(times:one)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(Xx,s('0')) = Xx ) ).

fof('corollary-(plus:times:distributive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@*'(Xz,'@+'(Xx,Xy)) = '@+'('@*'(Xz,Xx),'@*'(Xz,Xy)) ) ).

fof('lemma-(less:termination:1)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@<_terminates'(Xx,Xy) ) ).

fof('lemma-(less:termination:2)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xy)
     => '@<_terminates'(Xx,Xy) ) ).

fof('lemma-(less:types)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => nat_succeeds(Xx) ) ).

fof('lemma-(less:successor)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => ? [Xz] : Xy = s(Xz) ) ).

fof('lemma-(less:transitive:successor)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@<_succeeds'(Xx,Xy)
        & '@<_succeeds'(Xy,s(Xz)) )
     => '@<_succeeds'(Xx,Xz) ) ).

fof('lemma-(less:weakening)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => '@<_succeeds'(Xx,s(Xy)) ) ).

fof('theorem-(less:transitive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@<_succeeds'(Xx,Xy)
        & '@<_succeeds'(Xy,Xz) )
     => '@<_succeeds'(Xx,Xz) ) ).

fof('lemma-(less:failure)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@<_fails'(Xx,Xx) ) ).

fof('theorem-(less:strictness)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => ~ '@<_succeeds'(Xx,Xx) ) ).

fof('lemma-(less:one)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@<_succeeds'(Xx,s(Xx)) ) ).

fof('lemma-(less:axiom:successor)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xy)
        & '@<_succeeds'(Xx,s(Xy)) )
     => ( '@<_succeeds'(Xx,Xy)
        | Xx = Xy ) ) ).

fof('theorem-(less:totality)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ( '@<_succeeds'(Xx,Xy)
        | Xx = Xy
        | '@<_succeeds'(Xy,Xx) ) ) ).

fof('lemma-(less:different:zero)',axiom,
    ! [Xx] :
      ( ( nat_succeeds(Xx)
        & Xx != '0' )
     => '@<_succeeds'('0',Xx) ) ).

fof('lemma-(leq:termination:1)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@=<_terminates'(Xx,Xy) ) ).

fof('lemma-(leq:termination:2)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xy)
     => '@=<_terminates'(Xx,Xy) ) ).

fof('lemma-(leq:types)',axiom,
    ! [Xx,Xy] :
      ( '@=<_succeeds'(Xx,Xy)
     => nat_succeeds(Xx) ) ).

fof('lemma-(leq:plus)',axiom,
    ! [Xx,Xy] :
      ( '@=<_succeeds'(Xx,Xy)
     => ? [Xz] : plus_succeeds(Xx,Xz,Xy) ) ).

fof('corollary-(leq:plus)',axiom,
    ! [Xx,Xy] :
      ( '@=<_succeeds'(Xx,Xy)
     => ? [Xz] : '@+'(Xx,Xz) = Xy ) ).

fof('lemma-(less:plus)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => ? [Xz] : plus_succeeds(Xx,s(Xz),Xy) ) ).

fof('corollary-(less:plus)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => ? [Xz] : '@+'(Xx,s(Xz)) = Xy ) ).

fof('lemma-(less:leq)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => '@=<_succeeds'(Xx,Xy) ) ).

fof('theorem-(leq:reflexive)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@=<_succeeds'(Xx,Xx) ) ).

fof('theorem-(leq:totality)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ( '@=<_succeeds'(Xx,Xy)
        | '@=<_succeeds'(Xy,Xx) ) ) ).

fof('corollary-(less:leq:total)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ( '@<_succeeds'(Xx,Xy)
        | '@=<_succeeds'(Xy,Xx) ) ) ).

fof('corollary-(leq:failure)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & '@=<_fails'(Xx,Xy) )
     => '@=<_succeeds'(Xy,Xx) ) ).

fof('lemma-(leq:less)',axiom,
    ! [Xx,Xy] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & nat_succeeds(Xy) )
     => ( '@<_succeeds'(Xx,Xy)
        | Xx = Xy ) ) ).

fof('theorem-(leq:less:transitive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & '@<_succeeds'(Xy,Xz) )
     => '@<_succeeds'(Xx,Xz) ) ).

fof('theorem-(less:leq:transitive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@<_succeeds'(Xx,Xy)
        & '@=<_succeeds'(Xy,Xz) )
     => '@<_succeeds'(Xx,Xz) ) ).

fof('theorem-(leq:transitive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & '@=<_succeeds'(Xy,Xz) )
     => '@=<_succeeds'(Xx,Xz) ) ).

fof('theorem-(leq:antisymmetric)',axiom,
    ! [Xx,Xy] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & '@=<_succeeds'(Xy,Xx) )
     => Xx = Xy ) ).

fof('lemma-(leq:one:success)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@=<_succeeds'(Xx,s(Xx)) ) ).

fof('lemma-(leq:one:failure)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@=<_fails'(s(Xx),Xx) ) ).

fof(induction,axiom,
    ( ! [Xx] :
        ( ( ? [Xx2] :
              ( Xx = s(Xx2)
              & nat_succeeds(Xx2)
              & ! [Xy,Xz] :
                  ( '@<_succeeds'(Xy,Xz)
                 => '@<_succeeds'('@+'(Xx2,Xy),'@+'(Xx2,Xz)) ) )
          | Xx = '0' )
       => ! [Xy,Xz] :
            ( '@<_succeeds'(Xy,Xz)
           => '@<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) ) )
   => ! [Xx] :
        ( nat_succeeds(Xx)
       => ! [Xy,Xz] :
            ( '@<_succeeds'(Xy,Xz)
           => '@<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) ) ) ) ).

fof('lemma-(less:plus:second)',conjecture,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@<_succeeds'(Xy,Xz) )
     => '@<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) ) ).

%------------------------------------------------------------------------------
