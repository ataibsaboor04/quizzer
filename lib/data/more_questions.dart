import 'package:quizzer/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'When the Trunk port send the data frame, how to deal with?',
    [
      'When the VLAN ID is the same as the PVID of the port and is a VLAN ID allowed by the port, remove the Tag and send the message',
      'When the VLAN ID is different from the PVID of the port, the data frame is dropped',
      'When the VLAN ID is different from the PVID of the port, replace it with PVID forwarding',
      'When the VLAN ID is different from the PVID of the port, strip off the TAG and forward',
    ],
  ),
  QuizQuestion(
    'How many bits are there in the VLAN ID in the VLAN format defined by IEEE802.1Q?',
    [
      '12',
      '6',
      '10',
      '8',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, the output information of switch A is shown in the figure. Then in the MAC address table of switch A, which interface does the MAC address of host B correspond to?',
    [
      'Eth-Trunk 1',
      'GigabitEthernet0/0/3',
      'GigabitEthernet0/0/2',
      'GigabitEthernet0/0/1',
    ],
  ),
  QuizQuestion(
    'All ports on the root-bridge switch are designated ports.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In the configuration BPDU sent by the switch, which bridge ID is unlikely to appear?',
    [
      '2048 00-01-02-03-04-CC',
      '8192 00-01-02-03-04-CC',
      '4096 00-01-02-03-04-CC',
      '0 00-01-02-03-04-CC',
    ],
  ),
  QuizQuestion(
    'The number of VLANs that can be created using the commands "vlan batch 10 20" and "vlan batch 10 to 20" respectively is',
    [
      '2 and 11',
      '11 and 11',
      '11 and 2',
      '2 and 2',
    ],
  ),
  QuizQuestion(
    'By default, the root path cost of the root bridge in the STP protocol must be 0.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The administrator wants all hosts to be unable to access the Internet between 8:00-17:00 every day, so which ACL rule needs to be bound to the traffic-filter outbound in the G0/0/1 interface allocation?',
    [
      'time-range am9topm5 08:00 to 17:00 daily acl number 2001 rule 5 deny time-range am9topm5',
      'time-range am9topm5 08:00 to working-day Acl number 2003 rule 5 deny time-range am9topjni5',
      'time-range am9topm5 08:00 to 17:00 off-day # acl number 2004 rule 5 permit time-range',
      'time-range am9topm5 07:00 to 18:00 daily Acl number 2002',
    ],
  ),
  QuizQuestion(
    'As shown in the figure below, the wrong statement is:',
    [
      'The host whose source IP address is 200.0.12.8 cannot access the Internet',
      'The host whose source IP address is 200.0.12.4 cannot access the Internet',
      'The host whose source IP address is 200.0.12.2 cannot access the Internet',
      'The host whose source IP address is 200.0.12.6 cannot access the Internet',
    ],
  ),
  QuizQuestion(
    'On Huawei equipment, if you use aaa authentication for authorization. When the remote server does not respond, you can authorize from the network equipment side.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'What percentage does the DHCP client expect to send the lease renewal message for the first time?',
    [
      '0.5',
      '0.875',
      '1',
      '0.25',
    ],
  ),
  QuizQuestion(
    'After the administrator successfully logs in to the router through Telnet, and finds that the router\'s interface IP address cannot be allocated, the possible reasons are ()',
    [
      'The Telnet user level is incorrectly configured',
      'SNMP parameter is incorrectly configured',
      'The Telnet user authentication mode is incorrectly configured',
      'The administrator uses the telnet terminal software to prohibit the corresponding operation',
    ],
  ),
  QuizQuestion(
    'vty configuration as shown in the figure, the user authority level is set to level 3. ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In IPv4 networks, AP supports static and DHCP methods to obtain IP addresses.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'What is the maximum negotiation rate supported by the IEEE 802.llg standard?',
    [
      '54Kbps',
      '300Mbps',
      '150Mbps',
      '1200Mbps',
    ],
  ),
  QuizQuestion(
    'Which of the following SNMP packets are sent to the NMS by the Agent on the managed device?',
    [
      'Response',
      'Set-Request',
      'Get-Request',
      'Get-Next-Request',
    ],
  ),
  QuizQuestion(
    'Which field is added to the IPv6 packet header than the IPv4 packet header?',
    [
      'Flow Label',
      'Destination Address',
      'Version',
      'Source Address',
    ],
  ),
  QuizQuestion(
    'Telnetlib is a module that implements the Telnet protocol that comes with Python.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In the campus network, network reliability can be improved by using link aggregation and stacking technology.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Using the command mkdir test in the VRP operating platform, the system will create a directory named test.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, the router receives a data packet with a destination IP address of 11.0.12.1 from host A. After this data packet is forwarded by the router, what are the destination MAC and destination IP?',
    [
      'MAC-D, 11.0.12.1',
      'MAC-C, 11.0.12.1',
      'MAC-D, 10.0.12.2',
      'MAC-B, 11.0.12.1',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, assuming that all routers enable the OSPF protocol at the same time, which router is the BDR in this network?',
    [
      'Router A',
      'Router D',
      'Router B',
      'Router C',
    ],
  ),
  QuizQuestion(
    'There are multiple route entries to the same destination network in the routing table. These routes are called:',
    [
      'Equal cost routing',
      'Sub-optimal routing',
      'Multi-path routing',
      'Default route',
    ],
  ),
  QuizQuestion(
    'The broadcast address is a special address in which the host bits in the network address are all set to 1, and it can also be used as a host address.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following cannot be the length of the IPv4 packet header?',
    [
      '64B',
      '32B',
      '60B',
      '20B',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, all links are Ethernet links, and all interfaces of all routers run OSPF protocol, how many DRs are elected in the entire network?',
    [
      '4',
      '1',
      '3',
      '2',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, if Router A and Router B\'s loopback 0 communicate through static routing, which command needs to be entered on Router A?',
    [
      'ip route-static 10.0.2.2 255.255.255.255 10.0.12.2',
      'ip route-static 10.0.2.2 0 GigabitEthernet 0/0/0',
      'ip route-static 10.0.2.2 32 GigabitEthernet 0/0/0',
      'ip route-static 10.0.2.2 255.255.255.255 10.0.12.1',
    ],
  ),
  QuizQuestion(
    'What is the priority value of the direct route entry?',
    [
      '0',
      '30',
      '10',
      '20',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, if host A and host B want to achieve inter-VLAN communication through single-arm routing, which configuration should be done under the G0/0/1.1 interface of RTA?',
    [
      'dot1q termination vid 10',
      'dot1q termination vid 30',
      'dot1q termination vid 20',
      'dot1q termination vid 40',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, the correct description of this network topology is ().',
    [
      'There are 2 broadcast domains in this network',
      'There are 6 collision domains in this network',
      'There are 6 broadcast domains in this network',
      'There are 12 conflict domains in this network',
    ],
  ),
  QuizQuestion(
    'The network administrator created VLAN 10 on the Layer 3 switch and configured an IP address under the virtual interface of the VLAN. When the command "display ip interface brief" is used to check the port status, it is found that the VLANIF 10 interface is in the down state. What should be done to restore the VLANIF 10 interface to normal? ',
    [
      'Use the command "undo shutdown" under VLANIF 10 interface',
      'Add an interface that must be Up and must be of type Trunk into VLAN 10',
      'Assign any physical interface to VLAN 10',
      'Assign a physical interface that must be Up to VLAN 10',
    ],
  ),
  QuizQuestion(
    'As shown in the figure below, suppose the MAC address table of SWA is as follows. Now host A sends a data frame with the destination MAC address MAC-B. Which of the following statements is correct?',
    [
      'Forward this data frame only from port G0/0/2',
      'Forward this data frame only from port G0/0/3',
      'STA discards the data frame',
      'Flood this data frame',
    ],
  ),
  QuizQuestion(
    'Which of the following does not be included in AAA?',
    [
      'Audit',
      'Authentication',
      'Accounting',
      'Authorization',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about Prefix Segment is wrong?',
    [
      'Prefix Segment can be automatically allocated by IGP',
      'Prefix Segment spreads to other network elements through the IGP protocol, which is globally visible and effective',
      'Prefix Segment needs to be configured manually',
      'Prefix Segment is used to identify a destination address prefix in the network (Prefix)',
    ],
  ),
  QuizQuestion(
    'In the OSI reference model, what can complete end-to-end error detection and flow control?',
    [
      'Transport layer',
      'Physical layer',
      'Data link layer',
      'Network layer',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, all routers run OSPF protocol. Above the link is the value of the Cost value, then the path for RTA to reach the network 10.0.0.0/8 is:',
    [
      'A-C-D',
      'A-B-D',
      'RTA cannot reach 10.0.0.0/8',
      'A-D',
    ],
  ),
  QuizQuestion(
    'Which of the following statement about static routing in Huawei equipment is wrong?',
    [
      'The range of the static route priority value is 1-255',
      'The cost value (Cost) of the static route cannot be modified.',
      'The default value of the static route priority is 60',
      'When the priority of the static route is 0, the route will definitely be preferred.',
    ],
  ),
  QuizQuestion(
    'Which of the following statements is correct?',
    [
      'The router works at the network layer',
      'The router works at the physical layer',
      'The switch works at the physical layer',
      'The switch works at the network layer',
    ],
  ),
  QuizQuestion(
    'On interfaces that use PPP as the data link layer protocol, you can configure static routes by specifying the next hop address or outbound interface.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following description about the Layer 2 Ethernet switch is incorrect?',
    [
      'It is necessary to make certain modifications to the layer 3 header of the forwarded message, and then forward it',
      'Able to learn MAC address',
      'Forward according to the Layer 2 header information of the Ethernet frame',
      'Layer 2 Ethernet switches work at the data link layer',
    ],
  ),
  QuizQuestion(
    'As shown in the information in the figure, when learning this switch needs to forward the frame with the destination MAC address of 5489-98ec-f011, which of the following description is correct?',
    [
      'The switch will flood the frame on all ports except the port that received the frame',
      'The switch will send a message that the destination is unreachable to the source device',
      'The switch does not find a matching entry in the MAC address table, so it will discard the frame',
      'The switch needs to send a request to discover the device with the MAC address of 5489  98ec-f011',
    ],
  ),
  QuizQuestion(
    'What is the range of VLAN ID that users can use?',
    [
      '1-4094',
      '1-4096',
      '0-4096',
      '0-4095',
    ],
  ),
  QuizQuestion(
    'By default, in the SNMP protocol, which port number does the agent process use to send alarm messages to NS?',
    [
      '162',
      '164',
      '163',
      '161',
    ],
  ),
  QuizQuestion(
    'What is the port number used by the FTP protocol control plane?',
    [
      '21',
      '23',
      '24',
      '22',
    ],
  ),
  QuizQuestion(
    'There is no channel overlap in the 14 available frequency bands in the 2.4GHz frequency band.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'After the link authentication is completed, the STA will continue to initiate link service negotiation. Which of the following messages is used to achieve the specific negotiation?',
    [
      'Negotiate',
      'Join',
      'Handshake',
      'Association',
    ],
  ),
  QuizQuestion(
    'The Layer 2 networking of WLAN means that the STA uses the AC as its gateway.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'What is the IEEE802.11 standard corresponding to Wi-F16?',
    [
      '802.11ax',
      '802.11au',
      '802.11at',
      '802.11ac',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about Adjacency Segment is wrong?',
    [
      'Adjacency Segment must be configured manually',
      'Adjacency Segment is identified by Adjacency Segment ID (SID)',
      'Adjacency Segment spreads to other network elements through IGP protocol, which is visible globally and effective locally',
      'Adjacency Segment is used to identify an adjacency of a node in the network',
    ],
  ),
  QuizQuestion(
    'If during the PPP authentication process, the authenticatee sends the wrong user name and password to the authenticator, what type of message will the authenticator send to the authenticatee?',
    [
      'Authenticate-Nak',
      'Authenticate-Reject',
      'Authenticate-Ack',
      'Authenticate-Reply',
    ],
  ),
  QuizQuestion(
    'Which version of the SNMP protocol below supports encryption features?',
    [
      'SNMPv3',
      'SNMPv2c',
      'SNMPv1',
      'SNMPv2',
    ],
  ),
  QuizQuestion(
    'SNMPv1 defines 5 protocol operations.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The IPv6 address 2001: ABEF: 224E: FFE2: BCC0: CD00: DDBE: 8D58 cannot be abbreviated.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The DHCPv6 server supports providing other configuration information such as DNS server address for the host.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about direct routing is correct?',
    [
      'Direct routing has the highest priority',
      'Direct routing requires the administrator to manually configure the destination network and the next-hop address',
      'Direct route has lower priority than static route',
      'Direct route priority is lower than dynamic route',
    ],
  ),
  QuizQuestion(
    'When two OSPF routers form a 2-WAY neighbor relationship, the LSDB has been synchronized.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'If the Proto of a certain route information in the routing table is Direct, the priority of this route is set to 0.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The election of the root switch in STP only compares the switch priority, while in RSTP, the switch priority and MAC address are compared at the same time.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following is not the reason for RSTP improving the convergence speed?',
    [
      'Forward Delay canceled',
      'Introduction of edge ports',
      'Fast switching of the root port',
      'P/A mechanism',
    ],
  ),
  QuizQuestion(
    'The IP addresses of the VLANIF interfaces of the same switch cannot be the same.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The MAC address table of the existing switch is shown in the figure. Which of the following statements are correct?',
    [
      'The data frame with the source MAC address of 5489-9885-18a8 and the destination MAC address of 5489-989d-1d30 received from the port is forwarded from the Eth0/0/1 port',
      'When the switch restarts, the MAC address learned by port Eth0/0/2 does not need to be relearned',
      'When the switch restarts, the MAC address learned by port Eth0/0/3 needs to be learned again',
      'The data frame with the source MAC address of 5489-9811-0b49 and the destination MAC address of 5489-9894-1d30 received from the port is forwarded from the Eth0/0/2 port',
    ],
  ),
  QuizQuestion(
    'The MAC address table of a certain switch is shown in the figure. If the switch receives a data frame with a destination MIAC of 5489-9885-18a8 from port Eth0/0/2, which of the following statements is correct?',
    [
      'Forward this data frame from the Eth0/0/2 port',
      'Forward this data frame from Eth0/0/1 port',
      'Flood this data frame',
      'Discard this data frame',
    ],
  ),
  QuizQuestion(
    'The switch G0/0/1 port configuration information is shown in the figure. Which VLAN data frame does the switch forward without VLAN TAG?',
    [
      '10',
      '30',
      '20',
      '40',
    ],
  ),
  QuizQuestion(
    'When the Access type port sends a message, it will ().',
    [
      'Strip the VLAN information of the message, and then send it out',
      'Send messages with tag',
      'Type the PVID information of this port, and then send it out',
      'Add the ZLAN message of the message, and then send it out',
    ],
  ),
  QuizQuestion(
    'The configuration information of a certain port of the switch is shown in the figure, then this port carries VLAN TAG when sending data frames carrying which VLAN?',
    [
      '2.3.100',
      '1,2.3,100',
      '1,2.3.4.6,100',
      '2.3.4.6,100',
    ],
  ),
  QuizQuestion(
    'What is the value of the Type field in the RStp configuration BPDU message?',
    [
      'ox02',
      'Ox01',
      'ox00',
      'ox03',
    ],
  ),
  QuizQuestion(
    'The Priority field in the VLAN tag can identify the priority of the data frame. What is the range of this priority?',
    [
      '0-7',
      '0-15',
      '0-63',
      '0-3',
    ],
  ),
  QuizQuestion(
    'What elements can NAPT convert?',
    [
      'IP address + port number',
      'Only MAC address',
      'MAC address + port number',
      'Only IP address',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, there is a web server in the private network that needs to provide HITRP services to public network users. Therefore, the network administrator needs to configure NAT on the gateway router RTA to achieve the requirements. Which of the following configuration can meet the requirement?',
    [
      '[RTA-Serial1/0/1]nat server protocol tcp global 202.10.10.1 www inside 192.168.1.1 8080',
      'RTA-Gigabitethernet0/0/1]nat server protocol tcp global 192.168.1.1 www inside 202.10.10.18080',
      '[RTA-Seria11/0/1]nat server protocol tcp global 192.168.1.1 www inside 202.10.10.1 8080',
      '[RTA-Gigabitethernet0/0/1]nat server protocol tcp global 202.10.10.1 www inside 192.168.1.18080',
    ],
  ),
  QuizQuestion(
    'A network engineer prompts the following information when entering the command line: Error: Unrecognized command found at \'^\' position. Which of the prompt information is correct?',
    [
      'No keyword found',
      'The input command is incomplete',
      'Wrong parameter type',
      'Input command is not clear',
    ],
  ),
  QuizQuestion(
    'The correct statement about the above configuration command is:',
    [
      'Modify the permission level of the save command in the user view to 3',
      'Modify the user\'s authority level to 3, and save the configuration',
      'Modify the permission level of the user view command to 3, and save the configuration',
      'Modify the authority level of the save command used by a user to 3',
    ],
  ),
  QuizQuestion(
    'Which of the following descriptions about the switch is wrong?',
    [
      'Switches are generally used as network export equipment',
      'The switch can complete the exchange of data frames',
      'The switch can provide network access services for terminal equipment (PC. Server)',
      'Switches generally work at the data link layer',
    ],
  ),
  QuizQuestion(
    'Which of the following descriptions about firewalls is wrong?',
    [
      'The firewall cannot achieve network address translation',
      'Firewall can realize user identity authentication',
      'Firewall can realize access control between different networks',
      'Firewall can isolate networks with different security levels',
    ],
  ),
  QuizQuestion(
    'What kind of message does the OSPF protocol use to discover and maintain neighbor relationships?',
    [
      'HELLO',
      'DD',
      'LSR',
      'LSU',
    ],
  ),
  QuizQuestion(
    'On the VRP platform, the default protocol priority of routes in the direct routing, static routing, RIP, OSPF area is:',
    [
      'Direct routing,OSPF,Static routing,RIP',
      'Direct routing,Static routing,RIP,OSPF',
      'Direct routing,RIP,Static routing,OSPF',
      'Direct routing,OSPF,RIP,Static routing',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, the host has an ARP cache, and host A sends a packet to host B. What are the destination MAC and destination IP of this packet?',
    [
      'MAC-D,11.0.12.1',
      'MAC-B,11.0.12.1',
      'MAC-C,10.0.12.2',
      'MAC-A,11.0.12.1',
    ],
  ),
  QuizQuestion(
    'On Huawei routers, what is the default value of the OSPF protocol internal routing priority?',
    [
      '10',
      '20',
      '30',
      '0',
    ],
  ),
  QuizQuestion(
    'As shown in the figure below, which of the following statements are correct?',
    [
      'Host A and Host B cannot obtain each other\'s MAC address',
      'Host A can ping host B',
      'The following entry 10.0.12.5 MAC-B exists in the ARP cache of host A',
      'The broadcast address of host A and host B are the same',
    ],
  ),
  QuizQuestion(
    'The load sharing mode at both ends of the Eth-Trunk can be inconsistent.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'When Huawei switches allow STP, the priority of the switch is by default:',
    [
      '32768',
      '8192',
      '16384',
      '4096',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, the switch runs STP with default parameters, which of the following ports will be elected as the designated port?',
    [
      'G0/0/1 port of switch A',
      'Port G0/0/2 of switch A',
      'HUB\'s G0/0/1 port',
      'HUB\'s G0/0/2 port',
    ],
  ),
  QuizQuestion(
    'What is the Solicited-node multicast address corresponding to IPv6 address 2019:: 8:AB?',
    [
      'FF02::1::FF08:AB',
      'FF02::FF08:AB',
      'FF02::1::FF20:19',
      'FF02::1::FE08:AB',
    ],
  ),
  QuizQuestion(
    'For the description of the PPP link establishment process, which of the following statement is wrong?',
    [
      'After the NCP negotiation is successful, the PPP link will maintain the communication state and enter the Terminate phase.',
      'In the Establish phase, the PPP link performs LCP parameter negotiation. The negotiation content includes the maximum receiving unit MRU, authentication method, magic word and other options.',
      'The Dead phase is also called the physical layer unavailable phase. When the two ends of the communication detect that the physical line is activated, they will migrate from the Dead phase to the Establish phase, which is the link establishment phase.',
      'In the Network phase, the PPP link performs NCP negotiation. Select and configure a network layer protocol through NCP negotiation, and negotiate network layer parameters. PPP link supports half-duplex and full-duplex modes',
    ],
  ),
  QuizQuestion(
    'Which statement about SNMP protocol is correct?',
    [
      'SNMP uses UDP as the transport layer protocol',
      'SNMP uses ICMP as the network layer protocol',
      'SNMP protocol uses multicast to send management messages',
      'The SNMP protocol only supports the sending of flash management messages on the Ethernet link',
    ],
  ),
  QuizQuestion(
    'Which of the following commands can be used to view the router\'s CPU usage?',
    [
      'display cpu-usage',
      'display cpu-state',
      'display interface',
      'display memory',
    ],
  ),
  QuizQuestion(
    'Which of the following IPv6 addresses is a multicast address?',
    [
      'FF02::2E0:FCFF:FEEF:FEC',
      'FE80::2E0:FCFF:FEEF:FEC',
      'FC00::2E0:FCFF:FEEF:FEC',
      '2000::2E0:FCFF:FEEF:FEC',
    ],
  ),
  QuizQuestion(
    'A device has been configured to complete the Telnet configuration. The device login address is 10.1.1.10. The Telnet user name is admin and the password is Huawei@123. Which of the following is the correct way to log in to this device using telnetlib?',
    [
      'telnetlib.Telnet(10.1.1.0,23,admin,Huawei@123)',
      'telnetlib.Telnet(10.1.1.0)',
      'telnetlib.Telnet(10.1.1.0,23, Huawei@123)',
      'telnetlib.Telnet(10.1.1.0,admin)',
    ],
  ),
  QuizQuestion(
    'The router running OSPF can reach the FULL state after LSDB synchronization is completed.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following IPv4 addresses the host uses cannot directly access the Internet?',
    [
      '10.1.1.1',
      '100.1.1.1',
      '50.1.1.1',
      '200.1.1.1',
    ],
  ),
  QuizQuestion(
    'What kind of message does the OSPF protocol use to confirm the received LSU message?',
    [
      'LSACK',
      'LSU',
      'LSR',
      'LSA',
    ],
  ),
  QuizQuestion(
    'The link aggregation interface can only be used as a Layer 2 interface.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'The RSTP protocol uses the P/A mechanism to speed up the speed of the upstream port to the Forwarding state, but what is the reason why there is no temporary loop?',
    [
      'Through the synchronization mechanism to ensure that no temporary loop occurs',
      'Speed up port role election',
      'Edge ports are introduced',
      'Shorten the time of Forward Delay',
    ],
  ),
  QuizQuestion(
    'After the system restarts the static MAC address table, the saved entries will not be lost.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'As shown in the figure below, the MAC address table of SWA is as follows. The switch can\'t learn the MAC address of HOST A all the time. Which of the following is impossible?',
    [
      'The G0/0/1 port of the switch is set to ACCESS mode',
      'The G0/0/1 port of the switch has disabled MAC address learning',
      'SWA turns off the MAC address learning function of the VLAN to which host A belongs',
      'HOST A did not send any data frames',
    ],
  ),
  QuizQuestion(
    'In standard STP mode, which of the following non-root switches will forward the TC set BPDU generated by the root switch?',
    [
      'Root port',
      'Designated port',
      'Backup port',
      'Preparation port',
    ],
  ),
  QuizQuestion(
    'f a windows host is started for the first time, if the IP address is obtained by DHCP, then what is the source IP address of the first packet sent by this host?',
    [
      '0.0.0.0',
      '127.0.0.1',
      '169.254.2.33',
      '255.255.255.255',
    ],
  ),
  QuizQuestion(
    'In order to implement the FIT AP online, the FIT AP first needs to obtain the IP address of the AC. Which of the following is not included in the method of obtaining the IP address of the AC by the FIT AP?',
    [
      'Broadcasting method',
      'Static designation method on AP',
      'Multicast mode',
      'DHCP Option mode',
    ],
  ),
  QuizQuestion(
    'Which of the following messages is used by AP to request software version from AC?',
    [
      'Image Data Request',
      'VRP System Request',
      'Software Request',
      'Image package Request',
    ],
  ),
  QuizQuestion(
    'The IEEE 802.11ac standard only supports the 5GHz frequency band.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following does not include in VRP system login method?',
    [
      'Netstream',
      'Telnet',
      'SSH',
      'Web',
    ],
  ),
  QuizQuestion(
    'In which view can the administrator modify the device name for the router?',
    [
      'System-view',
      'User-view',
      'Protocol-view',
      'Interface-view',
    ],
  ),
  QuizQuestion(
    'If the transport layer protocol is UDP, the value of the network layer Protocol field is 6.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'If the application layer protocol is Telnet, what is the value of the Protocol field in the IPv4 header?',
    [
      '23',
      '17',
      '6',
      '67',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, host A is not configured with a gateway, and host B has the ARP cache of the gateway. Use the command ping 11.0.12.1 on host A. Which of the following statements are correct?',
    [
      'No data packets will be sent from host A',
      'The IP address of the data packet sent by host A is 11.0.12.1',
      'The destination MAC address of the data frame sent by host A is MAC-C',
      'The destination MAC address of the data frame sent by host A is MAC-B',
    ],
  ),
  QuizQuestion(
    'Which layer of the OSI reference model does the router work at?',
    [
      'Network layer',
      'Data link layer',
      'Transport layer',
      'Application layer',
    ],
  ),
  QuizQuestion(
    'VRP operating platform, which of the following commands can only view static routes?',
    [
      'display ip routing-table protocol static',
      'display ip routing-table statistics',
      'display ip routing-table verbose',
      'display ip routing-table',
    ],
  ),
  QuizQuestion(
    'Which OSPF version below is suitable for IPv6?',
    [
      'OSPFv3',
      'OSPFv1',
      'OSPFv2',
      'OSPFv4',
    ],
  ),
  QuizQuestion(
    'Switch stacking supports more than two devices. Through stacking, multiple switches can be grouped into one logical device.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'On which layer of the OSI reference model does the Ethernet switch work?',
    [
      'Data link layer',
      'Network layer',
      'Physical layer',
      'Transport layer',
    ],
  ),
  QuizQuestion(
    'The bridge ID of the STP protocol in the switching network is as follows. Which of the following bridge ID switches will become the root bridge?',
    [
      '4096 00-01-02-03-04-DD',
      '32768 00-01-02-03-04-AA',
      '32768 00-01-02-03-04-CC',
      '32768 00-01-02-03-04-BB',
    ],
  ),
  QuizQuestion(
    'Refer to the route-in-a-stick configuration in the figure below, it can be judged that the administrative department and the financial department can communicate with each other even if the ARP proxy is not enabled on the R1 sub-interface.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The network administrator configures the Huawei router RTA as shown in the figure. If a user needs to be authenticated in the authentication domain "huawei", the correct description below is ().',
    [
      '"authentication-scheme aul" authentication will be used, if "au1" is deleted, "au2" authentication will be used',
      'Will use "au2" authentication and will use "authentication-scheme au1" authentication',
      'Will use "authentication-scheme au2" authentication',
      '"authentication-scheme au2" authentication will be used, if "au2" is registered, "aul" authentication will be used',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, RTA uses NAT technology and realizes multiple-to-multiple NAPT address translation by defining an address pool, so that hosts in the private network can access the public network. Suppose that there are only two public IP addresses in the address pool, and they have been assigned to hosts A and B for address conversion, and if host C also wants to access the public network, which of the following description is correct?',
    [
      'RTA converts the source port of host C, and host C can access the public network',
      'Host C cannot be assigned a public network address and cannot access the public network',
      'All hosts can access the public network by using the public network address in turn',
      'RTA assigns the interface address (200.10.10.3) to host C, host C can access the public network',
    ],
  ),
  QuizQuestion(
    'The correct description of the information as shown in the figure is ().',
    [
      'The GigabitEthernet 0/0/0 interface was manually closed by the administrator',
      'GigabitEthernet 0/0/0 interface does not enable dynamic routing protocol',
      'The GigabitEthernet 0/0/0 interface is not configured with an IP address',
      'GigabitEthernet 0/0/0 interface is connected to a wrong cable',
    ],
  ),
  QuizQuestion(
    'What is the total length of the IPv6 address in bits?',
    [
      '128',
      '96',
      '64',
      '32',
    ],
  ),
  QuizQuestion(
    'The IPv4 address assigned by the network administrator to a host in the network is 192.168.1.1/28. How many hosts can be added to the network where this host is located?',
    [
      '14',
      '12',
      '15',
      '13',
    ],
  ),
  QuizQuestion(
    'All ports on the root-bridge switch are designated ports.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'As shown in the figure below, host A and host B cannot communicate.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'What is the number range of advanced ACL?',
    [
      '3000-3999',
      '2000-2999',
      '4000~~4999',
      '6000~6031',
    ],
  ),
  QuizQuestion(
    'The basic header length of IPv6 packets is a fixed value.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'By default, how long is the lease period of the IP address assigned by the DHCP server?',
    [
      '24h',
      '12h',
      '1h',
      '18h',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, when the OSPF neighbor status is stable, what is the neighbor status of Router B and Router C?',
    [
      '2-way',
      'Attempt',
      'Fu11',
      'Down',
    ],
  ),
  QuizQuestion(
    'Which parameter is used in the spanning tree protocol for root bridge election?',
    [
      'Bridge priority',
      'Port ID',
      'Root path cost',
      'Bridge ID',
    ],
  ),
  QuizQuestion(
    'MIB (Management Information Base) is a virtual database that exists only in NMS.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Now it is necessary to implement a Python automation script Telnet to the device to view the device running configuration. Which of the following statements is wrong?',
    [
      'telnet.close() is used after a command entered every time, the function is that the user waits for the switch to return information.',
      'Telnetlib can achieve this function.',
      'Use telnet.Telnet (host) to connect to the Telnet server.',
      'can use telnet.write(b"display current-configuration \n") to input the command to view the current configuration of the device.',
    ],
  ),
  QuizQuestion(
    'The network administrator of a certain company wants to uniformly divide the users who often access the company network from different switches into VLAN 10 when they frequently change office locations. Which of the following methods should be used to divide VLANs?',
    [
      'Divide VLAN based on subnet',
      'Divide VLAN based on protocol',
      'Divide VLAN based on MAC address',
      'Divide VLAN based on port',
    ],
  ),
  QuizQuestion(
    'The picture shows the display startup information of AR2200 router. Regarding these information, which of the following statement is wrong?',
    [
      'The system file cannot be modified when the device is started next time',
      'next system startup file system can use the command "startup system software <startup-software-name>" to modify',
      'The running configuration file is not saved',
      'The system file used by the device this time is ar2220-v200r003c00spc00.cc',
    ],
  ),
  QuizQuestion(
    'The administrator plans to implement route backup by configuring static floating routes, what is the correct way to achieve this?',
    [
      'The administrator needs to configure different protocol priority values for the main static route and the standby static route',
      'The administrator needs to configure different metric values for the main static route and the standby static route',
      'The administrator needs to configure different TAGs for the main static route and the standby static route',
      'The administrator only needs to configure two static routes',
    ],
  ),
  QuizQuestion(
    'Which of the following descriptions about Trunk port and Access port is correct?',
    [
      'Trunk port can only send untagged frames',
      'Access port can only send untagged frames',
      'Access port can only send tagged frames',
      'Trunk port can only send tagged frames',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about the division of OSPF protocol area is wrong?',
    [
      'Only ABR can be used as ASBR',
      'Area 0 is the backbone area, and other areas must be connected to this area',
      'The LSDBs in the routers in the same OSPF area are completely consistent',
      'Dividing OSPF areas can reduce the LSDB scale of some routers',
    ],
  ),
  QuizQuestion(
    'NFV (Network Functional Virtualization), network function virtualization realizes the deployment of network applications in a software-based way.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'UDP cannot guarantee the reliability of data transmission, and does not provide functions such as message sequencing and flow control. It is suitable for flows with low transmission reliability requirements but high transmission speed and delay requirements.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'VRP operating system commands are divided into 4 levels: access level, Monitoring level, Configuration level, and Management level. Which level can run various business configuration commands but cannot operate the file system?',
    [
      'Configuration level',
      'Monitoring level',
      'Access level',
      'Management level',
    ],
  ),
  QuizQuestion(
    'Using a traditional landline to make calls is a way of network communication.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In the VRP interface, use the command delete vrpcfg.zip to delete a file, which must be emptied in the recycle bin to completely delete the file. ',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'In what state does the OSPF protocol determine the master-slave relationship of DD packets?',
    [
      '2-way',
      'ExStart',
      'Full',
      'Exchange',
    ],
  ),
  QuizQuestion(
    'The following two configuration commands can realize the router RTA to the same destination 10.1.1.0 routing master and backup backup.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, the bridge ID of the switch has been marked. Enter the command stp root secondary on the SWD switch, and which of the following switch will become the root bridge of this network?',
    [
      'SWA',
      'SWC',
      'SWB',
      'SWD',
    ],
  ),
  QuizQuestion(
    'If the Length/Type of an Ethernet data frame = 0x8100, which of the following statements is correct?',
    [
      'This data frame must carry VLAN TAG',
      'There must be an IP header in the upper layer of this data frame',
      'There must be a UDP header in the upper layer of this data frame',
      'There must be a TCP header in the upper layer of this data frame',
    ],
  ),
  QuizQuestion(
    'FAT AP can independently complete wireless user access, wireless user authentication, and business data forwarding without AC.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'There is no channel overlap in the 14 available frame segments in the 185.2.4 GHz frame segment.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In the WLAN network architecture, what is terminal equipment that supports the 802.11 standard called?',
    [
      'STA',
      'Client',
      'AC',
      'AP',
    ],
  ),
  QuizQuestion(
    'Which of the following statement about static routing is wrong?',
    [
      'Routers need to exchange routing information',
      'Cannot automatically adapt to changes in network topology',
      'Manual configuration by the network administrator',
      'Low system performance requirements',
    ],
  ),
  QuizQuestion(
    'Which of the following IPv4 addresses can be used by a host to directly access the Internet?',
    [
      '10.255.255.254/24',
      '192.168.1.1/24',
      '172.32.1.1/24',
      '172.16.255.254/24',
    ],
  ),
  QuizQuestion(
    'The switch becomes a logical switch after stacking and clustering, and Eth-Trunk across physical devices can be deployed to improve network reliability.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'What is the value of TPID defined by IEEE802.1Q?',
    [
      '0x8100',
      '0x8200',
      '0x7200',
      '0x9100',
    ],
  ),
  QuizQuestion(
    'The management of users by NAS devices is based on domains. Each user belongs to a domain, and a domain is a group of users who belong to the same domain.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Huawei ARG3 series routers have all SNMP versions (SNMPv1, SNMPv2c and SNMPv3) by default.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'IPv6 address 2001: ABEF: 2240E: FFE2: BCC0: CD0: DDBE: 8D58 cannot be abbreviated.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which state does the OSPF protocol use to indicate that the adjacency relationship has been established?',
    [
      'Full',
      '2-way',
      'Attempt',
      'Down',
    ],
  ),
  QuizQuestion(
    'The tracert diagnostic tool in Huawei routers is used to track the data forwarding path.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following OSPF protocol packets can ensure the reliability of LSA updates?',
    [
      'LSACK',
      'DD',
      'LSU',
      'LSR',
    ],
  ),
  QuizQuestion(
    'The last option field of IPv4 is variable-length optional information. What is the maximum length of this field?',
    [
      '20B',
      '10B',
      '40B',
      '60B',
    ],
  ),
  QuizQuestion(
    'Which of the following advantages does router-on-a-stick achieve inter-VLAN routing intercommunication?',
    [
      'Reduce the number of link connections',
      'Reduce the number of equipment',
      'Reduce the use of IP addresses',
      'Reduce routing table entries',
    ],
  ),
  QuizQuestion(
    'If STP is not turned on for the network composed of switches, there must be a Layer 2 loop.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The switch receives a unicast data frame. If the destination MAC of the data frame can be found in the MAC table, the data frame will be forwarded from the corresponding MAC port.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The output information of the link aggregation port of a certain switch is as follows. If you want to delete Eth-Trunk 1, which of the following commands is correct?',
    [
      'undo interface Eth-trunk 1',
      'inte GigabitEthernet 0./0/2 Undo eth-trunk Quit Undo interface eth-trunk 1',
      'inte GigabitEthernet 0./0/1 Undo eth-trunk Quit inte GigabitEthernet 0./0/2 Undo eth-trunk Quit',
      'inte GigabitEthernet 0./0/1 Undo eth-trunk Quit Undo interface eth-trunk 1',
    ],
  ),
  QuizQuestion(
    'Which information of the data frame does the VLANIF interface use to determine whether to perform Layer 2 or Layer 3 forwarding?',
    [
      'Destination MAC',
      'Source MAC',
      'Destination port',
      'Source IP',
    ],
  ),
  QuizQuestion(
    'If the value of the Type/Length field of an Ethernet data frame is 0 x 0800, the length of the upper layer message header carried by this data frame is in the range of 20-60B.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'When using FTP for file transfer, how many TCP connections will be established?',
    [
      '2',
      '1',
      '3',
      '4',
    ],
  ),
  QuizQuestion(
    'In order to join the wireless network STA needs to obtain wireless network information first. Which of the following messages is used by the STA to actively obtain the SSID information?',
    [
      'Probe',
      'Join',
      'Discovery',
      'Beacon',
    ],
  ),
  QuizQuestion(
    'Broadly speaking, which of the following does the transmission medium that constitutes the wireless local area network wlan not include?',
    [
      'Ray',
      'Radio waves',
      'Infrared',
      'Laser',
    ],
  ),
  QuizQuestion(
    'Which field of the ipv6 packet header can be used for QoS?',
    [
      'Traffic Class',
      'Payload Length',
      'Version',
      'Next Header',
    ],
  ),
  QuizQuestion(
    'Connection between switches and hosts, which port link type is often used by the switch?',
    [
      'Access link',
      'Trunk link',
      'Hybrid link',
    ],
  ),
  QuizQuestion(
    'When using the FTP protocol to upgrade the router software, which of the following transmission mode should be selected?',
    [
      'Binary mode',
      'Byte mode',
      'Text mode',
      'Stream byte mode',
    ],
  ),
  QuizQuestion(
    'Network shown below, Host A does not configure the gateway, the host B exists gateway ARP cache, which of the following statements are correct?',
    [
      'Host A and Host B cannot communicate in both directions',
      'Enable ARP proxy on the GO/0/1 port of the router, then host A can communicate with host B',
      'The data packet sent by host B with the destination IP address of 10.0.12.1 can be forwarded to host A',
      'The data packet sent by host A with the destination IP address of 11.0.12.1 can be forwarded to host B',
    ],
  ),
  QuizQuestion(
    'The network structure and OSPF partition is shown in the following figure, in addition to RTA,  router RTB, RTC and RTD are ABR routers.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'The network administrator hopes to effectively use the IP address of the 192.168.176.0/25 network segment. Now that the company’s marketing department has 20 hosts, which of the following is the best address segments allocated to the marketing department?',
    [
      '192.168.176.160/27',
      '192.168.176.0/25',
      '192.168.176.96/27',
      '192.168.176.48/29',
    ],
  ),
  QuizQuestion(
    'What is the main function of the dynamic routing protocol?',
    [
      'Dynamically generate routing entries',
      'Manage routers',
      'Generate IP address',
      'Control router interface status',
    ],
  ),
  QuizQuestion(
    'The device port running STP protocol is in Forwarding state. Which of the following statements is correct?',
    [
      'The port not only forwards user traffic but also processes BPDU packets.',
      'The port only receives and processes BPDUs, and does not forward user traffic.',
      'The port will build a MAC address table based on the received user traffic, but does not forward user traffic.',
      'The port not only does not process BPDU packets, but also does not forward user traffic.',
    ],
  ),
  QuizQuestion(
    'Which of the following descriptions about spanning tree designated ports is correct?',
    [
      'The designated port can forward configuration BPDU messages to the network segment connected to it.',
      'The port on the root switch must not be a designated port.',
      'Each switch has only one designated port.',
      'The port on the root switch must be a designated port.',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about link aggregation is correct?',
    [
      'Eth-Trurnk interfaces cannot be nested.',
      'GE electrical interfaces and GE optical interfaces cannot be added to the same Eth-Trurnk interface.',
      'When two devices are connected, it is necessary to ensure that the link aggregation mode on both devices is the same.',
      'GE interface and FE interface cannot be added to the same Eth-Trunk interface.',
    ],
  ),
  QuizQuestion(
    'What is the total length of the VLAN frame format defined by IEEE802.1Q?',
    [
      '4',
      '1',
      '2',
      '3',
    ],
  ),
  QuizQuestion(
    'CSS refers to the combination of two switch devices that support cluster features and logically combine them into one switch device.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The host uses the IP address 192.168.1.2 to access the Internet, which must go through NAT.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Before the STA associates with the AP, it needs to exchange some messages to obtain the SSID. What are these messages?',
    [
      'ResponseProbe Request',
      'Discovery',
      'Beacon',
      'Probe',
    ],
  ),
  QuizQuestion(
    'Which of the following statement about MPLS Labe1 statement label is wrong?',
    [
      'The label is encapsulated between the network layer and the transport layer',
      'The tags are carried by the head of the packet, does not contain topology Information.',
      'The label is used to uniquely identify the forwarding equivalence class FEC to which a packet belongs',
      'The label is a short identifier with a fixed length. It has only local meaning.',
    ],
  ),
  QuizQuestion(
    'In the VRP interface, use the command startup saved-configuration backup.cfg to configure the startup.cfg file for the next startup.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Both pwd and dir commands in the VRP operating platform can view the file information under the current directory.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'The OSI reference model from high-level to bottom-level is ().',
    [
      'Application layer, presentation layer, session layer, transport layer, network layer, data link layer, physical layer',
      'Application layer, transport layer, network layer, data link layer, physical layer',
      'Application layer, session layer, presentation layer, transport layer, network layer, data link layer, physical layer',
      'Application layer, presentation layer, session layer, network layer, transport layer, data link layer, physical layer',
    ],
  ),
  QuizQuestion(
    'A company applies for a Class C address segment, which needs to be evenly distributed to 8 subsidiaries. The largest subsidiary has 14 computers. Different subsidiaries must be in different network segments. The subnet mask should be designed as ().',
    [
      '255.255.255.240',
      '255.255.255.128',
      '255.255.255.192',
      '255.255.255.0',
    ],
  ),
  QuizQuestion(
    'The priority of the LACP protocol is shown in the figure. Switch A and Switch B adopt LACP mode link aggregation, and all interfaces join the link aggregation group. At the same time, set the maximum number of active ports to 3. Which interface of switch A is not active port?',
    [
      'G0/0/3',
      'G0/0/1',
      'G0/0/0',
      'G0/0/2',
    ],
  ),
  QuizQuestion(
    'VLAN 4095 cannot be created on Huawei switches, and VLAN 1 cannot be created.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following port states is not included in the RSTP protocol?',
    [
      'Blocking',
      'Learning',
      'Discarding',
      'Forwarding',
    ],
  ),
  QuizQuestion(
    'Which statement about the Hybrid port is correct?',
    [
      'Hybrid port can strip TAG of VLAN in the direction of the interface',
      'When the Hybrid port sends data frames, it must carry VLAN TAG',
      'Hybrid port only receives data frames with VLAN TAG',
      'Hybrid port does not require PVID',
    ],
  ),
  QuizQuestion(
    'What elements can NAPT convert?',
    [
      'IP address + port number',
      'MAC address + port number',
      'Only IP address',
      'Only MAC address',
    ],
  ),
  QuizQuestion(
    'The role of the collaboration layer in the SDN architecture is to complete job deployment based on user intentions. OpenStack belongs to the business collaboration layer.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following statement about Python is incorrect?',
    [
      'Is a fully open source high-level programming language',
      'Has a rich third-party library',
      'Have a clear grammatical structure, simple and easy to learn, colleagues run efficiently',
      'can be used for operation and maintenance of automation scripts, Artificial Intelligence, Data science and many other fields',
    ],
  ),
  QuizQuestion(
    'The administrator has configured the AR2200 as shown in the figure, then which of the following description of the configuration information is correct?',
    [
      'If the user wants to clear the next startup configuration file of the device configuration, then should select "Y"',
      'The saved configuration file will be replaced by the running configuration file',
      'If the user wants to clear the next startup configuration file of the device configuration, then should select "N"',
      'The next startup file of the device configuration will be retained',
    ],
  ),
  QuizQuestion(
    'When building a campus network, which of the following protocols can be used to avoid Layer 2 loops?',
    [
      'RSTP',
      'SNMP',
      'NAT',
      'OSPF',
    ],
  ),
  QuizQuestion(
    'The tree network topology is actually a hierarchical star structure, which is easy to expand the network scale, but the higher the level, the more serious the network problem caused by the node failure.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The router needs to modify the destination IP address in the data packet when forwarding data packets.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'In the broadcast network as shown in the figure, OSPF runs on four routers in the same area and on the same network segment. OSPF will automatically elect one DR and multiple BDRs to achieve better backup results.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'The Router ID of the OSPF process takes effect immediately after modification.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'How many types of OSPF messages are there?',
    [
      '5',
      '2',
      '4',
      '3',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, switch A and router A are connected through two links, and the two links are aggregated in manual load sharing mode. The aggregated port number is 1, and the aggregated link performs data when forwarding, you need to carry VLAN TAG 100. Switch A uses Trunk link. Which of the following configurations should be used for Switch A? ',
    [
      'Image2',
      'Image1',
      'Image3',
      'Image4',
    ],
  ),
  QuizQuestion(
    'By default, the port cost calculated by STP has a certain relationship with the port bandwidth, that is, the greater the bandwidth, the () the cost.',
    [
      'Smaller',
      'greater',
      'Consistent',
      'Not necessarily',
    ],
  ),
  QuizQuestion(
    'In the RSTP standard, in order to improve the convergence speed, the port that the switch is directly connected to the terminal can be defined as ( ).',
    [
      'Edge port',
      'Root port',
      'Fast port',
      'Backup port',
    ],
  ),
  QuizQuestion(
    'The configuration information of a certain port of the switch is shown in the figure, then the port will strip off the VLAN TAG when sending data frames carrying which VLAN?',
    [
      '1.4.6',
      '4.6',
      '1.4.5.6',
      '4.5.6',
    ],
  ),
  QuizQuestion(
    'The Backup ports in RSTP may alternatively failed root port.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, all four switches run STP, and various parameters adopt default values. If the G0/0/2 port of switch C is blocked and the configuration BPDU cannot be sent through this port, how long will it take for the blocked port in the network to enter the forwarding state?',
    [
      'about 50 seconds',
      'about 3 seconds',
      'about 30 seconds',
      'about 15 seconds',
    ],
  ),
  QuizQuestion(
    'If the largest number in an ACL rule is 12, by default, the user does not specify a number when configuring a new rule, then what is the number assigned by the system for the new rule?',
    [
      '15',
      '13',
      '14',
      '16',
    ],
  ),
  QuizQuestion(
    'Complete the ACL configuration shown in the figure on the router RTA, which of the following description is correct?',
    [
      'The VRP system will first match the rule by numbering in sequence deny source 20.1.1.0 0.0.0.255',
      'The VRP system will not adjust the sequence number, but will first match the rule permit source 20.1.1.0 0.0.0.255',
      'Configuration error, the sequence number of the rules must be configured from small to large',
      'The VRP system will adjust the sequence number of the first rule to 5 according to the configuration sequence',
    ],
  ),
  QuizQuestion(
    'What is the main function of the DNS protocol?',
    [
      'Domain name resolution',
      'File transfer',
      'Remote access',
      'Mail transmission',
    ],
  ),
  QuizQuestion(
    'What is the data link layer MAC address of each VAP on the AP?',
    [
      'BSSID',
      'SSID',
      'BSS',
      'ESS',
    ],
  ),
  QuizQuestion(
    'Which of the following does not include the advantages of Wi-Fi 6 compared to Wi-Fi 5?',
    [
      'Higher power consumption',
      'Higher bandwidth',
      'Lower transmission delay',
      'Higher number of access terminals per AP',
    ],
  ),
  QuizQuestion(
    'PPPoE session can only use CHAP authentication.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Regarding the IPv6 address 2031:0000:720C:0000:0000:09E0:839A:130B, which of the following abbreviations is correct?',
    [
      '2031:0:720C::9E0:839A:130B',
      '2031:0:720C:0:0:9E:839A:130B',
      '2031:0:720C:0:0:9E0:839A:130B',
      '2031::720C::9E0:839A:130B',
    ],
  ),
  QuizQuestion(
    'Which of the following protocols does the RA message used by IPv6 stateless autoconfiguration belong to?',
    [
      'ICMPv6',
      'IGMPv6',
      'UDPv6',
      'TCPv6',
    ],
  ),
  QuizQuestion(
    'When planning the campus network, which of the following mask lengths is recommended for device interconnection IP addresses?',
    [
      '30',
      '16',
      '32',
      '24',
    ],
  ),
  QuizQuestion(
    'Which of the following descriptions about wireless devices is correct?',
    [
      'Wireless Controller AC-like at the aggregation layer of the entire network, providing high-speed, Safe and Reliable VLAN business',
      'The wireless device has no wired interface',
      'FIT AP-like independent user access, Authentication, Forwarding services and other functions',
      'FAT AP generally works with wireless controller',
    ],
  ),
  QuizQuestion(
    'What is the full name of the general routing platform VRP?',
    [
      'Versatile Routing Platform',
      'Versatile Redundancy Platform',
      'Versatile Routing Protocol',
      'Virtual Routing Platform',
    ],
  ),
  QuizQuestion(
    'VRP supports OSPF multi-process. If the process number is not specified when 0SPF is enabled, the process number used by default is ().',
    [
      '1',
      '10',
      '100',
      '0',
    ],
  ),
  QuizQuestion(
    'The network shown in the figure below. The administrator hopes that RTA uses static routing, and preferentially sends data packets to RTB \'s Loopback0 interface through G0/0/1 por, while G0/0/2 serves as a backup. So how to configure on RTA to achieve this requirement?',
    [
      'ip route-static 10.0.2.2 255.255.255.255 10.0.12.2 ip route-static 10.0.2.2 255.255.255.255 10.0.21.2 preference 70',
      'ip route-static 10.0.2.2 255.255.255.255 10.0.12.2 ip route-static 10.0.2.2 255.255.255.255 10.0.21.2 preference 40',
      'ip route-static 10.0.2.2 255.255.255.255 10.0.12.2 preference 70 ip route-static 10.0.2.2 255.255.255.25510.0.21.2',
      'ip route-static 10.0.2.2 255.255.255.255 10.0.12.2 ip route-static 10.0.2.2 255.255.255.255 10.0.21.2',
    ],
  ),
  QuizQuestion(
    'If the broadcast address of a network is 172.16.1.255, then what may its network address be?',
    [
      '172.16.1.128',
      '172.16.2.0',
      '172.16.1.1',
      '172.86.1.253',
    ],
  ),
  QuizQuestion(
    'The administrator wants to configure a hundred IP address on the G0/0/0 interface of the \ router, then which of the following addresses is correct?',
    [
      '145.4.2.55/26',
      '192.168.10.112/30',
      '237.6.1.2/24',
      '127.3.1.4/28',
    ],
  ),
  QuizQuestion(
    'The Layer 2 switch is a data link layer device, which can identify the MAC address information in the data frame, forward data according to the MAC address, and record these MAC addresses and corresponding port information in its own MAC address table.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The two switches shown in the figure below have both enabled the STP protocol. Which port will eventually be in the Blocking state?',
    [
      'G0/0/3 port of SWA',
      'G0/0/2 port of SWB',
      'G0/0/3 port of SWB',
      'G0/0/2 port of SWA',
    ],
  ),
  QuizQuestion(
    'On Huawei switches, you can use the command vlan batch to create multiple VLANs in batches, simplifying the configuration process.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, the two switches use the default parameters to run STP, the configuration command STP root primary is used on switch A, and the configuration command STP priority 0 is used on switch B. Then which port will be blocked?',
    [
      'G0/0/2 of switch A',
      'G0/0/1 of switch B',
      'G0/0/1 of switch A',
      'HUB\'s G0/0/3',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, two switches are connected by four links, COPPER refers to electrical interface, and FIBER refers to optical interface. Which of the following two interfaces can achieve link aggregation?',
    [
      'G0/0/3 and G0/0/1',
      'G0/0/2 and G0/0/1',
      'G0/0/3 and FE0/0/3',
      'G0/0/2 and FE0/0/3',
    ],
  ),
  QuizQuestion(
    'Trunk ports can allow multiple VLANs to pass, including VLAN4096.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'The following statements about the election of active ports in link aggregation LACP mode. Which is correct?',
    [
      'Compare the priority of the interface first, and it is impossible to determine the better one to continue to compare the interface number, the smaller the better.',
      'Only compare interface priority',
      'Compare device priority',
      'Only compare interface numbers',
    ],
  ),
  QuizQuestion(
    'Which of the following parameters is not included in the configuration BPDU of the STP protocol?',
    [
      'VLAN ID',
      'Port ID',
      'Bridge ID',
      'Root ID',
    ],
  ),
  QuizQuestion(
    'A company has 50 private IP addresses. The administrator uses NAT technology to connect the company’s network to the public network, but the company has only one public network address and is not fixed. Which of the following NAT conversion methods meets the needs?',
    [
      'easy-ip',
      'NAPT',
      'Static NAT',
      'Basic NAT',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure, the administrator hopes that all hosts cannot access the web service (the port number is 80), and other services are normally accessed, so in the interface configuration of G0/0/1, traffic-filtar outbound needs to define which ACL rule? ',
    [
      'acl number 3000 rule 5 deny tcp destination-port eq www rule 10 permit ip #',
      'acl number 3001 rule 5 deny udp destination-port eq www rule 10 permit ip #',
      'acl number 3003 rule 5 permit ip rule 10 deny udp destination-port eq www #',
      'acl number 3002 rule 5 permit ip rule 10 deny tcp destination-port eq www #',
    ],
  ),
  QuizQuestion(
    'What is the main function of the DHCP DISCOVER message?',
    [
      'The client is used to find the DHCP server',
      'The server\'s confirmation response to the REQUEST message',
      'The client requests configuration confirmation, or renews the lease',
      'The DHCP server is used to respond to the DHCP DISCOVER message, which carries various configuration information',
    ],
  ),
  QuizQuestion(
    'In the WLAN architecture, the FIT AP cannot work independently and needs to be managed by the AC. Which of the following protocols are used to communicate between FIT AP and AC?',
    [
      'CAPWAP',
      'IPsec',
      'WEP',
      'WAP',
    ],
  ),
  QuizQuestion(
    'What is the first operation performed by the FIT AP after obtaining the AC\'s IP address? ',
    [
      'Establish CAPWAP tunnel',
      'Upgrade software version',
      'Download the configuration file',
      'Request configuration file',
    ],
  ),
  QuizQuestion(
    'How many types of data flows with different service levels can be marked based on MPLS labels?',
    [
      '8',
      '4 ',
      '2',
      '16 ',
    ],
  ),
  QuizQuestion(
    'The network management system can only view the operating status of the device through the SNMP protocol, but cannot issue configurations.',
    [
      'False ',
      'True ',
    ],
  ),
  QuizQuestion(
    'The network devices running the SNMP protocol are running locally-an agent process. ',
    [
      'True ',
      'False ',
    ],
  ),
  QuizQuestion(
    'Which of the following are not the characteristics of a small-sized campus network?',
    [
      'Wide coverage ',
      'Simple network level ',
      'Fewer users ',
      'Simple network requirements ',
    ],
  ),
  QuizQuestion(
    'Which of the following information prompts will the VRP operating platform use for incomplete input commands?',
    [
      'Error: Incomplete command found at ^ position ',
      'Error: Ambiguous command found at ^ position ',
      'Error: Too many parameters found at ^ position ',
      'Error: Wrong parameter found at ^ position ',
    ],
  ),
  QuizQuestion(
    'As shown in the figure below, which port of the following switches will be blocked?',
    [
      'SWC G0/0/1 ',
      'SWC G0/0/2 ',
      'SWB G0/0/3 ',
      'SWA G0/0/3  ',
    ],
  ),
  QuizQuestion(
    'An existing switch is connected to a designated port through a port, but the port does not forward any packets, but can monitor network changes by receiving BPDUs, then what is the role of the port? ',
    [
      'Alternate port ',
      'Designated port ',
      'Disable port ',
      'Root port ',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure, which of the following description is correct? ',
    [
      'The network between SWA and SWC is the same conflict domain ',
      'The network between RTA and SWC is the same conflict domain ',
      'The network between SWA and SWB is the same broadcast domain ',
      'The network between SWA and SWC is the same broadcast domain',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, if host A has the ARP cache of host B, host A can ping host B.',
    [
      'False ',
      'True ',
    ],
  ),
  QuizQuestion(
    'By default, what is the STP Forward Delay time in seconds?',
    [
      '15 ',
      '5 ',
      '10 ',
      '20 ',
    ],
  ),
  QuizQuestion(
    'To apply the ACL configured in the figure in Telnet, which of the following statements is correct? ',
    [
      'The device with IP address 172.16.105.6 can use Telnet service',
      'The device with IP address 172.16.105.4 can use Telnet service ',
      'The device with IP address 172.16.105.3 can use Telnet service ',
      'The device with IP address 172.16.105.5 can use Telnet service ',
    ],
  ),
  QuizQuestion(
    'Which of the following fields is not included in the HELLO packet of the OSPF protocol? ',
    [
      'Sysname',
      'Neighbor',
      'Network Mask ',
      'HelloInterval ',
    ],
  ),
  QuizQuestion(
    'All interfaces of the router belong to the same broadcast domain.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'The host\'s IPv4 address is 200.200.200.201/30. Which of the following hosts has an IPv4 address and its communication does not need to be forwarded by a router?  ',
    [
      '200.200.200.202 ',
      '200.200.200.200 ',
      '200.200.200.203 ',
      '200.200.200.1 ',
    ],
  ),
  QuizQuestion(
    'Among the following commands to configure the default route, which one is correct? ',
    [
      '[Huawei] ip route-static 0.0.0.0 0.0.0.0 192.168.1.1 ',
      '[Huawei-Seria10] ip route-static 0.0.0.0 0.0.0.0 0.0.0.0 ',
      '[Huawei] ip route-static 0.0.0.0 0.0.0.0 0.0.0.0 ',
      '[Huawei] ip route-static 0.0.0.0 255.255.255.255 192.168.1.1',
    ],
  ),
  QuizQuestion(
    'If the network address of a network is 192.168.1.0, then its broadcast address must be 192.168.1.255. ',
    [
      'False ',
      'True ',
    ],
  ),
  QuizQuestion(
    'On Huawei AR G3 routers, what is the -i parameter of the Ping command in VRP used to set? ',
    [
      'Interface for sending Echo Request messages ',
      'The destination IP address of the Echo Reply message ',
      'The source IP address of the Echo Request message ',
      'Interface for receiving Echo Reply messages ',
    ],
  ),
  QuizQuestion(
    'If the Proto of a route information in the routing table is OSPF, the priority of this route must be 10.',
    [
      'False ',
      'True ',
    ],
  ),
  QuizQuestion(
    'In the switch MAC address table, which of the following entries will not age?',
    [
      'Static MAC address table entry ',
      'Dynamic MAC address table entry ',
      'Port MAC address table entry ',
      'Device MAC address table entry',
    ],
  ),
  QuizQuestion(
    'What is the role of the command port trunk allow pass vlan all?',
    [
      'All VLAN data frames are allowed to pass through this port ',
      'If the port default vlan 3 command is configured for the connected remote device, VLAN 3 cannot communicate between the two devices ',
      'The connected peer device can dynamically determine which VLAN IDs are allowed to pass ',
      'The opposite port connected to the port must be configured with port trunk permit vlan all ',
    ],
  ),
  QuizQuestion(
    'Hybrid port can be connected to user host and other switches. ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In which working state of the STP protocol can the port be changed to the Forwarding state without going through other states? ',
    [
      'Learning',
      'Blocking',
      'Listening',
      'Disabled ',
    ],
  ),
  QuizQuestion(
    'Switches running SIP protocol, the port needs to wait for the forwarding delay in the Learning state before it can be transformed into the Forwarding state.  ',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'As shown in the figure, a static NAT command is deployed on router R1. When the PC accesses the Internet, the destination address in the data packet will not change.  ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'On the AC, you can manually specify the source address or source interface of the CAPWAP tunnel. ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'AC uses CAPWAP control tunnel to transmit management messages to FIT AP.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'What is the coverage area of an AP in WLAN?',
    [
      'SSID',
      'BSS',
      'BSSID',
      'ESS ',
    ],
  ),
  QuizQuestion(
    'FIT AP can work independently without relying on AC.',
    [
      'False',
      'True ',
    ],
  ),
  QuizQuestion(
    'The network management workstation manages network equipment through the SNMP protocol. When an abnormality occurs in the managed device, what kind of SHMP message will the network management workstation receive? ',
    [
      'trap message ',
      'get-response message',
      'set-request message',
      'get-request message',
    ],
  ),
  QuizQuestion(
    'What type of IPv6 address FE80: 2E0: FCFF: FE6F: 4F36 belongs to?',
    [
      'Link local address',
      'Multicast address',
      'Global semicast address',
      'Anycast address',
    ],
  ),
  QuizQuestion(
    'The origin of SDN is the separation of transfer and control. The separation of transfer and control is a way to realize SDN, not the essence.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following IEEE802.11 standards only supports 2.4GHz frequency band for communication?',
    [
      '802.11g',
      '802.11a',
      '802.11ax',
      '802.11n',
    ],
  ),
  QuizQuestion(
    'The MPLS label header is encapsulated between the data link layer header and the network layer header of the message.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'If the MAC address of an interface is 0OEO-FCEF-OFEC, what is its corresponding EUI-64 address?',
    [
      '02EO-FCFF-FEEF-0FEC',
      '00EO-FCEF-FFFE-OFEC',
      '00EO-FCFF-FEEF-0FEC',
      '02EO-FCEF-FFFE-0FEC',
    ],
  ),
  QuizQuestion(
    'Which of the following description of static and dynamic routing is wrong?',
    [
      'After the link fails, the static route can automatically complete the network convergence.',
      'Dynamic routing protocols take up more system resources than static routing protocols.',
      'After the administrator deploys the dynamic routing protocol in the corporate network, later maintenance and expansion can be more convenient',
      'Static routing is simple to configure and easy to manage when applied in the enterprise',
    ],
  ),
  QuizQuestion(
    'The Layer 2 Ethernet switch generates entries in the MAC address table according to the ( ) of the Ethernet frame received by the port.',
    [
      'Source MAC address',
      'Source IP address',
      'Destination MAC address',
      'Destination IP address',
    ],
  ),
  QuizQuestion(
    'The MAC address table of existing switches is shown in the figure. Which of the following statement is correct?',
    [
      'The MAC address 5489-9811-0b49 is manually configured by the administrator',
      'The MAC address 5489-9885-18a8 is manually configured by the administrator',
      'The MAC address 5489-989d-1d30 is manually configured by the administrator',
      'After the switch restarts, all MAC addresses need to be relearned',
    ],
  ),
  QuizQuestion(
    'When the switch port sends a data frame carrying the same VLAN TAG and PVID, it must strip the VLAN TAG and forward it. ',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following levels is not a common network level in mid-sized campus network architecture?',
    [
      'Network layer',
      'Access layer',
      'Core layer',
      'Convergence layer',
    ],
  ),
  QuizQuestion(
    'UDP cannot guarantee the reliability of data transmission, and does not provide the functions of message sequencing and flow control. It is suitable for flows with low transmission reliability requirements but high transmission speed and delay requirements.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which stage of the life cycle of campus network construction is the beginning of a project?',
    [
      'Planning and design',
      'Network optimization',
      'Network implementation',
      'Network operation and maintenance',
    ],
  ),
  QuizQuestion(
    'When the router is powered on, it will read the configuration file from the default storage path to initialize the router. If there is no configuration file in the default storage path, what will the router use for initialization?',
    [
      'Default parameters',
      'Initial configuration',
      'Current configuration',
      'New configuration',
    ],
  ),
  QuizQuestion(
    'Which of the following fields is not included in the HELLO packet of the OSPF protocol?',
    [
      'Sysname',
      'Neighbor',
      'Network mask',
      'Hellointerval',
    ],
  ),
  QuizQuestion(
    'If the network address of a network is 10.1.1.0/30, what is its broadcast address?',
    [
      '10.1.1.3',
      '10.1.1.2',
      '10.1.1.4',
      '10.1.1.1',
    ],
  ),
  QuizQuestion(
    'If the broadcast address of a network is 172.16.1.255, what might its network address be?',
    [
      '172.16.1.128',
      '172.16.2.0',
      '172.16.1.1',
      '172.16.1.253',
    ],
  ),
  QuizQuestion(
    'When the IPv4 protocol is used as the network layer protocol, which field is not included in the network layer header?',
    [
      'Sequence number',
      'Source IPv4 address',
      'Destination IPv4 address',
      'TTL',
    ],
  ),
  QuizQuestion(
    'When the router forwards a data packet, if it does not match the corresponding detailed route and there is no default route, it will directly discard the data packet.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'What kind of message does the OSPF protocol use to send LSA to neighbors?',
    [
      'LSU',
      'LSACK',
      'LSR',
      'LSA',
    ],
  ),
  QuizQuestion(
    'Apply the ACL configured as shown in the figure in Telnet. Only the device with the IP address of 172.16.105.2 is allowed to log in remotely: ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Regarding the corresponding relationship between the access control list number and type, which of the following description is correct?',
    [
      'The access control list number range of the second layer is 4000-4999',
      'The basic access control list number range is 1000-2999',
      'The number range of interface-based access control list is 1000-2000',
      'The range of advanced access control list numbers is 3000-4000',
    ],
  ),
  QuizQuestion(
    'What is the number range of the Layer 2 ACL?',
    [
      '4000~4999',
      '2000-2999',
      '3000-3999',
      '6000~6031',
    ],
  ),
  QuizQuestion(
    'What is the destination IP address of the DHCP DISCOER message?',
    [
      '255.255.255.255',
      '127.0.0.1',
      '224.0.0.1',
      '224.0.0.2',
    ],
  ),
  QuizQuestion(
    'In the history of WLAN development, which of the following is not included in the main wireless protocol standards in the primary mobile office era?',
    [
      '802.11ac',
      '802.11g',
      '802.11a',
      '802.11b',
    ],
  ),
  QuizQuestion(
    'The router running the OSPF protocol can reach the FULL state after completing the LSDB synchronization.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In order to distinguish different users and provide different network services on the AP. Which of the following can be configured?',
    [
      'VT',
      'VAP',
      'VAC',
      'WAP',
    ],
  ),
  QuizQuestion(
    'Network equipment running the SNMP protocol can take the initiative to report alarm information so that the network administrator can discover the fault in time.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The IPv6 protocol uses NS and NA packets for duplicate address detection (DAD).',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following methods can read data non-blocking in Python\'s telnetlib?',
    [
      'Telnet._read_eager',
      'telnet_Read_all',
      'telnet_read_very_lazy',
      'telnet_read _very_eager',
    ],
  ),
  QuizQuestion(
    'Which of the following commands can modify the device name to huawei?',
    [
      'Sysname Huawei',
      'Hostname Huawei',
      'Rename Huawei',
      'Do name Huawei',
    ],
  ),
  QuizQuestion(
    'Which statement is wrong about the ARP message?',
    [
      'Any link layer protocol requires ARP messages to assist in obtaining data link layer identification',
      'ARP reply packets are sent unicast',
      'ARP packets cannot be forwarded to other broadcast domains',
      'ARP request message is sent by broadcast',
    ],
  ),
  QuizQuestion(
    'Which statement about OSPF protocol DR is correct?',
    [
      'An interface priority is 0, then the interface cannot be a DR',
      'DR must be the highest priority device in the network',
      'Router ID, the larger the value, the more preferred to be elected as DR',
      'DR election is preemptive',
    ],
  ),
  QuizQuestion(
    'The following rules exist in a certain ACL of the router. rule deny tcp source 192.168.1.0 0.0.0.255 destination 172.16.10.1 0.0.0.0 destination-port eq 21 Which statement is correct?',
    [
      'The source IP is 192.168.1.1, the destination IP is 172.16.10.1, and all TCP packets whose destination port number is 21 match this rule',
      'The source IP is 192.168.1.1, the destination IP is 172.16.10.2, and all 1CP packets whose destination port number is 21 match this one',
      'The source IP of the rule is 192.168.1.1, the destination IP is 72.16.10.3. All TCP packets with the destination port number of 21 match this rule',
      'The type of ACL is a basic ACL',
    ],
  ),
  QuizQuestion(
    'Which of the following parameters cannot be used in the advanced visit control list?',
    [
      'Physical interface',
      'Protocol number',
      'Destination port number',
      'Time range',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, host A logs in to router A through Telnet, and then obtains the configuration file of router B through FTP on the remote interface. How many TCP connections exist on router A at this time?',
    [
      '3',
      '1',
      '2',
      '4',
    ],
  ),
  QuizQuestion(
    'Which type of message is used by network devices running SNMPv 1 protocol to actively send alarm information?',
    [
      'Trap',
      'Response',
      'Get Request',
      'Get-Next Request',
    ],
  ),
  QuizQuestion(
    'By default, network devices running SNMPv2c protocol use which of the following port numbers to send trap messages to the network management system?',
    [
      '162',
      '6',
      '161',
      '17',
    ],
  ),
  QuizQuestion(
    'Which of the following types of addresses is not included in IPv6 addresses?',
    [
      'Broadcast address',
      'Anycast address',
      'Unicast address',
      'Multicast address',
    ],
  ),
  QuizQuestion(
    'In the VRP interface, use the command startup saved-configuration backup.cfg. to configure the backup.cfg file for the next startup.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about Trunk port and Access port are correct?',
    [
      'Access port can only send untagged frames',
      'Trunk ports can only send untagged frames',
      'Access port can only send tagged frames',
      'Trunk ports can only send tagged frames',
    ],
  ),
  QuizQuestion(
    'If the Length/Type of an Ethernet data frame is 0X8100, which of the following is correct?',
    [
      'There must be an IP header in the upper layer of this data frame',
      'This data frame must carry VLAN TAG',
      'There must be a UDP header in the upper layer of this data frame',
      'There must be a TCP header in the upper layer of this data frame',
    ],
  ),
  QuizQuestion(
    'What is the length of the Ethernet_II frame containing the Ethernet header?',
    [
      '46-1500B',
      '60-1560B',
      '64-1500B',
      '64-1518B',
    ],
  ),
  QuizQuestion(
    'By default, the bridge priority of Huawei switches is 32768. ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following advantages does the router-on-a-stick approach achieve routing intercommunication between VLANs? ',
    [
      'Reduce the number of chain connections ',
      'Reduce the number of equipment',
      'Reduce routing table entries',
      'Reduce the use of IP addresses ',
    ],
  ),
  QuizQuestion(
    'When the host frequently moves, which VLAN division method is most appropriate?',
    [
      'Based on IP subnet division',
      'Based on AC address division',
      'Based on strategy division',
      'Based on port division ',
    ],
  ),
  QuizQuestion(
    'On the VRP platform, what is the role of the command "interface vlanit <vlan-id>"?',
    [
      'Create or enter VLAN virtual interface view',
      'Create a VLAN',
      'No such command',
      'Configure VLAN for a port ',
    ],
  ),
  QuizQuestion(
    'The second layer ACL can match the source MAC, destination MAC, source IP, destination IP and other information.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'The configuration of the country code will affect the actual transmission frequency and maximum transmission power. ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The role of telnet.read_all() in Telnetlib is to read all data until EOF. If the echo does not return EOF, it will always be blocked. ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'In the network shown in the figure below, all routers run the OSPF protocol, and the link cost value is shown in the figure. What is the cost value of the route entry to the network 10.0.0.0/8 in the RTA routing table? ',
    [
      '60 ',
      '70',
      '100',
      '20',
    ],
  ),
  QuizQuestion(
    'The router output information is shown in the figure. Which of the following statements is wrong? ',
    [
      'The MTU value of the Ethgrnet0/0/0 interface is 1480',
      'The IP address of the Ethernet0/0/0 interface is 10.0.12.1/24',
      'The physical link of the Ethernet0/0/0 interface is normal',
      'The broadcast address corresponding to the Ethernet0/0/0 interface is 10.0.12.255 ',
    ],
  ),
  QuizQuestion(
    'As shown in the figure below, which of the following statement is correct?',
    [
      'The IP address masks of host A and host B are different, so host A and host B cannot communicate ',
      'Host A can ping host B',
      'Only when the masks of host A and host B are set to always, host A and host B can communicate',
      'The broadcast address of host A and host B are the same',
    ],
  ),
  QuizQuestion(
    'ip route-static 10.0.12.0 255.255.255.0 192.168.1.1, which description about this command is correct?',
    [
      'This command configures a route to the 10.0.12.0 network',
      'The priority of this route is 100',
      'If the router learns a router with the same destination network as this route through other protocols, the',
      'router will prefer this route',
      'This command configures a route to the 192.168.1.1 network',
    ],
  ),
  QuizQuestion(
    'What address does 192.168.1.127/25 represent?',
    [
      'Broadcast',
      'Multicast',
      'Network',
      'Host ',
    ],
  ),
  QuizQuestion(
    'What are the characteristics of VLAN based on port?',
    [
      'The host mobile location needs to be reconfigured VLAN ',
      'Add VLAN tags to the data frame according to the IP address carried in the message',
      'Assign VLAN ID according to the protocol type and encapsulation format of the data frame',
      'No need to reconfigure VLAN when the host moves',
    ],
  ),
  QuizQuestion(
    'The configuration information of a interface of the router is shown in the figure, then which VILAN data packet can this port receive?',
    [
      '100',
      '1',
      '30',
      '20',
    ],
  ),
  QuizQuestion(
    'In a Layer 2 network with redundant links, which of the following protocols can be used to avoid loops?',
    [
      'STP ',
      'VRRP',
      'ARP',
      'UDP',
    ],
  ),
  QuizQuestion(
    'When the switch port receives a data frame that does not carry VLAN TAG, it must add PVID',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The output information of a switch is shown in the figure. Which of the following interfaces can forward data frames with VLAN ID 40 and do not carry tags when forwarding? ',
    [
      'GE0/0/5',
      'GE0/0/2',
      'GE0/0/3',
      'GE0/0/4',
    ],
  ),
  QuizQuestion(
    'Which of the following packet types is used by RADIUS to indicate authentication rejection?',
    [
      'Access-Reject ',
      'Access-Accept',
      'Access-Request',
      'Access-Challenge',
    ],
  ),
  QuizQuestion(
    'NAPT distinguishes the IP addresses of different users through the protocol numbers in TCP, UDP, or IP packets.',
    [
      'False ',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following authentication methods does not require the user name and password?',
    [
      'authentication-mode none',
      'authentication-mode local',
      'authorization-mode hwtacacs',
      'authentication-mode hwtacacs ',
    ],
  ),
  QuizQuestion(
    'Telnet is based on TCP protocol.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'CAPWAP protocol stipulates the communication standard between AC and Ap. Which of the following statements about CAPWAP protocol is correct?',
    [
      'In order to establish a CAPWAP tunnel, FIT Ap can only discover AC through broadcast messages',
      'CAPWAP is an application layer protocol based on TCP transmission',
      'CAPWAP In order to reduce the burden on the AP, a tunnel is used to transmit control messages and data messages at the same time',
      'AP can encapsulate the user\'s data message in CAPWAP and forward it by AC',
    ],
  ),
  QuizQuestion(
    'The wireless access controller (AC, Access Cntroller) is the unified management and control device in the FIT AP architecture. Which of the following description of the role of AC is wrong?',
    [
      'No matter when the data is forwarded, the user\'s data message will be forwarded by AC',
      'User access control',
      'User access authentication',
      'AP configuration delivery ',
    ],
  ),
  QuizQuestion(
    'How many more bytes are the packets using MPLS label double-layer nesting technology than the original IP packets?',
    [
      '8',
      '32',
      '4',
      '16',
    ],
  ),
  QuizQuestion(
    '::1/128 is the IPv6 loopback address. ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'Which of the following IPv6 is a global unicast address?',
    [
      '2001::12:1',
      'FF02::1',
      'FF::02::2E0:FCFF:FEEF:FEC',
      'FEE:FCFF:FEEF:FEC ',
    ],
  ),
  QuizQuestion(
    'In the campus network planning, which of the following ways can business VLAN be divided?',
    [
      'Divide VLAN by business',
      'Divide VLAN by access member structure',
      'Divide VLAN by logical area',
      'Divide VLAN by geographical area',
    ],
  ),
  QuizQuestion(
    'When configuring the router through the Console, what is the correct setting of the terminal emulation program?',
    [
      '9600bps, 8 data bits, 1 stop bit, no checksum and no flow control',
      '19200bps, 8 data bits, 1 stop bit, no checksum and no flow control',
      '9600bps, 8 data bits, 1 stop bit, even parity and hardware flow control',
      '4800bps, 8 data bits, 1 stop bit, odd checksum and no flow control ',
    ],
  ),
  QuizQuestion(
    'In the VRP interface, use the command delete vrpcfg.zip to delete the file. You must empty the recycle bin to completely delete the file.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'The router running the OSPF protocol reaches the FULL state first, and then synchronizes the LSDB.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'What is the protocol number corresponding to the ospf protocol at the network layer?',
    [
      '89',
      '6',
      '0',
      '1 ',
    ],
  ),
  QuizQuestion(
    'As shown in the figure below, all hosts can pass normally, so what is correct about the correspondence between the MAC address and the port in the MAC table of the SWB?',
    [
      'B',
      'A',
      'C',
      'D',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about the role of STP protocol Forward Delay is correct?',
    [
      'Prevent temporary loops',
      'There is a delay when the B1ocking state and the Disabled state are converted',
      'Reduce the time interval of BPDu sending. Improve the convergence speed of STP',
      'Improve the survival time of BPDUs to ensure that the configured BPDUs can be forwarded to more switches ',
    ],
  ),
  QuizQuestion(
    'The configuration information of a certain port of the switch is shown in the figure. Which of the following statements is wrong?',
    [
      'If the VLAN TAG carried in the data frame is 100, the switch will strip off the VLAN TAG and send it out ',
      'The port type is Hybrid',
      'If the port receives a data frame without VLAN TAG, the switch needs to add VLAN TAG 100',
      'If the VLAN TAG carried in the data frame is 200, the switch strips off the VLAN TAG',
    ],
  ),
  QuizQuestion(
    'Neither the Alternate interface nor the Backup port in RSTP can forward user traffic, nor can they receive, process, and forward BPDUs.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about VLANIF interfaces are correct?',
    [
      'VLANIF interface is a three-layer interface ',
      'VANIF interface does not need to learn MAC address',
      'VLANTF interface has no MAC address',
      'Different VLANIF interfaces can use the same IP address',
    ],
  ),
  QuizQuestion(
    'Which of the following statements about the edge port in the RSTP protocol is correct?',
    [
      'The edge port can be directly transferred from Disable to Forwarding state',
      'The edge port discards the received configuration BPDU packet',
      'Edge port participates in RSTP operation',
      'The interconnection ports between switches need to be set as edge ports',
    ],
  ),
  QuizQuestion(
    'Static NAT can only achieve one-to-one mapping between private addresses and public addresses.',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'A certain ACL of the router is in the following rules, rule deny source 192.168.2.0 0.0.0.255 destination 172.16.10.2 0.0.0.0 Which statement is correct?',
    [
      'All TCP packets whose source IP is 192.168.2.1 and destination IP is 172.16.10.2 are configured with this rule',
      'All TCP packets whose source IP is 172.16.10.2 and destination IP is 192.168.2.1 match this rule',
      'All TCP packets whose source IP is 192.168.2.1 and destination IP is 172.16.10.1 match this rule',
      'All TCP packets whose source IP is 172.16.10.2 and destination IP is 192.168.2.0 match this rule',
    ],
  ),
  QuizQuestion(
    'RADIUS is a common protocol to implement AAA',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'What kind of message does the DHCP server use to confirm that the host can use the IP address?',
    [
      'DHCP OFFER',
      'DHCP DISCOVER',
      'DHCP ACK',
      'DHCP REQUSET',
    ],
  ),
  QuizQuestion(
    'The administrator has configured the router as shown in the figure, then what IP address can a host connected to the G1/0/0 interface of the router obtain through DHCP?  ',
    [
      'The IP address data obtained by the host 10.10.10.0/24',
      'The IP address obtained by the host may belong to the 10.10.10.0/24 network, or it may belong to the 10.20.20.0/24 network',
      'The host cannot obtain an IP address',
      'The IP address obtained by the host belongs to the 10.20.20.0/24 network',
    ],
  ),
  QuizQuestion(
    'On the VRP operating platform, what is the command to display the current interface configuration in the interface view?',
    [
      'display users',
      'display version',
      'display this',
      'display ip interface brief ',
    ],
  ),
  QuizQuestion(
    'On the VRP platform, which of the following methods can be used to access the previous history commands?',
    [
      'Up cursor',
      'Ctr1+U',
      'Ctr1+P',
      'Left cursor',
    ],
  ),
  QuizQuestion(
    'The subnet mask of a network segment 150.25.0.O is 255.255.224.0, then what is a valid host address in the network segment?',
    [
      '150.25.2.24',
      '150.25.0.0',
      '150.25.1.255',
      '150.15.3.30 ',
    ],
  ),
  QuizQuestion(
    'On the broadcast network, both DR and BDR use the multicast address 224.0.0.6 to receive link state update messages.',
    [
      'False',
      'True',
    ],
  ),
  QuizQuestion(
    'Which of the following statement about the TTL field in the IP packet header is correct?',
    [
      'Every time an IP packet passes through a router, its TTL value will be reduced by 1',
      'TTL defines the time interval at which the source host can send data packets',
      'TTL defines the number of packets that the source host can send',
      'Each time an IP packet passes through a router, its TTL value will be increased by 1 ',
    ],
  ),
  QuizQuestion(
    'It is known that there are two entries in the routing table of a router. If the router wants to forward packets with the destination address of 9.1.4.5, which of the following statements is correct?  ',
    [
      'Select the second item as the best matching item, because the route is a more accurate match relative to the destination 9.1.4.5',
      'Choose the second item as the best matching item, because the cost of the RIP protocol is small',
      'Choose the second item as the best match, because Ethernet0 is faster than serial0',
      'Select the first item as the best matching item, because the priority value of the ospf protocol is higher ',
    ],
  ),
  QuizQuestion(
    'For multiple paths to the same destination network, the router needs to select by comparing the magnitude of the Preference value. If the Preference is the same, then select according to the magnitude of the Cost value. ',
    [
      'True',
      'False',
    ],
  ),
  QuizQuestion(
    'When the LACP mode is used for link aggregation, what is the default system interference level of Huawei switches?',
    [
      '32768 ',
      '36864',
      '4096',
      '24576',
    ],
  ),
  QuizQuestion(
    'After the network administrator uses the TracertRoute function on the router device, in the data packet sent by the router, what is the value of the Protoco1 field in the IPv4 header?',
    [
      '1',
      '17',
      '2',
      '6',
    ],
  ),
  QuizQuestion(
    'The information shown in the figure is the port status information displayed on a switch running STP. According to this information, which of the following description is wrong? ',
    [
      'The priority of this switch is 0',
      'This network may only contain this switch',
      'This switch may be connected to six other switches',
      'This switch is the root switch in the network',
    ],
  ),
  QuizQuestion(
    'Two authentication domains "Area1" and "Area 2" are configured on a router acting as an authentication server. If the user authenticates with the correct user name "huawei" and password "hello", this user will be assigned In which authentication domain?',
    [
      'Authentication domain "default domain"',
      'Authentication domain "Area 1"',
      'Authentication domain "default_admin domain"',
      'Authentication domain "Area2"',
    ],
  ),
  QuizQuestion(
    'By default, it takes at least 30s for the port status in the STP protocol to change from Disabled to Forwarding.',
    [
      'True',
      'False',
    ],
  ),
];
