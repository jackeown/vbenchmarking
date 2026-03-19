%------------------------------------------------------------------------------
% File     : PRD001+1 : TPTP v9.2.1. Released v6.2.0.
% Domain   : Products
% Problem  : All wine conjectures
% Version  : [Men15] axioms : Especial.
% English  :

% Refs     : [Fod15] Fodor (2015), Email to G. Sutcliffe
%          : [Men15] Meng (2015), Email to G. Sutcliffe
% Source   : [Fod15]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v7.0.0, 0.25 v6.4.0, 0.00 v6.3.0, 0.50 v6.2.0
% Syntax   : Number of formulae    : 1615 ( 653 unt;   0 def)
%            Number of atoms       : 3206 (   0 equ)
%            Maximal formula atoms :   85 (   1 avg)
%            Number of connectives : 1591 (   0   ~;   0   |; 630   &)
%                                         (   0 <=>; 961  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   87 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :  338 ( 338 usr;   0 prp; 1-2 aty)
%            Number of functors    :  161 ( 161 usr; 161 con; 0-0 aty)
%            Number of variables   : 1473 (1376   !;  97   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : 
%------------------------------------------------------------------------------
include('Axioms/PRD001+0.ax').
%------------------------------------------------------------------------------
fof(all,conjecture,
    ( ? [X] : californiawine(X)
    & ? [X] : americanwine(X)
    & ? [X] : bordeaux(X)
    & ? [X] : burgundy(X)
    & ? [X] : anjou(X)
    & ? [X] : beaujolais(X)
    & ? [X] : cabernetfranc(X)
    & ? [X] : cabernetsauvignon(X)
    & ? [X] : californiawine(X)
    & ? [X] : chardonnay(X)
    & ? [X] : cheninblanc(X)
    & ? [X] : chianti(X)
    & ? [X] : cotesdor(X)
    & ? [X] : dessertwine(X)
    & ? [X] : dryriesling(X)
    & ? [X] : dryredwine(X)
    & ? [X] : drywhitewine(X)
    & ? [X] : drywine(X)
    & ? [X] : fullbodiedwine(X)
    & ? [X] : gamay(X)
    & ? [X] : germanwine(X)
    & ? [X] : grape(X)
    & ? [X] : icewine(X)
    & ? [X] : italianwine(X)
    & ? [X] : lateharvest(X)
    & ? [X] : loire(X)
    & ? [X] : margaux(X)
    & ? [X] : medoc(X)
    & ? [X] : meritage(X)
    & ? [X] : merlot(X)
    & ? [X] : meursault(X)
    & ? [X] : muscadet(X)
    & ? [X] : pauillac(X)
    & ? [X] : petitesyrah(X)
    & ? [X] : pinotblanc(X)
    & ? [X] : pinotnoir(X)
    & ? [X] : port(X)
    & ? [X] : potableliquid(X)
    & ? [X] : redbordeaux(X)
    & ? [X] : redburgundy(X)
    & ? [X] : redtablewine(X)
    & ? [X] : redwine(X)
    & ? [X] : region(X)
    & ? [X] : riesling(X)
    & ? [X] : rosewine(X)
    & ? [X] : sancerre(X)
    & ? [X] : sauternes(X)
    & ? [X] : sauvignonblanc(X)
    & ? [X] : semillon(X)
    & ? [X] : semillonorsauvignonblanc(X)
    & ? [X] : stemilion(X)
    & ? [X] : sweetriesling(X)
    & ? [X] : sweetwine(X)
    & ? [X] : tablewine(X)
    & ? [X] : texaswine(X)
    & ? [X] : vintage(X)
    & ? [X] : vintageyear(X)
    & ? [X] : whitebordeaux(X)
    & ? [X] : whiteburgundy(X)
    & ? [X] : whiteloire(X)
    & ? [X] : whitenonsweetwine(X)
    & ? [X] : whitetablewine(X)
    & ? [X] : whitewine(X)
    & ? [X] : wine(X)
    & ? [X] : winebody(X)
    & ? [X] : winecolor(X)
    & ? [X] : winedescriptor(X)
    & ? [X] : wineflavor(X)
    & ? [X] : winegrape(X)
    & ? [X] : winesugar(X)
    & ? [X] : winery(X)
    & ? [X] : winetaste(X)
    & ? [X] : zinfandel(X)
    & ? [Y,X] : hasbody(X,Y)
    & ? [Y,X] : hascolor(X,Y)
    & ? [Y,X] : hasflavor(X,Y)
    & ? [Y,X] : hasmaker(X,Y)
    & ? [Y,X] : hassugar(X,Y)
    & ? [Y,X] : hasvintageyear(X,Y)
    & ? [Y,X] : haswinedescriptor(X,Y)
    & ? [Y,X] : locatedin(X,Y)
    & ? [Y,X] : madefromgrape(X,Y)
    & ? [Y,X] : madefromfruit(X,Y)
    & ? [Y,X] : madeintowine(X,Y)
    & ? [Y,X] : produceswine(X,Y) ) ).

%------------------------------------------------------------------------------
