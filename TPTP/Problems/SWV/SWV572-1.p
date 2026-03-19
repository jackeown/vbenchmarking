%------------------------------------------------------------------------------
% File     : SWV572-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : LAN infrastructure
% Version  : Especial.
% English  : The problem formalizes part of the LAN infrastructure including 
%            Layer 3 IP addressing, router forwarding and stateful firewalling.
%            It is satisfiable in a finite domain that in particular includes
%            all 32 Bit IP addresses represented by 32 Bit bitvectors.

% Refs     : 
% Source   : [SPASS]
% Names    : lan-findom [SPASS]

% Status   : Satisfiable
% Rating   : 0.75 v9.1.0, 0.78 v9.0.0, 0.80 v8.1.0, 0.88 v7.5.0, 0.89 v7.4.0, 1.00 v7.3.0, 0.89 v7.1.0, 0.88 v7.0.0, 0.86 v6.3.0, 0.88 v6.2.0, 0.90 v6.1.0, 0.89 v6.0.0, 0.86 v5.5.0, 1.00 v4.1.0
% Syntax   : Number of clauses     :  156 (  89 unt;  12 nHn; 152 RR)
%            Number of literals    :  468 ( 109 equ; 334 neg)
%            Maximal clause size   :    9 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   32 (  31 usr;   0 prp; 1-2 aty)
%            Number of functors    :   85 (  85 usr;  53 con; 0-32 aty)
%            Number of variables   : 2633 (1992 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(clause1,axiom,
    ssRouter(r1) ).

cnf(clause2,axiom,
    ssNetwork(net2) ).

cnf(clause3,axiom,
    ssNetwork(con1) ).

cnf(clause4,axiom,
    ssNetwork(net1) ).

cnf(clause5,axiom,
    ssBit(n0) ).

cnf(clause6,axiom,
    ssBit(n1) ).

cnf(clause7,axiom,
    broadcastip != local ).

cnf(clause8,axiom,
    broadcastip != any ).

cnf(clause9,axiom,
    networkip != broadcastip ).

cnf(clause10,axiom,
    n0 != n1 ).

cnf(clause11,axiom,
    ssFirewall(firewall(fw1,net1,con1)) ).

cnf(clause12,axiom,
    ssFirewall(firewall(fw1,con1,net1)) ).

cnf(clause13,axiom,
    ssArpTable(arpEntry(s1,s1_mac,s1_ip)) ).

cnf(clause14,axiom,
    ssArpTable(arpEntry(c2,r1_mac_net2,r1_ip_net2)) ).

cnf(clause15,axiom,
    ssArpTable(arpEntry(c1,rl1_mac,rl1_ip)) ).

cnf(clause16,axiom,
    ssArpTable(arpEntry(c1,r1_mac_net1,r1_ip_net1)) ).

cnf(clause17,axiom,
    ssArpTable(arpEntry(rl1,c1_mac,c1_ip)) ).

cnf(clause18,axiom,
    ssArpTable(arpEntry(rl1,r1_mac_net1,r1_ip_net1)) ).

cnf(clause19,axiom,
    ssArpTable(arpEntry(s1,c2_mac,c2_ip)) ).

cnf(clause20,axiom,
    ssArpTable(arpEntry(s1,r1_mac_net2,r1_ip_net2)) ).

cnf(clause21,axiom,
    ssArpTable(arpEntry(r1,rl1_mac,rl1_ip)) ).

cnf(clause22,axiom,
    ssArpTable(arpEntry(r1,c1_mac,c1_ip)) ).

cnf(clause23,axiom,
    ssArpTable(arpEntry(r1,s1_mac,s1_ip)) ).

cnf(clause24,axiom,
    ssRouteEntry(route(c2,c_class,net2_addr,local,first_route)) ).

cnf(clause25,axiom,
    ssRouteEntry(route(c1,c_class,net1_addr,local,first_route)) ).

cnf(clause26,axiom,
    ssRouteEntry(route(s1,c_class,net2_addr,local,first_route)) ).

cnf(clause27,axiom,
    ssRouteEntry(route(rl1,c_class,net1_addr,local,first_route)) ).

cnf(clause28,axiom,
    ssRouteEntry(route(r1,c_class,net1_addr,local,first_route)) ).

cnf(clause29,axiom,
    ssInterface(interface(r1,r1_ip_net2,c_class,r1_mac_net2,net2)) ).

cnf(clause30,axiom,
    ssInterface(interface(r1,r1_ip_net1,c_class,r1_mac_net1,con1)) ).

cnf(clause31,axiom,
    ssRouteEntry(route(c2,mask0,mask0,r1_ip_net2,next_route(first_route))) ).

cnf(clause32,axiom,
    ssRouteEntry(route(c1,mask0,mask0,r1_ip_net1,next_route(first_route))) ).

cnf(clause33,axiom,
    ssRouteEntry(route(s1,mask0,mask0,r1_ip_net2,next_route(first_route))) ).

cnf(clause34,axiom,
    ssRouteEntry(route(rl1,mask0,mask0,r1_ip_net1,next_route(first_route))) ).

cnf(clause35,axiom,
    ssRouteEntry(route(r1,c_class,net2_addr,local,next_route(first_route))) ).

cnf(clause36,axiom,
    ( ~ ssBit(U)
    | land(U,n1) = U ) ).

cnf(clause37,axiom,
    ( ~ ssBit(U)
    | land(n1,U) = U ) ).

cnf(clause38,axiom,
    ( ~ ssBit(U)
    | land(U,n0) = n0 ) ).

cnf(clause39,axiom,
    ( ~ ssBit(U)
    | land(n0,U) = n0 ) ).

cnf(clause40,axiom,
    ssUDP_FirewallRule(udp_fwrule(fw1,first_rule,permit,any,any,any,any,port67,port67)) ).

cnf(clause41,axiom,
    ssTCP_FirewallRule(tcp_fwrule(fw1,first_rule,deny,net2_addr,c_class,net2_addr,c_class,c1port,s1port)) ).

cnf(clause42,axiom,
    ssUDP_FirewallRule(udp_fwrule(fw1,next_rule(first_rule),permit,any,any,any,any,port67,port68)) ).

cnf(clause43,axiom,
    ssTCP_FirewallRule(tcp_fwrule(fw1,next_rule(first_rule),permit,any,any,any,any,c1port,s1port)) ).

cnf(clause44,axiom,
    ssUDP_FirewallRule(udp_fwrule(fw1,next_rule(next_rule(first_rule)),permit,any,any,any,any,port68,port67)) ).

cnf(clause45,axiom,
    ( ~ ssBit(U)
    | land(V,U) != n1
    | ~ ssBit(V)
    | V = n1 ) ).

cnf(clause46,axiom,
    ( ~ ssBit(U)
    | land(V,U) != n1
    | ~ ssBit(V)
    | U = n1 ) ).

cnf(clause47,axiom,
    ( ~ ssBit(U)
    | ~ ssBit(V)
    | land(V,U) = n0
    | land(V,U) = n1 ) ).

cnf(clause48,axiom,
    ( ~ ssBit(U)
    | land(V,U) != n0
    | ~ ssBit(V)
    | U = n0
    | V = n0 ) ).

cnf(clause49,axiom,
    ( ~ ssRelayagent(U)
    | ~ ssSendUDPPacket(send_udp_packet(V,U,W,X,Y))
    | ssRouteIPPacket(route_ip_packet(U,ippacket(W,X,udp,Y))) ) ).

cnf(clause50,axiom,
    ( ~ ssDhcpClient(U)
    | ~ ssSendUDPPacket(send_udp_packet(V,U,W,X,Y))
    | ssRouteIPPacket(route_ip_packet(U,ippacket(W,X,udp,Y))) ) ).

cnf(clause51,axiom,
    ( ~ ssDhcpServer(U)
    | ~ ssSendUDPPacket(send_udp_packet(V,U,W,X,Y))
    | ssRouteIPPacket(route_ip_packet(U,ippacket(W,X,udp,Y))) ) ).

cnf(clause52,axiom,
    ( ~ ssRouter(U)
    | ~ ssReceivedIPPacket(recv_ip_packet(V,U,ippacket(W,X,Y,Z)))
    | ssRouteIPPacket(route_ip_packet(U,ippacket(W,X,Y,Z))) ) ).

cnf(clause53,axiom,
    ( ~ ssNetwork(U)
    | ~ ssInterface(interface(V,W,X,Y,U))
    | ~ ssSent(epacket(U,Y,Z,e_ip,X1))
    | ssReceivedIPPacket(recv_ip_packet(U,V,X1)) ) ).

cnf(clause54,axiom,
    ( ~ ssNetwork(U)
    | ~ ssSent(epacket(U,broadcastmac,V,e_ip,W))
    | ~ ssInterface(interface(X,Y,Z,X1,U))
    | ssReceivedIPPacket(recv_ip_packet(U,X,W)) ) ).

cnf(clause55,axiom,
    ( ~ ssDhcpServer(U)
    | ~ ssInterface(interface(U,V,W,X,Y))
    | ~ ssReceivedIPPacket(recv_ip_packet(Y,U,ippacket(Z,V,udp,X1)))
    | ssReceivedUDPPacket(recv_udp_packet(Y,U,Z,V,X1)) ) ).

cnf(clause56,axiom,
    ( ~ ssDhcpClient(U)
    | ~ ssInterface(interface(U,V,W,X,Y))
    | ~ ssReceivedIPPacket(recv_ip_packet(Y,U,ippacket(Z,V,udp,X1)))
    | ssReceivedUDPPacket(recv_udp_packet(Y,U,Z,V,X1)) ) ).

cnf(clause57,axiom,
    ( ~ ssRelayagent(U)
    | ~ ssInterface(interface(U,V,W,X,Y))
    | ~ ssReceivedIPPacket(recv_ip_packet(Y,U,ippacket(Z,V,udp,X1)))
    | ssReceivedUDPPacket(recv_udp_packet(Y,U,Z,V,X1)) ) ).

cnf(clause58,axiom,
    ( ~ ssDhcpServer(U)
    | ~ ssReceivedIPPacket(recv_ip_packet(V,U,ippacket(W,broadcastip,udp,X)))
    | ~ ssInterface(interface(U,Y,Z,X1,V))
    | ssReceivedUDPPacket(recv_udp_packet(V,U,W,broadcastip,X)) ) ).

cnf(clause59,axiom,
    ( ~ ssDhcpClient(U)
    | ~ ssReceivedIPPacket(recv_ip_packet(V,U,ippacket(W,broadcastip,udp,X)))
    | ~ ssInterface(interface(U,Y,Z,X1,V))
    | ssReceivedUDPPacket(recv_udp_packet(V,U,W,broadcastip,X)) ) ).

cnf(clause60,axiom,
    ( ~ ssRelayagent(U)
    | ~ ssReceivedIPPacket(recv_ip_packet(V,U,ippacket(W,broadcastip,udp,X)))
    | ~ ssInterface(interface(U,Y,Z,X1,V))
    | ssReceivedUDPPacket(recv_udp_packet(V,U,W,broadcastip,X)) ) ).

cnf(clause61,axiom,
    ( ~ ssRouteIPPacket(route_ip_packet(U,ippacket(V,broadcastip,udp,W)))
    | ~ ssDhcpServer(U)
    | ~ ssInterface(interface(U,V,X,Y,Z))
    | ssSent(epacket(Z,broadcastmac,Y,e_ip,ippacket(V,broadcastip,udp,W))) ) ).

cnf(clause62,axiom,
    ( ~ ssRouteIPPacket(route_ip_packet(U,ippacket(V,broadcastip,udp,W)))
    | ~ ssDhcpClient(U)
    | ~ ssInterface(interface(U,V,X,Y,Z))
    | ssSent(epacket(Z,broadcastmac,Y,e_ip,ippacket(V,broadcastip,udp,W))) ) ).

cnf(clause63,axiom,
    ( ~ ssRouteIPPacket(route_ip_packet(U,ippacket(V,broadcastip,udp,W)))
    | ~ ssRelayagent(U)
    | ~ ssInterface(interface(U,V,X,Y,Z))
    | ssSent(epacket(Z,broadcastmac,Y,e_ip,ippacket(V,broadcastip,udp,W))) ) ).

cnf(clause64,axiom,
    ( ~ ssRelayagent(U)
    | ~ ssRouteIPPacket(route_ip_packet(U,ippacket(networkip,broadcastip,udp,V)))
    | ~ ssInterface(interface(U,W,X,Y,Z))
    | ssSent(epacket(Z,broadcastmac,Y,e_ip,ippacket(networkip,broadcastip,udp,V))) ) ).

cnf(clause65,axiom,
    ( ~ ssDhcpClient(U)
    | ~ ssRouteIPPacket(route_ip_packet(U,ippacket(networkip,broadcastip,udp,V)))
    | ~ ssInterface(interface(U,W,X,Y,Z))
    | ssSent(epacket(Z,broadcastmac,Y,e_ip,ippacket(networkip,broadcastip,udp,V))) ) ).

cnf(clause66,axiom,
    ( ~ ssDhcpServer(U)
    | ~ ssRouteIPPacket(route_ip_packet(U,ippacket(networkip,broadcastip,udp,V)))
    | ~ ssInterface(interface(U,W,X,Y,Z))
    | ssSent(epacket(Z,broadcastmac,Y,e_ip,ippacket(networkip,broadcastip,udp,V))) ) ).

cnf(clause67,axiom,
    ip(n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) = any ).

cnf(clause68,axiom,
    ip(n0,n0,n0,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0) = net1_addr ).

cnf(clause69,axiom,
    ip(n0,n0,n0,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0) = net2_addr ).

cnf(clause70,axiom,
    ip(n0,n0,n0,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1,n0) = s1_ip ).

cnf(clause71,axiom,
    ip(n0,n0,n0,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n1,n0) = rl1_ip ).

cnf(clause72,axiom,
    ip(n0,n0,n0,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n1) = c1_ip ).

cnf(clause73,axiom,
    ip(n0,n0,n0,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n1) = c2_ip ).

cnf(clause74,axiom,
    ip(n0,n0,n0,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n1,n1,n1,n1,n1,n1,n1,n0) = r1_ip_net1 ).

cnf(clause75,axiom,
    ip(n0,n0,n0,n0,n1,n0,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n1,n0,n1,n1,n1,n1,n1,n1,n1,n0) = r1_ip_net2 ).

cnf(clause76,axiom,
    ip(n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) = c_class ).

cnf(clause77,axiom,
    ip(n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) = mask32 ).

cnf(clause78,axiom,
    ip(n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1) = broadcastip ).

cnf(clause79,axiom,
    ip(n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0) = mask24 ).

cnf(clause80,axiom,
    ip(n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) = mask16 ).

cnf(clause81,axiom,
    ip(n1,n1,n1,n1,n1,n1,n1,n1,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) = mask8 ).

cnf(clause82,axiom,
    ip(n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) = mask0 ).

cnf(clause83,axiom,
    ip(n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) = local ).

cnf(clause84,axiom,
    ip(n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0,n0) = networkip ).

cnf(clause85,axiom,
    ( ipand(U,V) != ipand(W,V)
    | ~ ssNetwork(X)
    | ~ ssArpTable(arpEntry(Y,Z,W))
    | ~ ssInterface(interface(Y,U,V,X1,X))
    | ~ ssSendIPPacket(send_ip_packet(Y,W,X2))
    | ssSent(epacket(X,Z,X1,e_ip,X2)) ) ).

cnf(clause86,axiom,
    ( ~ ssInterface(interface(U,V,W,X,Y))
    | ~ ssRouteIPPacket(route_ip_packet(U,ippacket(Z,X1,X2,X3)))
    | ~ ssRouteEntry(route(U,X4,X5,X6,first_rule))
    | ipand(X1,X4) = X5
    | ssNotForwarded(not_forwarded(ippacket(Z,X1,X2,X3),first_rule)) ) ).

cnf(clause87,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,synack,X3))))
    | ~ ssFirewall(firewall(X4,V,U))
    | ~ ssTCP_ClientSynSent(tcp_clientsynsent(X4,Z,Y,X2,X1))
    | ssTCP_ServerSynAckSent(tcp_connection_open(X4,Z,Y,X2,X1)) ) ).

