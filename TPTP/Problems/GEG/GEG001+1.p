%------------------------------------------------------------------------------
% File     : GEG001+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geography
% Problem  : The AceWiki
% Version  : Especial.
% English  : Prove the consistency of the AceWiki as exported in May 2009.

% Refs     : [Kuh08] Kuhn (2008), AceWiki: Collaborative Ontology Managemen
%          : [Kuh09] Kuhn (2009), Email to G. Sutcliffe
% Source   : [Kuh09]
% Names    : 

% Status   : Satisfiable
% Rating   : 0.50 v9.0.0, 0.40 v8.2.0, 0.33 v8.1.0, 0.25 v7.5.0, 0.33 v7.4.0, 0.67 v7.3.0, 0.33 v7.1.0, 0.50 v7.0.0, 0.67 v6.4.0, 0.40 v6.2.0, 0.50 v6.1.0, 0.40 v6.0.0, 0.25 v5.5.0, 0.33 v5.2.0, 0.67 v5.0.0, 0.33 v4.0.1, 0.50 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :  914 ( 259 equ)
%            Maximal formula atoms :  914 ( 914 avg)
%            Number of connectives :  934 (  21   ~;   1   |; 836   &)
%                                         (   0 <=>;  76  =>;   0  <=;   0 <~>)
%            Maximal formula depth : 1268 (1268 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   4 usr;   1 prp; 0-6 aty)
%            Number of functors    :  189 ( 189 usr; 189 con; 0-0 aty)
%            Number of variables   :  864 ( 135   !; 729   ?)
% SPC      : FOF_SAT_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(acewiki_geo,axiom,
    ? [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1,C1,D1,E1,F1,G1,H1,I1,J1,K1,L1,M1,N1,O1,P1,Q1,R1,S1,T1,U1,V1,W1,X1,Y1,Z1,A2,B2,C2,D2,E2,F2,G2,H2,I2,J2,K2,L2,M2,N2,O2,P2,Q2,R2,S2,T2,U2,V2,W2,X2,Y2,Z2,A3,B3,C3,D3,E3,F3,G3,H3,I3,J3,K3,L3,M3,N3,O3,P3,Q3,R3,S3,T3,U3,V3,W3,X3,Y3,Z3,A4,B4,C4,D4,E4,F4,G4,H4,I4,J4,K4,L4,M4,N4,O4,P4,Q4,R4,S4,T4,U4,V4,W4,X4,Y4,Z4,A5,B5,C5,D5,E5,F5,G5,H5,I5,J5,K5,L5,M5,N5,O5,P5,Q5,R5,S5,T5,U5,V5,W5,X5,Y5,Z5,A6,B6,C6,D6,E6,F6,G6,H6,I6,J6,K6,L6,M6,N6,O6,P6,Q6,R6,S6,T6,U6,V6,W6,X6,Y6,Z6,A7,B7,C7,D7,E7,F7,G7,H7,I7,J7,K7,L7,M7,N7,O7,P7,Q7,R7,S7,T7,U7,V7,W7,X7,Y7,Z7,A8,B8,C8,D8,E8,F8,G8,H8,I8,J8,K8,L8,M8,N8,O8,P8,Q8,R8,S8,T8,U8,V8,W8,X8,Y8,Z8,A9,B9,C9,D9,E9,F9,G9,H9,I9,J9,K9,L9,M9,N9,O9,P9,Q9,R9,S9,T9,U9,V9,W9,X9,Y9,Z9,A10,B10,C10,D10,E10,F10,G10,H10,I10,J10,K10,L10,M10,N10,O10,P10,Q10,R10,S10,T10,U10,V10,W10,X10,Y10,Z10,A11,B11,C11,D11,E11,F11,G11,H11,I11,J11,K11,L11,M11,N11,O11,P11,Q11,R11,S11,T11,U11,V11,W11,X11,Y11,Z11,A12,B12,C12,D12,E12,F12,G12,H12,I12,J12,K12,L12,M12,N12,O12,P12,Q12,R12,S12,T12,U12,V12,W12,X12,Y12,Z12,A13,B13,C13,D13,E13,F13,G13,H13,I13,J13,K13,L13,M13,N13,O13,P13,Q13,R13,S13,T13,U13,V13,W13,X13,Y13,Z13,A14,B14,C14,D14,E14,F14,G14,H14,I14,J14,K14,L14,M14,N14,O14,P14,Q14,R14,S14,T14,U14,V14,W14,X14,Y14,Z14,A15,B15,C15,D15,E15,F15,G15,H15,I15,J15,K15,L15,M15,N15,O15,P15,Q15,R15,S15,T15,U15,V15,W15,X15,Y15,Z15,A16,B16,C16,D16,E16,F16,G16,H16,I16,J16,K16,L16,M16,N16,O16,P16,Q16,R16,S16,T16,U16,V16,W16,X16,Y16,Z16,A17,B17,C17,D17,E17,F17,G17,H17,I17,J17,K17,L17,M17,N17,O17,P17,Q17,R17,S17,T17,U17,V17,W17,X17,Y17,Z17,A18,B18,C18,D18,E18,F18,G18,H18,I18,J18,K18,L18,M18,N18,O18,P18,Q18,R18,S18,T18,U18,V18,W18,X18,Y18,Z18,A19,B19,C19,D19,E19,F19,G19,H19,I19,J19,K19,L19,M19,N19,O19,P19,Q19,R19,S19,T19,U19,V19,W19,X19,Y19,Z19,A20,B20,C20,D20,E20,F20,G20,H20,I20,J20,K20,L20,M20,N20,O20,P20,Q20,R20,S20,T20,U20,V20,W20,X20,Y20,Z20,A21,B21,C21,D21,E21,F21,G21,H21,I21,J21,K21,L21,M21,N21,O21,P21,Q21,R21,S21,T21,U21,V21,W21,X21,Y21,Z21,A22,B22,C22,D22,E22] :
      ( object(A,jupiter,named,na,eq,n1)
      & object(B,sun,named,na,eq,n1)
      & object(C,europe,named,na,eq,n1)
      & object(D,danube,named,na,eq,n1)
      & object(E,belgrad,named,na,eq,n1)
      & object(F,budapest,named,na,eq,n1)
      & object(G,vienna,named,na,eq,n1)
      & object(H,bratislava,named,na,eq,n1)
      & object(I,ulm,named,na,eq,n1)
      & object(J,germany,named,na,eq,n1)
      & object(K,hungary,named,na,eq,n1)
      & object(L,austria,named,na,eq,n1)
      & object(M,london,named,na,eq,n1)
      & object(N,united_Kingdom,named,na,eq,n1)
      & object(O,saturn,named,na,eq,n1)
      & object(P,singapore,named,na,eq,n1)
      & object(Q,vatican_City,named,na,eq,n1)
      & object(R,monaco,named,na,eq,n1)
      & object(S,rome,named,na,eq,n1)
      & object(T,italy,named,na,eq,n1)
      & object(U,limmat,named,na,eq,n1)
      & object(V,zurich,named,na,eq,n1)
      & object(W,denmark,named,na,eq,n1)
      & object(X,greenland,named,na,eq,n1)
      & object(Y,belgium,named,na,eq,n1)
      & object(Z,france,named,na,eq,n1)
      & object(A1,uranus,named,na,eq,n1)
      & object(B1,sihl,named,na,eq,n1)
      & object(C1,bonn,named,na,eq,n1)
      & object(D1,neptune,named,na,eq,n1)
      & object(E1,barack_Obama,named,na,eq,n1)
      & object(F1,uSA,named,na,eq,n1)
      & object(G1,new_Zealand,named,na,eq,n1)
      & object(H1,english,named,na,eq,n1)
      & object(I1,dresden,named,na,eq,n1)
      & object(J1,saxony,named,na,eq,n1)
      & object(K1,earth,named,na,eq,n1)
      & object(L1,antarctica,named,na,eq,n1)
      & object(M1,pestovo,named,na,eq,n1)
      & object(N1,russia,named,na,eq,n1)
      & object(O1,mexico,named,na,eq,n1)
      & object(P1,north_America,named,na,eq,n1)
      & object(Q1,africa,named,na,eq,n1)
      & object(R1,venus,named,na,eq,n1)
      & object(S1,angela_Merkel,named,na,eq,n1)
      & object(T1,norfolk,named,na,eq,n1)
      & object(U1,croatia,named,na,eq,n1)
      & object(V1,asia,named,na,eq,n1)
      & object(W1,switzerland,named,na,eq,n1)
      & object(X1,norway,named,na,eq,n1)
      & object(Y1,oslo,named,na,eq,n1)
      & object(Z1,sweden,named,na,eq,n1)
      & object(A2,finland,named,na,eq,n1)
      & object(B2,argentina,named,na,eq,n1)
      & object(C2,montreal,named,na,eq,n1)
      & object(D2,quebec,named,na,eq,n1)
      & object(E2,canada,named,na,eq,n1)
      & object(F2,ottawa,named,na,eq,n1)
      & object(G2,ontario,named,na,eq,n1)
      & object(H2,larry_OBrien,named,na,eq,n1)
      & object(I2,australian_Continent,named,na,eq,n1)
      & object(J2,toronto,named,na,eq,n1)
      & object(K2,british_Columbia,named,na,eq,n1)
      & object(L2,vancouver,named,na,eq,n1)
      & object(M2,alberta,named,na,eq,n1)
      & object(N2,manitoba,named,na,eq,n1)
      & object(O2,winnepeg,named,na,eq,n1)
      & object(P2,guelph,named,na,eq,n1)
      & object(Q2,washington_DC,named,na,eq,n1)
      & object(R2,schaffhausen,named,na,eq,n1)
      & object(S2,winterthur,named,na,eq,n1)
      & object(T2,south_America,named,na,eq,n1)
      & object(U2,stein_am_Rhein,named,na,eq,n1)
      & object(V2,linux_User,named,na,eq,n1)
      & object(W2,poland,named,na,eq,n1)
      & object(X2,liechtenstein,named,na,eq,n1)
      & object(Y2,dalai_Lama,named,na,eq,n1)
      & object(Z2,nigeria,named,na,eq,n1)
      & object(A3,china,named,na,eq,n1)
      & object(B3,olympic_Games_2008,named,na,eq,n1)
      & object(C3,tibet,named,na,eq,n1)
      & object(D3,beijing,named,na,eq,n1)
      & object(E3,qingdao,named,na,eq,n1)
      & object(F3,australia,named,na,eq,n1)
      & object(G3,britney_Spears,named,na,eq,n1)
      & object(H3,foo,named,na,eq,n1)
      & object(I3,milano,named,na,eq,n1)
      & object(J3,spain,named,na,eq,n1)
      & object(K3,french,named,na,eq,n1)
      & object(L3,brazil,named,na,eq,n1)
      & object(M3,japan,named,na,eq,n1)
      & object(N3,chicago,named,na,eq,n1)
      & object(O3,fortaleza,named,na,eq,n1)
      & object(P3,paris,named,na,eq,n1)
      & object(Q3,berlin,named,na,eq,n1)
      & object(R3,new_York,named,na,eq,n1)
      & object(S3,sydney,named,na,eq,n1)
      & object(T3,tokyo,named,na,eq,n1)
      & object(U3,los_Angeles,named,na,eq,n1)
      & object(V3,tPTP,named,na,eq,n1)
      & object(W3,rio_de_Janeiro,named,na,eq,n1)
      & object(X3,berne,named,na,eq,n1)
      & object(Y3,geneva,named,na,eq,n1)
      & object(Z3,lucerne,named,na,eq,n1)
      & object(A4,buenos_Aires,named,na,eq,n1)
      & object(B4,mercury,named,na,eq,n1)
      & object(C4,andorra,named,na,eq,n1)
      & object(D4,estonia,named,na,eq,n1)
      & object(E4,latvia,named,na,eq,n1)
      & object(F4,lithuania,named,na,eq,n1)
      & object(G4,german,named,na,eq,n1)
      & object(H4,italian,named,na,eq,n1)
      & object(I4,lushan,named,na,eq,n1)
      & object(J4,jiangXi,named,na,eq,n1)
      & object(K4,mars,named,na,eq,n1)
      & ! [F22,G22,H22,I22] :
          ( ( $true
            & object(G22,part,countable,na,eq,n1)
            & $true
            & relation(G22,of,H22)
            & F22 = G22 )
         => ? [J22] : predicate(J22,contain,H22,F22) )
      & object(L4,planet,countable,na,eq,n1)
      & A = L4
      & predicate(N4,orbit,A,B)
      & ! [K22] :
          ( object(K22,eU_country,countable,na,eq,n1)
         => ? [L22,M22] :
              ( object(L22,part,countable,na,eq,n1)
              & relation(L22,of,C)
              & K22 = L22 ) )
      & ! [N22] :
          ( object(N22,eU_country,countable,na,eq,n1)
         => ? [O22,P22] :
              ( object(O22,country,countable,na,eq,n1)
              & N22 = O22 ) )
      & predicate(O4,flow_through,D,E)
      & predicate(P4,flow_through,D,F)
      & predicate(Q4,flow_through,D,G)
      & predicate(R4,flow_through,D,H)
      & predicate(S4,flow_through,D,I)
      & predicate(T4,flow_through,D,J)
      & object(U4,river,countable,na,eq,n1)
      & D = U4
      & object(W4,city,countable,na,eq,n1)
      & E = W4
      & object(Y4,capital,countable,na,eq,n1)
      & relation(Y4,of,K)
      & F = Y4
      & object(A5,city,countable,na,eq,n1)
      & G = A5
      & object(C5,capital,countable,na,eq,n1)
      & relation(C5,of,L)
      & G = C5
      & object(E5,city,countable,na,eq,n1)
      & H = E5
      & object(G5,city,countable,na,eq,n1)
      & I = G5
      & object(I5,part,countable,na,eq,n1)
      & relation(I5,of,J)
      & I = I5
      & ! [Q22,R22,S22,T22] :
          ( ( $true
            & object(R22,capital,countable,na,eq,n1)
            & $true
            & relation(R22,of,S22)
            & Q22 = R22 )
         => ? [U22,V22] :
              ( object(U22,capital,countable,na,eq,n1)
              & Q22 = U22 ) )
      & ! [W22,X22,Y22,Z22] :
          ( ( $true
            & object(X22,capital,countable,na,eq,n1)
            & $true
            & relation(X22,of,Y22)
            & W22 = X22 )
         => ? [A23,B23] :
              ( object(A23,part,countable,na,eq,n1)
              & relation(A23,of,Y22)
              & W22 = A23 ) )
      & property(K5,the_capital_of,pos,N)
      & M = K5
      & ! [C23] :
          ( object(C23,capital,countable,na,eq,n1)
         => ? [D23,E23] :
              ( object(D23,city,countable,na,eq,n1)
              & C23 = D23 ) )
      & ! [F23,G23,H23,I23] :
          ( ( $true
            & object(G23,capital,countable,na,eq,n1)
            & $true
            & relation(G23,of,H23)
            & F23 = G23 )
         => ? [J23,K23] :
              ( object(J23,capital,countable,na,eq,n1)
              & F23 = J23 ) )
      & ! [L23,M23,N23,O23] :
          ( ( $true
            & object(M23,capital,countable,na,eq,n1)
            & $true
            & relation(M23,of,N23)
            & L23 = M23 )
         => ? [P23,Q23] :
              ( object(P23,country,countable,na,eq,n1)
              & N23 = P23 ) )
      & ! [R23] :
          ( object(R23,country,countable,na,eq,n1)
         => ~ ? [S23,T23] :
                ( object(S23,capital,countable,na,eq,n1)
                & R23 = S23 ) )
      & ! [U23] :
          ( object(U23,capital,countable,na,eq,n1)
         => ? [V23,W23] :
              ( object(V23,city,countable,na,eq,n1)
              & U23 = V23 ) )
      & object(M5,planet,countable,na,eq,n1)
      & O = M5
      & predicate(O5,orbit,O,B)
      & object(P5,city_state,countable,na,eq,n1)
      & P = P5
      & object(R5,city_state,countable,na,eq,n1)
      & Q = R5
      & object(T5,city_state,countable,na,eq,n1)
      & R = T5
      & object(V5,capital,countable,na,eq,n1)
      & relation(V5,of,T)
      & S = V5
      & object(X5,city_state,countable,na,eq,n1)
      & Q = X5
      & object(Z5,river,countable,na,eq,n1)
      & predicate(A6,flow_through,Z5,V)
      & U = Z5
      & object(C6,country,countable,na,eq,n1)
      & W = C6
      & object(E6,part,countable,na,eq,n1)
      & relation(E6,of,C)
      & W = E6
      & predicate(G6,border,W,J)
      & object(H6,part,countable,na,eq,n1)
      & relation(H6,of,W)
      & X = H6
      & object(J6,island,countable,na,eq,n1)
      & X = J6
      & object(L6,ceramics_collector,countable,na,eq,n1)
      & ! [X23,Y23,Z23] :
          ( ( object(X23,country,countable,na,eq,n1)
            & object(Y23,ceramic,countable,na,eq,n1)
            & predicate(Z23,contain,X23,Y23) )
         => ? [A24] : predicate(A24,appreciate,L6,X23) )
      & object(M6,country,countable,na,eq,n1)
      & Y = M6
      & object(O6,part,countable,na,eq,n1)
      & relation(O6,of,C)
      & Y = O6
      & predicate(Q6,border,Y,Z)
      & object(R6,planet,countable,na,eq,n1)
      & A1 = R6
      & predicate(T6,orbit,A1,B)
      & ! [B24] :
          ( object(B24,alpine_country,countable,na,eq,n1)
         => ? [C24,D24] :
              ( object(C24,country,countable,na,eq,n1)
              & B24 = C24 ) )
      & object(U6,alpine_country,countable,na,eq,n1)
      & T = U6
      & object(W6,river,countable,na,eq,n1)
      & predicate(X6,flow_through,W6,V)
      & B1 = W6
      & ~ ? [E24,F24] :
            ( object(E24,capital,countable,na,eq,n1)
            & relation(E24,of,J)
            & C1 = E24 )
      & object(Z6,city,countable,na,eq,n1)
      & C1 = Z6
      & object(B7,planet,countable,na,eq,n1)
      & D1 = B7
      & predicate(D7,orbit,D1,B)
      & ! [G24] :
          ( object(G24,person,countable,na,eq,n1)
         => ? [H24,I24] :
              ( object(H24,object_c,countable,na,eq,n1)
              & G24 = H24 ) )
      & predicate(E7,live,E1,F1)
      & ! [J24,K24,L24] :
          ( ( $true
            & $true
            & predicate(L24,live,J24,K24) )
         => ? [M24,N24] :
              ( property(M24,located_in,pos,K24)
              & J24 = M24 ) )
      & object(F7,country,countable,na,eq,n1)
      & G1 = F7
      & object(H7,language,countable,na,eq,n1)
      & H1 = H7
      & object(J7,person,countable,na,geq,n100)
      & predicate(K7,speak,J7,H1)
      & ! [O24,P24,Q24] :
          ( ( object(O24,country,countable,na,eq,n1)
            & object(P24,island_country,countable,na,eq,n1)
            & predicate(Q24,border,O24,P24) )
         => ? [R24,S24] :
              ( object(R24,island_country,countable,na,eq,n1)
              & O24 = R24 ) )
      & ! [T24] :
          ( object(T24,area,countable,na,eq,n1)
         => ? [U24,V24] :
              ( object(U24,object_c,countable,na,eq,n1)
              & T24 = U24 ) )
      & object(L7,city,countable,na,eq,n1)
      & I1 = L7
      & property(N7,located_in,pos,J)
      & J1 = N7
      & ! [W24] :
          ( object(W24,continent,countable,na,eq,n1)
         => ? [X24,Y24] :
              ( object(X24,area,countable,na,eq,n1)
              & W24 = X24 ) )
      & ! [Z24] :
          ( object(Z24,continent,countable,na,eq,n1)
         => ? [A25,B25] :
              ( object(A25,part,countable,na,eq,n1)
              & relation(A25,of,K1)
              & Z24 = A25 ) )
      & object(P7,continent,countable,na,exactly,n7)
      & ! [C25] :
          ( ( object(C25,continent,countable,na,eq,n1)
            & ~ ? [D25] : C25 = L1 )
         => ? [E25,F25] :
              ( object(E25,country,countable,na,geq,n2)
              & predicate(F25,contain,C25,E25) ) )
      & ! [G25] :
          ( object(G25,island,countable,na,eq,n1)
         => ~ ? [H25,I25] :
                ( object(H25,continent,countable,na,eq,n1)
                & G25 = H25 ) )
      & ! [J25] :
          ( object(J25,continent,countable,na,eq,n1)
         => ? [K25,L25] :
              ( object(K25,sea,countable,na,eq,n1)
              & predicate(L25,border,J25,K25) ) )
      & ! [M25] :
          ( object(M25,country,countable,na,eq,n1)
         => ? [N25,O25,P25] :
              ( object(N25,part,countable,na,eq,n1)
              & object(O25,continent,countable,na,eq,n1)
              & relation(N25,of,O25)
              & M25 = N25 ) )
      & property(Q7,located_in,pos,N1)
      & M1 = Q7
      & property(S7,located_in,pos,P1)
      & O1 = S7
      & object(U7,continent,countable,na,eq,n1)
      & Q1 = U7
      & ~ ? [Q25] : predicate(Q25,control,Q1,R1)
      & $true
      & W7 = S1
      & object(Y7,person,countable,na,eq,n1)
      & S1 = Y7
      & property(A8,located_in,pos,F1)
      & T1 = A8
      & object(C8,country,countable,na,eq,n1)
      & U1 = C8
      & property(E8,located_in,pos,C)
      & U1 = E8
      & object(G8,continent,countable,na,eq,n1)
      & C = G8
      & predicate(I8,border,C,V1)
      & ! [R25,S25,T25,U25] :
          ( ( $true
            & $true
            & predicate(T25,border,S25,W1)
            & predicate(U25,border,R25,S25) )
         => ? [V25,W25] :
              ( object(V25,part,countable,na,eq,n1)
              & relation(V25,of,C)
              & R25 = V25 ) )
      & object(J8,country,countable,na,eq,n1)
      & X1 = J8
      & object(L8,capital,countable,na,eq,n1)
      & relation(L8,of,X1)
      & Y1 = L8
      & object(N8,part,countable,na,eq,n1)
      & relation(N8,of,C)
      & X1 = N8
      & predicate(P8,border,X1,N1)
      & predicate(Q8,border,X1,Z1)
      & predicate(R8,border,X1,A2)
      & object(S8,country,countable,na,exactly,n3)
      & predicate(T8,border,X1,S8)
      & property(U8,located_in,pos,X1)
      & Y1 = U8
      & property(W8,located_in,pos,C)
      & X1 = W8
      & property(Y8,the_capital_of,pos,X1)
      & Y1 = Y8
      & ~ ? [X25] : predicate(X25,border,Z1,B2)
      & ! [Y25] :
          ( object(Y25,dwarf_planet,countable,na,eq,n1)
         => ? [Z25,A26] :
              ( object(Z25,celestial_body,countable,na,eq,n1)
              & Y25 = Z25 ) )
      & ! [B26] :
          ( object(B26,moon,countable,na,eq,n1)
         => ? [C26,D26] :
              ( object(C26,celestial_body,countable,na,eq,n1)
              & B26 = C26 ) )
      & ! [E26] :
          ( object(E26,star,countable,na,eq,n1)
         => ? [F26,G26] :
              ( object(F26,celestial_body,countable,na,eq,n1)
              & E26 = F26 ) )
      & object(A9,star,countable,na,eq,n1)
      & B = A9
      & object(C9,continent,countable,na,eq,n1)
      & V1 = C9
      & ! [H26] :
          ( object(H26,entity,countable,na,eq,n1)
         => ~ ? [I26] : predicate(I26,appreciate,H26,S1) )
      & ! [J26] :
          ( object(J26,entity,countable,na,eq,n1)
         => ? [K26] : predicate(K26,dislike,J26,S1) )
      & object(E9,city,countable,na,eq,n1)
      & property(F9,located_in,pos,D2)
      & E9 = F9
      & property(H9,located_in,pos,E2)
      & E9 = H9
      & C2 = E9
      & object(K9,country,countable,na,eq,n1)
      & property(L9,located_in,pos,P1)
      & K9 = L9
      & E2 = K9
      & object(O9,official_language,countable,na,exactly,n2)
      & predicate(P9,have,E2,O9)
      & object(Q9,continent,countable,na,eq,n1)
      & Q1 = Q9
      & ! [L26] :
          ( object(L26,capital,countable,na,eq,n1)
         => ? [M26,N26] :
              ( object(M26,city,countable,na,eq,n1)
              & L26 = M26 ) )
      & object(S9,city,countable,na,eq,n1)
      & property(T9,located_in,pos,G2)
      & S9 = T9
      & property(V9,located_in,pos,E2)
      & S9 = V9
      & F2 = S9
      & property(Y9,the_capital_of,pos,E2)
      & F2 = Y9
      & property(A10,mayor_of,pos,F2)
      & H2 = A10
      & object(C10,continent,countable,na,eq,n1)
      & I2 = C10
      & ! [O26,P26,Q26] :
          ( ( $true
            & $true
            & predicate(Q26,govern,O26,P26) )
         => ? [R26] : predicate(R26,govern,O26,P26) )
      & object(E10,city,countable,na,eq,n1)
      & property(F10,located_in,pos,G2)
      & E10 = F10
      & property(H10,located_in,pos,E2)
      & E10 = H10
      & J2 = E10
      & object(K10,province,countable,na,eq,n1)
      & property(L10,located_in,pos,E2)
      & K10 = L10
      & G2 = K10
      & ! [S26] :
          ( object(S26,province,countable,na,eq,n1)
         => ? [T26,U26,V26,W26,X26] :
              ( object(T26,subregion,countable,na,eq,n1)
              & object(U26,country,countable,na,eq,n1)
              & property(V26,located_in,pos,U26)
              & T26 = V26
              & S26 = T26 ) )
      & object(O10,province,countable,na,eq,n1)
      & property(P10,located_in,pos,E2)
      & O10 = P10
      & K2 = O10
      & object(S10,city,countable,na,eq,n1)
      & property(T10,located_in,pos,K2)
      & S10 = T10
      & property(V10,located_in,pos,E2)
      & S10 = V10
      & L2 = S10
      & object(Y10,province,countable,na,eq,n1)
      & property(Z10,located_in,pos,E2)
      & Y10 = Z10
      & M2 = Y10
      & object(C11,canadian_province,countable,na,eq,n1)
      & M2 = C11
      & object(E11,canadian_province,countable,na,eq,n1)
      & K2 = E11
      & object(G11,canadian_province,countable,na,eq,n1)
      & N2 = G11
      & object(I11,canadian_province,countable,na,eq,n1)
      & G2 = I11
      & ! [Y26,Z26,A27] :
          ( ( $true
            & $true
            & predicate(A27,contain,Y26,Z26) )
         => ? [B27,C27] :
              ( object(B27,part,countable,na,eq,n1)
              & relation(B27,of,Y26)
              & Z26 = B27 ) )
      & ! [D27,E27,F27,G27] :
          ( ( $true
            & object(E27,part,countable,na,eq,n1)
            & $true
            & relation(E27,of,F27)
            & D27 = E27 )
         => ? [H27] : predicate(H27,contain,F27,D27) )
      & ! [I27,J27,K27,L27] :
          ( ( $true
            & $true
            & property(K27,located_in,pos,J27)
            & I27 = K27 )
         => ? [M27] : predicate(M27,contain,J27,I27) )
      & ! [N27,O27,P27] :
          ( ( $true
            & $true
            & predicate(P27,locate,N27,O27) )
         => ? [Q27] : predicate(Q27,contain,N27,O27) )
      & object(K11,continent,countable,na,eq,n1)
      & L1 = K11
      & object(M11,city,countable,na,eq,n1)
      & property(N11,located_in,pos,N2)
      & M11 = N11
      & O2 = M11
      & ! [R27] :
          ( object(R27,subregion,countable,na,eq,n1)
         => ? [S27,T27] :
              ( object(S27,country,countable,na,eq,n1)
              & predicate(T27,contain,S27,R27) ) )
      & object(Q11,city,countable,na,eq,n1)
      & property(R11,located_in,pos,G2)
      & Q11 = R11
      & P2 = Q11
      & object(U11,province,countable,na,eq,n1)
      & property(V11,located_in,pos,E2)
      & U11 = V11
      & D2 = U11
      & object(Y11,city,countable,na,eq,n1)
      & Q2 = Y11
      & object(A12,canton,countable,na,eq,n1)
      & property(B12,located_in,pos,W1)
      & A12 = B12
      & R2 = A12
      & object(E12,city,countable,na,eq,n1)
      & S2 = E12
      & object(G12,continent,countable,na,eq,n1)
      & P1 = G12
      & predicate(I12,border,P1,T2)
      & object(J12,town,countable,na,eq,n1)
      & property(K12,located_in,pos,R2)
      & J12 = K12
      & U2 = J12
      & ~ ! [U27] :
            ( $true
           => ? [V27] : predicate(V27,control,V2,U27) )
      & predicate(N12,dislike,V2,S1)
      & predicate(O12,govern,E1,F1)
      & predicate(P12,appreciate,E1,V2)
      & object(Q12,continent,countable,na,eq,n1)
      & T2 = Q12
      & ! [W27] :
          ( object(W27,country,countable,na,eq,n1)
         => ? [X27,Y27] :
              ( object(X27,city,countable,na,geq,n1)
              & predicate(Y27,have,W27,X27) ) )
      & ! [Z27] :
          ( object(Z27,country,countable,na,eq,n1)
         => ? [A28,B28] :
              ( object(A28,area,countable,na,eq,n1)
              & predicate(B28,have,Z27,A28) ) )
      & ! [C28] :
          ( object(C28,country,countable,na,eq,n1)
         => ? [D28,E28] :
              ( object(D28,capital,countable,na,eq,n1)
              & predicate(E28,have,C28,D28) ) )
      & ! [F28] :
          ( object(F28,country,countable,na,eq,n1)
         => ? [G28,H28,I28] :
              ( object(G28,continent,countable,na,eq,n1)
              & property(H28,located_in,pos,G28)
              & F28 = H28 ) )
      & ! [J28] :
          ( object(J28,country,countable,na,eq,n1)
         => ~ ! [K28] :
                ( object(K28,capital,countable,na,eq,n1)
               => ~ ? [L28] : predicate(L28,have,J28,K28) ) )
      & object(S12,country,countable,na,eq,n1)
      & B2 = S12
      & object(U12,part,countable,na,eq,n1)
      & relation(U12,of,T2)
      & B2 = U12
      & object(W12,country,countable,na,eq,n1)
      & J = W12
      & object(Y12,part,countable,na,eq,n1)
      & relation(Y12,of,C)
      & J = Y12
      & predicate(A13,border,J,W2)
      & predicate(B13,border,J,W1)
      & predicate(C13,border,J,Y)
      & property(D13,larger_than,pos,X2)
      & J = D13
      & predicate(F13,contain,J,J1)
      & predicate(G13,appreciate,Y2,J)
      & predicate(H13,govern,S1,J)
      & object(I13,alpine_country,countable,na,eq,n1)
      & object(J13,part,countable,na,eq,n1)
      & relation(J13,of,C)
      & I13 = J13
      & W1 = I13
      & object(M13,country,countable,na,exactly,n5)
      & predicate(N13,border,W1,M13)
      & predicate(O13,border,W1,J)
      & predicate(P13,border,W1,L)
      & predicate(Q13,border,W1,Z)
      & predicate(R13,border,W1,T)
      & predicate(S13,border,W1,X2)
      & ! [M28] :
          ( object(M28,sea,countable,na,eq,n1)
         => ~ ? [N28] : predicate(N28,border,W1,M28) )
      & object(T13,country,countable,na,eq,n1)
      & W1 = T13
      & property(V13,located_in,pos,C)
      & W1 = V13
      & object(X13,country,countable,na,eq,n1)
      & Z2 = X13
      & object(Z13,part,countable,na,eq,n1)
      & relation(Z13,of,Q1)
      & Z2 = Z13
      & object(B14,part,countable,na,eq,n1)
      & relation(B14,of,V1)
      & A3 = B14
      & predicate(D14,border,A3,N1)
      & predicate(E14,manage,A3,B3)
      & object(F14,part,countable,na,eq,n1)
      & relation(F14,of,A3)
      & C3 = F14
      & $true
      & predicate(I14,overlap_with,H14,A3)
      & object(J14,country,countable,na,eq,n1)
      & object(K14,long_history,countable,na,eq,n1)
      & predicate(L14,have,J14,K14)
      & A3 = J14
      & object(N14,country,countable,na,geq,n6)
      & predicate(O14,border,A3,N14)
      & object(P14,part,countable,na,eq,n1)
      & relation(P14,of,K1)
      & A3 = P14
      & object(R14,ceramic,countable,na,eq,n1)
      & property(S14,located_in,pos,D3)
      & R14 = S14
      & property(U14,located_in,pos,A3)
      & D3 = U14
      & property(W14,larger_than,pos,F1)
      & A3 = W14
      & property(Y14,located_in,pos,V1)
      & A3 = Y14
      & property(A15,larger_than,pos,N)
      & A3 = A15
      & object(C15,city,countable,na,eq,n1)
      & E3 = C15
      & object(E15,country,countable,na,eq,n1)
      & A3 = E15
      & object(G15,city,countable,na,eq,n1)
      & D3 = G15
      & object(I15,city,countable,na,eq,n1)
      & D3 = I15
      & object(K15,area,countable,na,eq,n1)
      & D3 = K15
      & object(M15,city,countable,na,eq,n1)
      & D3 = M15
      & object(O15,city,countable,na,eq,n1)
      & D3 = O15
      & object(Q15,country,countable,na,eq,n1)
      & F3 = Q15
      & object(S15,part,countable,na,eq,n1)
      & relation(S15,of,I2)
      & F3 = S15
      & ! [O28,P28,Q28] :
          ( ( $true
            & $true
            & predicate(Q28,overlap_with,O28,P28) )
         => ? [R28] : predicate(R28,overlap_with,P28,O28) )
      & ! [S28,T28,U28] :
          ( ( $true
            & $true
            & predicate(U28,overlap_with,S28,T28) )
         => ? [V28,W28] :
              ( object(V28,area,countable,na,eq,n1)
              & S28 = V28 ) )
      & object(U15,country,countable,na,eq,n1)
      & F1 = U15
      & object(W15,part,countable,na,eq,n1)
      & relation(W15,of,P1)
      & F1 = W15
      & ~ ? [X28,Y28] :
            ( object(X28,part,countable,na,eq,n1)
            & relation(X28,of,C)
            & F1 = X28 )
      & property(Y15,the_capital_of,pos,F1)
      & Q2 = Y15
      & predicate(A16,live,G3,F1)
      & object(B16,country,countable,na,eq,n1)
      & N1 = B16
      & predicate(D16,overlap_with,N1,V1)
      & predicate(E16,overlap_with,N1,C)
      & object(F16,city,countable,na,eq,n1)
      & S = F16
      & property(H16,located_in,pos,T)
      & S = H16
      & property(J16,located_in,pos,T)
      & S = J16
      & object(L16,capital,countable,na,eq,n1)
      & H3 = L16
      & property(N16,located_in,pos,C)
      & T = N16
      & object(P16,part,countable,na,eq,n1)
      & relation(P16,of,C)
      & T = P16
      & predicate(R16,border,T,W1)
      & predicate(S16,border,T,L)
      & object(T16,city,countable,na,eq,n1)
      & I3 = T16
      & object(V16,country,countable,na,eq,n1)
      & Z = V16
      & object(X16,part,countable,na,eq,n1)
      & relation(X16,of,C)
      & Z = X16
      & predicate(Z16,border,Z,T)
      & predicate(A17,border,Z,J3)
      & ~ ? [Z28,A29] :
            ( object(Z28,planet,countable,na,eq,n1)
            & Z = Z28 )
      & predicate(B17,speak,Z,K3)
      & object(C17,country,countable,na,eq,n1)
      & L3 = C17
      & object(E17,part,countable,na,eq,n1)
      & relation(E17,of,T2)
      & L3 = E17
      & predicate(G17,border,L3,B2)
      & object(H17,country,countable,na,eq,n1)
      & M3 = H17
      & object(J17,part,countable,na,eq,n1)
      & relation(J17,of,V1)
      & M3 = J17
      & object(L17,country,countable,na,eq,n1)
      & N = L17
      & object(N17,part,countable,na,eq,n1)
      & relation(N17,of,C)
      & N = N17
      & ~ ? [B29] : N = S1
      & object(P17,alpine_country,countable,na,eq,n1)
      & X2 = P17
      & ! [C29] :
          ( object(C29,sea,countable,na,eq,n1)
         => ~ ? [D29] : predicate(D29,border,X2,C29) )
      & predicate(R17,border,X2,L)
      & ! [E29] :
          ( object(E29,city,countable,na,eq,n1)
         => ? [F29,G29] :
              ( object(F29,area,countable,na,eq,n1)
              & E29 = F29 ) )
      & object(S17,city,countable,na,eq,n1)
      & N3 = S17
      & ! [H29] :
          ( object(H29,city,countable,na,eq,n1)
         => ? [I29,J29] :
              ( object(I29,person,countable,na,greater,n1)
              & predicate(J29,contain,H29,I29) ) )
      & object(U17,city,countable,na,eq,n1)
      & O3 = U17
      & $true
      & predicate(X17,contain,O3,W17)
      & object(Y17,city,countable,na,eq,n1)
      & P3 = Y17
      & ! [K29] :
          ( object(K29,city,countable,na,eq,n1)
         => ? [L29,M29] :
              ( object(L29,mayor,countable,na,exactly,n1)
              & predicate(M29,have,K29,L29) ) )
      & ! [N29] :
          ( object(N29,city,countable,na,eq,n1)
         => ? [O29,P29,Q29,R29] :
              ( object(O29,subregion,countable,na,eq,n1)
              & object(P29,country,countable,na,eq,n1)
              & predicate(Q29,contain,P29,O29)
              & predicate(R29,contain,O29,N29) ) )
      & object(A18,city,countable,na,eq,n1)
      & I = A18
      & ! [S29,T29,U29] :
          ( ( $true
            & $true
            & predicate(U29,border,S29,T29) )
         => ? [V29] : predicate(V29,border,T29,S29) )
      & ! [W29,X29,Y29] :
          ( ( $true
            & $true
            & predicate(Y29,border,W29,X29) )
         => ? [Z29,A30] :
              ( object(Z29,area,countable,na,eq,n1)
              & W29 = Z29 ) )
      & object(C18,city,countable,na,eq,n1)
      & V = C18
      & property(E18,located_in,pos,W1)
      & V = E18
      & object(G18,city,countable,na,eq,n1)
      & Q3 = G18
      & object(I18,part,countable,na,eq,n1)
      & relation(I18,of,J)
      & Q3 = I18
      & object(K18,capital,countable,na,eq,n1)
      & relation(K18,of,J)
      & Q3 = K18
      & object(M18,city,countable,na,eq,n1)
      & I3 = M18
      & object(O18,part,countable,na,eq,n1)
      & relation(O18,of,T)
      & I3 = O18
      & object(Q18,city,countable,na,eq,n1)
      & R3 = Q18
      & object(S18,part,countable,na,eq,n1)
      & relation(S18,of,F1)
      & R3 = S18
      & object(U18,city,countable,na,eq,n1)
      & M = U18
      & object(W18,part,countable,na,eq,n1)
      & relation(W18,of,N)
      & M = W18
      & object(Y18,city,countable,na,eq,n1)
      & P3 = Y18
      & property(A19,located_in,pos,Z)
      & P3 = A19
      & object(C19,capital,countable,na,eq,n1)
      & relation(C19,of,Z)
      & P3 = C19
      & predicate(E19,speak,P3,K3)
      & ! [B30,C30,D30] :
          ( ( object(B30,city,countable,na,eq,n1)
            & property(C30,located_in,pos,Z)
            & B30 = C30 )
         => ? [E30,F30] :
              ( property(E30,larger_than,pos,B30)
              & P3 = E30 ) )
      & object(F19,city,countable,na,eq,n1)
      & S3 = F19
      & object(H19,part,countable,na,eq,n1)
      & relation(H19,of,F3)
      & S3 = H19
      & object(J19,city,countable,na,eq,n1)
      & D3 = J19
      & object(L19,part,countable,na,eq,n1)
      & relation(L19,of,A3)
      & D3 = L19
      & object(N19,capital,countable,na,eq,n1)
      & relation(N19,of,A3)
      & D3 = N19
      & object(P19,city,countable,na,eq,n1)
      & T3 = P19
      & object(R19,part,countable,na,eq,n1)
      & relation(R19,of,M3)
      & T3 = R19
      & object(T19,city,countable,na,eq,n1)
      & U3 = T19
      & object(V19,part,countable,na,eq,n1)
      & relation(V19,of,F1)
      & U3 = V19
      & ! [G30] :
          ( object(G30,planet,countable,na,eq,n1)
         => ? [H30,I30] :
              ( object(H30,celestial_body,countable,na,eq,n1)
              & G30 = H30 ) )
      & ! [J30] :
          ( object(J30,planet,countable,na,eq,n1)
         => ~ ? [K30,L30] :
                ( object(K30,star,countable,na,eq,n1)
                & J30 = K30 ) )
      & ! [M30] :
          ( object(M30,planet,countable,na,eq,n1)
         => ~ ? [N30,O30] :
                ( object(N30,dwarf_planet,countable,na,eq,n1)
                & M30 = N30 ) )
      & ! [P30] :
          ( object(P30,planet,countable,na,eq,n1)
         => ~ ? [Q30,R30] :
                ( object(Q30,moon,countable,na,eq,n1)
                & P30 = Q30 ) )
      & ! [S30] :
          ( object(S30,planet,countable,na,eq,n1)
         => ? [T30,U30] :
              ( object(T30,star,countable,na,eq,n1)
              & predicate(U30,orbit,S30,T30) ) )
      & ! [V30] :
          ( ( object(V30,planet,countable,na,eq,n1)
            & ~ ? [W30] : predicate(W30,orbit,V30,B) )
         => ? [X30,Y30] :
              ( object(X30,extrasolar_planet,countable,na,eq,n1)
              & V30 = X30 ) )
      & ! [Z30] :
          ( object(Z30,planet,countable,na,eq,n1)
         => ( ? [A31,B31] :
                ( object(A31,terrestrial_planet,countable,na,eq,n1)
                & Z30 = A31 )
            | ? [C31,D31] :
                ( object(C31,gas_giant,countable,na,eq,n1)
                & Z30 = C31 ) ) )
      & object(X19,planet,countable,na,eq,n1)
      & V3 = X19
      & ! [E31] :
          ( object(E31,planet,countable,na,eq,n1)
         => ? [F31] : predicate(F31,orbit,E31,B) )
      & object(Z19,city,countable,na,eq,n1)
      & W3 = Z19
      & object(B20,part,countable,na,eq,n1)
      & relation(B20,of,L3)
      & W3 = B20
      & ! [G31,H31,I31,J31] :
          ( ( $true
            & $true
            & property(I31,located_in,pos,H31)
            & G31 = I31 )
         => ? [K31] : predicate(K31,contain,H31,G31) )
      & ! [L31,M31,N31,O31] :
          ( ( $true
            & $true
            & property(N31,located_in,pos,M31)
            & L31 = N31 )
         => ? [P31,Q31] :
              ( object(P31,area,countable,na,eq,n1)
              & M31 = P31 ) )
      & object(D20,city,countable,na,eq,n1)
      & property(E20,located_in,pos,W1)
      & D20 = E20
      & X3 = D20
      & predicate(H20,dislike,C3,E1)
      & object(I20,city,countable,na,eq,n1)
      & Y3 = I20
      & property(K20,located_in,pos,W1)
      & Y3 = K20
      & property(M20,located_in,pos,C)
      & Z3 = M20
      & object(O20,city,countable,na,eq,n1)
      & Z3 = O20
      & property(Q20,located_in,pos,W1)
      & Z3 = Q20
      & object(S20,city,countable,na,eq,n1)
      & property(T20,located_in,pos,B2)
      & S20 = T20
      & A4 = S20
      & ! [R31] :
          ( object(R31,sea,countable,na,eq,n1)
         => ? [S31,T31] :
              ( object(S31,area,countable,na,eq,n1)
              & R31 = S31 ) )
      & ! [U31] :
          ( ( object(U31,country,countable,na,eq,n1)
            & ! [V31] :
                ( object(V31,sea,countable,na,eq,n1)
               => ~ ? [W31] : predicate(W31,border,U31,V31) ) )
         => ? [X31,Y31] :
              ( object(X31,landlocked_country,countable,na,eq,n1)
              & U31 = X31 ) )
      & ! [Z31] :
          ( object(Z31,landlocked_country,countable,na,eq,n1)
         => ? [A32,B32] :
              ( object(A32,country,countable,na,eq,n1)
              & ! [C32] :
                  ( object(C32,sea,countable,na,eq,n1)
                 => ~ ? [D32] : predicate(D32,border,A32,C32) )
              & Z31 = A32 ) )
      & object(W20,planet,countable,na,eq,n1)
      & B4 = W20
      & predicate(Y20,orbit,B4,B)
      & ! [E32,F32,G32] :
          ( ( $true
            & $true
            & predicate(G32,flow_through,E32,F32) )
         => ? [H32,I32] :
              ( object(H32,river,countable,na,eq,n1)
              & E32 = H32 ) )
      & object(Z20,planet,countable,na,eq,n1)
      & R1 = Z20
      & predicate(B21,orbit,R1,B)
      & object(C21,country,countable,na,eq,n1)
      & property(D21,located_in,pos,C)
      & C21 = D21
      & C4 = C21
      & ! [J32] :
          ( object(J32,object_c,countable,na,eq,n1)
         => ? [K32,L32] :
              ( object(K32,entity,countable,na,eq,n1)
              & J32 = K32 ) )
      & object(G21,baltic_state,countable,na,eq,n1)
      & D4 = G21
      & object(I21,baltic_state,countable,na,eq,n1)
      & E4 = I21
      & object(K21,baltic_state,countable,na,eq,n1)
      & F4 = K21
      & ! [M32] :
          ( object(M32,baltic_state,countable,na,eq,n1)
         => ? [N32,O32] :
              ( object(N32,eU_country,countable,na,eq,n1)
              & M32 = N32 ) )
      & ! [P32] :
          ( object(P32,baltic_state,countable,na,eq,n1)
         => ? [Q32,R32] :
              ( object(Q32,nATO_country,countable,na,eq,n1)
              & P32 = Q32 ) )
      & object(M21,language,countable,na,eq,n1)
      & G4 = M21
      & object(O21,planet,countable,na,eq,n1)
      & K1 = O21
      & predicate(Q21,orbit,K1,B)
      & object(R21,language,countable,na,eq,n1)
      & K3 = R21
      & object(T21,language,countable,na,eq,n1)
      & H4 = T21
      & ! [S32] :
          ( object(S32,multilingual_country,countable,na,eq,n1)
         => ? [T32,U32] :
              ( object(T32,country,countable,na,eq,n1)
              & S32 = T32 ) )
      & ! [V32,W32,X32,Y32] :
          ( ( object(V32,language,countable,na,greater,n1)
            & object(W32,national_language,countable,na,eq,n1)
            & object(X32,country,countable,na,eq,n1)
            & relation(W32,of,X32)
            & V32 = W32 )
         => ? [Z32,A33] :
              ( object(Z32,multilingual_country,countable,na,eq,n1)
              & X32 = Z32 ) )
      & property(V21,located_in,pos,J4)
      & I4 = V21
      & ! [B33,C33,D33] :
          ( ( $true
            & $true
            & predicate(D33,appreciate,C33,B33) )
         => ? [E33,F33] :
              ( $true
              & predicate(F33,control,B33,E33) ) )
      & object(X21,planet,countable,na,eq,n1)
      & K4 = X21
      & predicate(Z21,orbit,K4,B)
      & object(A22,person,countable,na,eq,n1)
      & Y2 = A22
      & object(C22,country,countable,na,eq,n1)
      & W2 = C22
      & predicate(E22,border,W2,J) ) ).

%------------------------------------------------------------------------------
