import 'package:quizzer/models/quiz_question.dart';

const questions = {
  "datacom": [
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
  ],
  "flutter": [
    QuizQuestion(
      'What are the main building blocks of Flutter UIs?',
      [
        'Widgets',
        'Components',
        'Blocks',
        'Functions',
      ],
    ),
    QuizQuestion('How are Flutter UIs built?', [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ]),
    QuizQuestion(
      'What\'s the purpose of a StatefulWidget?',
      [
        'Update UI as data changes',
        'Update data as UI changes',
        'Ignore data changes',
        'Render UI that does not depend on data',
      ],
    ),
    QuizQuestion(
      'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
      [
        'StatelessWidget',
        'StatefulWidget',
        'Both are equally good',
        'None of the above',
      ],
    ),
    QuizQuestion(
      'What happens if you change data in a StatelessWidget?',
      [
        'The UI is not updated',
        'The UI is updated',
        'The closest StatefulWidget is updated',
        'Any nested StatefulWidgets are updated',
      ],
    ),
    QuizQuestion(
      'How should you update data inside of StatefulWidgets?',
      [
        'By calling setState()',
        'By calling updateData()',
        'By calling updateUI()',
        'By calling updateState()',
      ],
    ),
  ]
};