cnf(clause88,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,ack,X3))))
    | ~ ssTCP_ClientSynSent(tcp_clientsynsent(X4,Z,Y,X2,X1))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssTCP_Connection_Open(tcp_connection_open(X4,Z,Y,X2,X1)) ) ).

cnf(clause89,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,fin,X3))))
    | ~ ssTCP_Connection_Open(tcp_connection_open(X4,Y,Z,X1,X2))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssTCP_Connection_HalfClosed(tcp_connection_halfclosed(X4,Y,Z,X1,X2)) ) ).

cnf(clause90,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,fin,X3))))
    | ~ ssTCP_Connection_Open(tcp_connection_open(X4,Z,Y,X1,X2))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssTCP_Connection_HalfClosed(tcp_connection_halfclosed(X4,Z,Y,X1,X2)) ) ).

cnf(clause91,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,finack,X3))))
    | ~ ssTCP_Connection_HalfClosed(tcp_connection_halfclosed(X4,Y,Z,X1,X2))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssTCP_Connection_Closed(tcp_connection_closed(X4,Y,Z,X1,X2)) ) ).

cnf(clause92,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != ipand(Z,Y)
    | ~ ssRouteEntry(route(X1,V,W,Z,first_route))
    | ~ ssRouteIPPacket(route_ip_packet(X1,ippacket(X2,U,X3,X4)))
    | ~ ssInterface(interface(X1,X,Y,X5,X6))
    | ssSendIPPacket(send_ip_packet(X1,Z,ippacket(X2,U,X3,X4))) ) ).

