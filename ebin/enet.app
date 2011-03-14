{application, enet,
 [{description, "Erlang Network Interface"}
  ,{vsn, "0.1"}
  ,{applications, [kernel, stdlib]}
%  ,{mod, {enet_app, []}}
  ,{env, []}
  ,{modules, [
              enet_arp
              ,enet_checksum
              ,enet_codec
              ,enet_dns
              ,enet_eth
              ,enet_icmp
              ,enet_ipv4
              ,enet_ipv6
              ,enet_pcap
              ,enet_nullink
              ,enet_services
              ,enet_srcgen
              ,enet_tap
              ,enet_tcp
              ,enet_udp
              ,pubsub
              ,enet_codec_tests
              ,enet_eth_iface
              ,enet_if_dump
              ,enet_host
             ]}
  ,{registered, []}
 ]}.