cnf(clause93,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != ipand(U,Y)
    | ~ ssInterface(interface(Z,X,Y,X1,X2))
    | ~ ssRouteEntry(route(Z,V,W,local,first_route))
    | ~ ssRouteIPPacket(route_ip_packet(Z,ippacket(X3,U,X4,X5)))
    | ssSendIPPacket(send_ip_packet(Z,U,ippacket(X3,U,X4,X5))) ) ).

cnf(clause94,axiom,
    ( ~ ssNotForwarded(not_forwarded(ippacket(U,V,W,X),Y))
    | ~ ssInterface(interface(Z,X1,X2,X3,X4))
    | ~ ssRouteIPPacket(route_ip_packet(Z,ippacket(U,V,W,X)))
    | ~ ssRouteEntry(route(Z,X5,X6,X7,next_rule(Y)))
    | ipand(V,X5) = X6
    | ssNotForwarded(not_forwarded(ippacket(U,V,W,X),next_rule(Y))) ) ).

cnf(clause95,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFtpServerPort(ftpServerPort(W,X,Y))
    | ~ ssTCP_ClientAckSent(tcp_clientacksent(W,Z,X,X1,Y))
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssSent(epacket(V,X2,X3,e_ip,ippacket(X,Z,tcp,tcppacket(Y,X1,ack,X4))))
    | ssFtp_Start(ftp_start_state(W,Z,X,X1,Y)) ) ).

cnf(clause96,axiom,
    ( ~ ssNetwork(U)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,udp,udppacket(X1,X2,X3))))
    | ~ ssNetwork(V)
    | ~ ssUDP_ConnectionOpen(udp_connection_open(X4,Z,Y,X2,X1))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssSent(epacket(U,W,X,e_ip,ippacket(Y,Z,udp,udppacket(X1,X2,X3)))) ) ).

cnf(clause97,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,synack,X3))))
    | ~ ssFirewall(firewall(X4,V,U))
    | ~ ssTCP_ClientSynSent(tcp_clientsynsent(X4,Z,Y,X2,X1))
    | ssSent(epacket(U,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,X5,X3)))) ) ).

cnf(clause98,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,ack,X3))))
    | ~ ssTCP_ClientSynSent(tcp_clientsynsent(X4,Z,Y,X2,X1))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssSent(epacket(U,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,ack,X3)))) ) ).

cnf(clause99,axiom,
    ( ~ ssNetwork(U)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,no_syn,X3))))
    | ~ ssNetwork(V)
    | ~ ssTCP_Connection_Open(tcp_connection_open(X4,Y,Z,X1,X2))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssSent(epacket(U,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,X5,X3)))) ) ).

cnf(clause100,axiom,
    ( ~ ssNetwork(U)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,no_syn,X3))))
    | ~ ssNetwork(V)
    | ~ ssTCP_Connection_Open(tcp_connection_open(X4,Z,Y,X2,X1))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssSent(epacket(U,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,X5,X3)))) ) ).

cnf(clause101,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,fin,X3))))
    | ~ ssTCP_Connection_Open(tcp_connection_open(X4,Y,Z,X1,X2))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssSent(epacket(U,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,fin,X3)))) ) ).

cnf(clause102,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,fin,X3))))
    | ~ ssTCP_Connection_Open(tcp_connection_open(X4,Z,Y,X1,X2))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssSent(epacket(U,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,fin,X3)))) ) ).

cnf(clause103,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssSent(epacket(V,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,finack,X3))))
    | ~ ssTCP_Connection_HalfClosed(tcp_connection_halfclosed(X4,Y,Z,X1,X2))
    | ~ ssFirewall(firewall(X4,V,U))
    | ssSent(epacket(U,W,X,e_ip,ippacket(Y,Z,tcp,tcppacket(X1,X2,finack,X3)))) ) ).

cnf(clause104,axiom,
    ( ipand(U,V) != W
    | ~ ssNotForwarded(not_forwarded(ippacket(X,U,Y,Z),X1))
    | ipand(X2,X3) != ipand(X4,X3)
    | ~ ssRouteEntry(route(X5,V,W,X4,next_route(X1)))
    | ~ ssRouteIPPacket(route_ip_packet(X5,ippacket(X,U,Y,Z)))
    | ~ ssInterface(interface(X5,X2,X3,X6,X7))
    | ssSendIPPacket(send_ip_packet(X5,X4,ippacket(X,U,Y,Z))) ) ).

cnf(clause105,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != ipand(U,Y)
    | ~ ssNotForwarded(not_forwarded(ippacket(Z,U,X1,X2),X3))
    | ~ ssRouteEntry(route(X4,V,W,local,next_route(X3)))
    | ~ ssRouteIPPacket(route_ip_packet(X4,ippacket(Z,U,X1,X2)))
    | ~ ssInterface(interface(X4,X,Y,X5,X6))
    | ssSendIPPacket(send_ip_packet(X4,U,ippacket(Z,U,X1,X2))) ) ).

cnf(clause106,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,udp,udppacket(X5,X6,X7))))
    | ~ ssUDP_FirewallRule(udp_fwrule(X8,first_rule,permit,Z,Y,W,V,X5,X6))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ssUDP_ConnectionOpen(udp_connection_open(X8,X,U,X5,X6)) ) ).

cnf(clause107,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,tcp,tcppacket(X5,X6,syn,X7))))
    | ~ ssTCP_FirewallRule(tcp_fwrule(X8,first_rule,permit,Z,Y,W,V,X5,X6))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ssTCP_ClientSynSent(tcp_clientsynsent(X8,X,U,X5,X6)) ) ).

cnf(clause108,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssUDP_FirewallRule(udp_fwrule(W,X,Y,Z,X1,X2,X3,X4,X5))
    | ~ ssSent(epacket(V,X6,X7,e_ip,ippacket(X8,X9,udp,udppacket(X10,X11,X12))))
    | X10 = X4
    | ssUDP_NotMatched(udp_matched(W,V,U,X6,X7,X8,X9,udp,X10,X11,X,Y,Z,X1,X2,X3,X4,X5)) ) ).

cnf(clause109,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssUDP_FirewallRule(udp_fwrule(W,X,Y,Z,X1,X2,X3,X4,X5))
    | ~ ssSent(epacket(V,X6,X7,e_ip,ippacket(X8,X9,udp,udppacket(X10,X11,X12))))
    | X11 = X5
    | ssUDP_NotMatched(udp_matched(W,V,U,X6,X7,X8,X9,udp,X10,X11,X,Y,Z,X1,X2,X3,X4,X5)) ) ).

cnf(clause110,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssTCP_FirewallRule(tcp_fwrule(W,X,Y,Z,X1,X2,X3,X4,X5))
    | ~ ssSent(epacket(V,X6,X7,e_ip,ippacket(X8,X9,tcp,tcppacket(X10,X11,syn,X12))))
    | X10 = X4
    | ssTCP_NotMatched(tcp_not_matched(W,V,U,X6,X7,X8,X9,tcp,X10,X11,syn,X,Y,Z,X1,X2,X3,X4,X5)) ) ).

cnf(clause111,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssTCP_FirewallRule(tcp_fwrule(W,X,Y,Z,X1,X2,X3,X4,X5))
    | ~ ssSent(epacket(V,X6,X7,e_ip,ippacket(X8,X9,tcp,tcppacket(X10,X11,syn,X12))))
    | X11 = X5
    | ssTCP_NotMatched(tcp_not_matched(W,V,U,X6,X7,X8,X9,tcp,X10,X11,syn,X,Y,Z,X1,X2,X3,X4,X5)) ) ).

cnf(clause112,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssUDP_FirewallRule(udp_fwrule(W,X,Y,Z,X1,X2,X3,X4,X5))
    | ~ ssSent(epacket(V,X6,X7,e_ip,ippacket(X8,X9,udp,udppacket(X10,X11,X12))))
    | ipand(X8,X1) = Z
    | ssUDP_NotMatched(udp_matched(W,V,U,X6,X7,X8,X9,udp,X10,X11,X,Y,Z,X1,X2,X3,X4,X5)) ) ).

cnf(clause113,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssUDP_FirewallRule(udp_fwrule(W,X,Y,Z,X1,X2,X3,X4,X5))
    | ~ ssSent(epacket(V,X6,X7,e_ip,ippacket(X8,X9,udp,udppacket(X10,X11,X12))))
    | ipand(X9,X3) = X2
    | ssUDP_NotMatched(udp_matched(W,V,U,X6,X7,X8,X9,udp,X10,X11,X,Y,Z,X1,X2,X3,X4,X5)) ) ).

cnf(clause114,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,udp,udppacket(X5,X6,X7))))
    | ~ ssUDP_FirewallRule(udp_fwrule(X8,first_rule,permit,Z,Y,W,V,X5,X6))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ssSent(epacket(X1,X3,X4,e_ip,ippacket(X,U,udp,udppacket(X5,X6,X7)))) ) ).

cnf(clause115,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssTCP_FirewallRule(tcp_fwrule(W,X,Y,Z,X1,X2,X3,X4,X5))
    | ~ ssSent(epacket(V,X6,X7,e_ip,ippacket(X8,X9,tcp,tcppacket(X10,X11,syn,X12))))
    | ipand(X8,X1) = Z
    | ssTCP_NotMatched(tcp_not_matched(W,V,U,X6,X7,X8,X9,tcp,X10,X11,syn,X,Y,Z,X1,X2,X3,X4,X5)) ) ).

cnf(clause116,axiom,
    ( ~ ssNetwork(U)
    | ~ ssNetwork(V)
    | ~ ssFirewall(firewall(W,V,U))
    | ~ ssTCP_FirewallRule(tcp_fwrule(W,X,Y,Z,X1,X2,X3,X4,X5))
    | ~ ssSent(epacket(V,X6,X7,e_ip,ippacket(X8,X9,tcp,tcppacket(X10,X11,syn,X12))))
    | ipand(X9,X3) = X2
    | ssTCP_NotMatched(tcp_not_matched(W,V,U,X6,X7,X8,X9,tcp,X10,X11,syn,X,Y,Z,X1,X2,X3,X4,X5)) ) ).

cnf(clause117,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,udp,udppacket(X5,X6,X7))))
    | ~ ssUDP_FirewallRule(udp_fwrule(X8,first_rule,deny,Z,Y,W,V,X5,X6))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ssDenied(denied(X8,X2,X1,first_rule,X3,X4,X,U,udp,udppacket(X5,X6,X7))) ) ).

cnf(clause118,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,tcp,tcppacket(X5,X6,syn,X7))))
    | ~ ssTCP_FirewallRule(tcp_fwrule(X8,first_rule,permit,Z,Y,W,V,X5,X6))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ssSent(epacket(X1,X3,X4,e_ip,ippacket(X,U,tcp,tcppacket(X5,X6,syn,X7)))) ) ).

cnf(clause119,axiom,
    ip(n0,U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(n1,X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause120,axiom,
    ip(U,n0,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,n1,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause121,axiom,
    ip(U,V,n0,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,n1,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause122,axiom,
    ip(U,V,W,n0,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,n1,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause123,axiom,
    ip(U,V,W,X,n0,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,n1,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause124,axiom,
    ip(U,V,W,X,Y,n0,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,n1,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause125,axiom,
    ip(U,V,W,X,Y,Z,n0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,n1,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause126,axiom,
    ip(U,V,W,X,Y,Z,X1,n0,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,n1,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause127,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,n0,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,n1,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause128,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,n0,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,n1,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause129,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,n0,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,n1,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause130,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,n0,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,n1,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause131,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,n0,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,n1,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause132,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,n0,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,n1,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause133,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,n0,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,n1,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause134,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,n0,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,n1,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause135,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,n0,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,n1,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause136,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,n0,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,n1,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause137,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,n0,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,n1,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause138,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,n0,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,n1,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause139,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,n0,X17,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,n1,X48,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause140,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,n0,X18,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,n1,X49,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause141,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,n0,X19,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,n1,X50,X51,X52,X53,X54,X55,X56) ).

cnf(clause142,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,n0,X20,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,n1,X51,X52,X53,X54,X55,X56) ).

cnf(clause143,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,n0,X21,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,n1,X52,X53,X54,X55,X56) ).

cnf(clause144,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,n0,X22,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,n1,X53,X54,X55,X56) ).

cnf(clause145,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,n0,X23,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,n1,X54,X55,X56) ).

cnf(clause146,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,n0,X24,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,n1,X55,X56) ).

cnf(clause147,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,n0,X25) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,n1,X56) ).

cnf(clause148,axiom,
    ip(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,n0) != ip(X26,X27,X28,X29,X30,X31,X32,X33,X34,X35,X36,X37,X38,X39,X40,X41,X42,X43,X44,X45,X46,X47,X48,X49,X50,X51,X52,X53,X54,X55,X56,n1) ).

cnf(clause149,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,tcp,tcppacket(X5,X6,syn,X7))))
    | ~ ssTCP_FirewallRule(tcp_fwrule(X8,first_rule,deny,Z,Y,W,V,X5,X6))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ssDenied(denied(X8,X2,X1,first_rule,X3,X4,X,U,tcp,tcppacket(X5,X6,syn,X7))) ) ).

cnf(clause150,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,udp,udppacket(X5,X6,X7))))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ~ ssUDP_FirewallRule(udp_fwrule(X8,next_rule(X9),permit,Z,Y,W,V,X5,X6))
    | ~ ssUDP_NotMatched(udp_matched(X8,X2,X1,X3,X4,X,U,udp,X5,X6,X9,X10,X11,X12,X13,X14,X15,X16))
    | ssUDP_ConnectionOpen(udp_connection_open(X8,X,U,X5,X6)) ) ).

cnf(clause151,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,tcp,tcppacket(X5,X6,syn,X7))))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ~ ssTCP_FirewallRule(tcp_fwrule(X8,next_rule(X9),permit,Z,Y,W,V,X5,X6))
    | ~ ssTCP_NotMatched(tcp_not_matched(X8,X2,X1,X3,X4,X,U,tcp,X5,X6,syn,X9,X10,X11,X12,X13,X14,X15,X16))
    | ssTCP_ClientSynSent(tcp_clientsynsent(X8,X,U,X5,X6)) ) ).

cnf(clause152,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,udp,udppacket(X5,X6,X7))))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ~ ssUDP_FirewallRule(udp_fwrule(X8,next_rule(X9),permit,Z,Y,W,V,X5,X6))
    | ~ ssUDP_NotMatched(udp_matched(X8,X2,X1,X3,X4,X,U,udp,X5,X6,X9,X10,X11,X12,X13,X14,X15,X16))
    | ssSent(epacket(X1,X3,X4,e_ip,ippacket(X,U,udp,udppacket(X5,X6,X7)))) ) ).

cnf(clause153,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,udp,udppacket(X5,X6,X7))))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ~ ssUDP_FirewallRule(udp_fwrule(X8,next_rule(X9),deny,Z,Y,W,V,X5,X6))
    | ~ ssUDP_NotMatched(udp_matched(X8,X2,X1,X3,X4,X,U,udp,X5,X6,X9,X10,X11,X12,X13,X14,X15,X16))
    | ssDenied(denied(X8,X2,X1,next_rule(X9),X3,X4,X,U,udp,udppacket(X5,X6,X7))) ) ).

cnf(clause154,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,tcp,tcppacket(X5,X6,syn,X7))))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ~ ssTCP_FirewallRule(tcp_fwrule(X8,next_rule(X9),permit,Z,Y,W,V,X5,X6))
    | ~ ssTCP_NotMatched(tcp_not_matched(X8,X2,X1,X3,X4,X,U,tcp,X5,X6,syn,X9,X10,X11,X12,X13,X14,X15,X16))
    | ssSent(epacket(X1,X3,X4,e_ip,ippacket(X,U,tcp,tcppacket(X5,X6,syn,X7)))) ) ).

cnf(clause155,axiom,
    ( ipand(U,V) != W
    | ipand(X,Y) != Z
    | ~ ssNetwork(X1)
    | ~ ssNetwork(X2)
    | ~ ssSent(epacket(X2,X3,X4,e_ip,ippacket(X,U,tcp,tcppacket(X5,X6,syn,X7))))
    | ~ ssFirewall(firewall(X8,X2,X1))
    | ~ ssTCP_FirewallRule(tcp_fwrule(X8,next_rule(X9),deny,Z,Y,W,V,X5,X6))
    | ~ ssTCP_NotMatched(tcp_not_matched(X8,X2,X1,X3,X4,X,U,tcp,X5,X6,syn,X9,X10,X11,X12,X13,X14,X15,X16))
    | ssDenied(denied(X8,X2,X1,next_rule(X9),X3,X4,X,U,tcp,tcppacket(X5,X6,syn,X7))) ) ).

cnf(clause156,axiom,
    ip(land(U,V),land(W,X),land(Y,Z),land(X1,X2),land(X3,X4),land(X5,X6),land(X7,X8),land(X9,X10),land(X11,X12),land(X13,X14),land(X15,X16),land(X17,X18),land(X19,X20),land(X21,X22),land(X23,X24),land(X25,X26),land(X27,X28),land(X29,X30),land(X31,X32),land(X33,X34),land(X35,X36),land(X37,X38),land(X39,X40),land(X41,X42),land(X43,X44),land(X45,X46),land(X47,X48),land(X49,X50),land(X51,X52),land(X53,X54),land(X55,X56),land(X57,X58)) = ipand(ip(U,W,Y,X1,X3,X5,X7,X9,X11,X13,X15,X17,X19,X21,X23,X25,X27,X29,X31,X33,X35,X37,X39,X41,X43,X45,X47,X49,X51,X53,X55,X57),ip(V,X,Z,X2,X4,X6,X8,X10,X12,X14,X16,X18,X20,X22,X24,X26,X28,X30,X32,X34,X36,X38,X40,X42,X44,X46,X48,X50,X52,X54,X56,X58)) ).

%------------------------------------------------------------------------------
