function (visualgdb_bsp_load_referenced_frameworks)

#[[
    ****************************************************************************************
                        Azure RTOS - NetXDuo Options
    ****************************************************************************************
]]

    if(DEFINED BSP_FRAMEWORK_com.sysprogs.arm.stm32.netxduo)
        # NetXDuo - Options Samples
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.samples.enable_samples)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.samples.enable_samples "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.samples.enable_samples "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.samples.enable_samples}" PARENT_SCOPE)
        endif()
        # NetXDuo - Options Ethernet
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_lan8742)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_lan8742 "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_lan8742 "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_lan8742}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_rtl8211eg)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_rtl8211eg "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_rtl8211eg "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_rtl8211eg}" PARENT_SCOPE)
        endif()
        # NetXDuo - Options WiFi
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_cypress)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_cypress "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_cypress "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_lan8742}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_es_wifi)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_es_wifi "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_es_wifi "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_lan8742}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_mxchip)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_mxchip "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_mxchip "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_mxchip}" PARENT_SCOPE)
        endif()
        # NetXDuo - Options AddOns
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_auto_ip)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_auto_ip "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_auto_ip "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_auto_ip}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_server)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_server "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_server "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_server}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_server)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_server "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_server "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_server}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dns)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dns "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dns "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dns}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_server)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_server "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_server "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_server}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_server)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_server "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_server "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_server}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_lwm2m_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_lwm2m_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_lwm2m_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_lwm2m_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mdns)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mdns "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mdns "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mdns}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mqtt_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mqtt_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mqtt_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mqtt_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_nat)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_nat "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_nat "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_nat}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pop3_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pop3_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pop3_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pop3_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ppp)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ppp "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ppp "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ppp}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_server)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_server "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_server "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_server}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ptp_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ptp_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ptp_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ptp_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_smtp_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_smtp_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_smtp_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_smtp_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_snmp)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_snmp "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_snmp "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_snmp}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_sntp_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_sntp_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_sntp_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_sntp_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_server)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_server "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_server "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_server}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_server)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_server "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_server "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_server}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tcpserver)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tcpserver "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tcpserver "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tcpserver}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_client}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_server)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_server "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_server "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_server}" PARENT_SCOPE)
        endif()
        if(NOT DEFINED BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_websocket_client)
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_websocket_client "")
            set(BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_websocket_client "${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_websocket_client}" PARENT_SCOPE)
        endif()

    endif()
#[[
    ****************************************************************************************
]]

    set(_core_includes "${_core_includes}" PARENT_SCOPE)
    set(_core_defines "${_core_defines}" PARENT_SCOPE)
    set(_core_forced_includes "${_core_forced_includes}" PARENT_SCOPE)
    set(_framework_libraries "${_framework_libraries}" PARENT_SCOPE)
endfunction() #visualgdb_bsp_load_referenced_frameworks

function (visualgdb_bsp_instantiate_referenced_frameworks)
    set(_framework_libraries "")

# 
# other exisitng frameworks
# 



#[[
    AzureRTOS - NetXDuo
    implementation of framework begin
]]
    if(DEFINED BSP_FRAMEWORK_com.sysprogs.arm.stm32.netxduo)
        set(_sources
#   AzureRTOS - NetXDuo AddOns 
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/auto_ip/nx_auto_ip.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/cloud/nx_cloud.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcp_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcpv6_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcpv6_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/dns/nxd_dns.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/ftp/nxd_ftp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/ftp/nxd_ftp_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/http/nxd_http_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/http/nxd_http_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/lwm2m/nx_lwm2m_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/mdns/nxd_mdns.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/mqtt/nxd_mqtt_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/nat/nx_nat.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/pop3/nxd_pop3_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/ppp/nx_ppp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/pppoe/nx_pppoe_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/pppoe/nx_pppoe_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/ptp/nxd_ptp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/smtp/nxd_smtp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nx_des.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nx_sha1.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nxd_snmp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/sntp/nxd_sntp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/telnet/nxd_telnet_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/telnet/nxd_telnet_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/tftp/nxd_tftp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/tftp/nxd_tftp_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_tcpserver.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/addons/websocket/nx_websocket_client.c"
#   AzureRTOS - NetXDuo drivers 
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/lan8742/nx_stm32_phy_driver.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/rtl8211eg/nx_stm32_phy_driver.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_phy_driver.h"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_eth_driver.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_eth_driver.h"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/cypress/nx_driver_framework.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/cypress/nx_stm32_cypress_whd_driver.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/es_wifi/nx_driver_ism43362.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.c"
#   AzureRTOS - NetXDuo Common 
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_announce_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_dynamic_entries_invalidate.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_dynamic_entry_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_dynamic_entry_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_entry_allocate.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_entry_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_gratuitous_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_hardware_address_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_initialize.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_interface_entries_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_ip_address_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_packet_deferred_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_periodic_update.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_probe_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_queue_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_queue_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_static_entries_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_static_entry_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_static_entry_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_arp_static_entry_delete_internal.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_http_proxy_client.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_interface_ping.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_interface_ping6.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_packet_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_ping.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_ping6.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmp_queue_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv4_packet_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv4_process_echo_reply.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv4_process_echo_request.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv4_send_error_message.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_DAD_clear_NDCache_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_DAD_failure.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_dest_table_add.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_dest_table_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_destination_table_periodic_update.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_packet_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_perform_DAD.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_process_echo_reply.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_process_echo_request.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_process_na.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_process_ns.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_process_packet_too_big.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_process_ra.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_process_redirect.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_send_error_message.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_send_ns.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_send_queued_packets.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_send_rs.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_validate_neighbor_message.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_validate_options.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_icmpv6_validate_ra.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_interface_report_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_loopback_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_loopback_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_multicast_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_multicast_interface_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_multicast_interface_join_internal.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_multicast_interface_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_multicast_interface_leave_internal.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_multicast_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_multicast_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_packet_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_periodic_processing.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_igmp_queue_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_invalidate_destination_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_address_change_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_auxiliary_packet_pool_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_checksum_compute.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_deferred_link_status_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_delete_queue_clear.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_dispatch_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_driver_deferred_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_driver_deferred_processing.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_driver_deferred_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_driver_direct_command.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_driver_interface_direct_command.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_driver_link_status_event.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_driver_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_fast_periodic_timer_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_forward_packet_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_forwarding_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_forwarding_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_fragment_assembly.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_fragment_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_fragment_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_fragment_forward_packet.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_fragment_packet.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_fragment_timeout_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_gateway_address_clear.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_gateway_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_gateway_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_header_add.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_initialize.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_address_mapping_configure.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_attach.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_capability_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_capability_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_detach.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_mtu_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_physical_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_physical_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_interface_status_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_link_status_change_notify_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_max_payload_size_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_packet_checksum_compute.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_packet_deferred_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_periodic_timer_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_packet_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_packet_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_packet_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_packet_filter_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_packet_processing.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_packet_source_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_raw_receive_queue_max_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_route_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_static_route_add.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_static_route_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_status_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ip_thread_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv4_multicast_interface_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv4_multicast_interface_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv4_option_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv4_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_fragment_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_header_add.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_multicast_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_multicast_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_option_error.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_packet_copy.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_prefix_list_add_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_prefix_list_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_prefix_list_delete_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_process_fragment_option.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_process_hop_by_hop_option.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_process_routing_option.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ipv6_util.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_md5.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_nd_cache_add.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_nd_cache_add_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_nd_cache_delete_internal.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_nd_cache_fast_periodic_update.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_nd_cache_find_entry.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_nd_cache_find_entry_by_mac_addr.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_nd_cache_interface_entries_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_nd_cache_slow_periodic_update.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_allocate.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_copy.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_data_adjust.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_data_append.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_data_extract_offset.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_data_retrieve.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_debug_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_length_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_pool_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_pool_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_pool_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_pool_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_pool_initialize.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_pool_low_watermark_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_release.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_packet_transmit_release.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_ram_network_driver.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_rarp_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_rarp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_rarp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_rarp_packet_deferred_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_rarp_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_rarp_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_rarp_periodic_update.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_rarp_queue_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_system_initialize.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_cleanup_deferred.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_client_bind_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_client_socket_bind.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_client_socket_connect.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_client_socket_port_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_client_socket_unbind.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_connect_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_deferred_cleanup_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_disconnect_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_fast_periodic_processing.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_free_port_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_initialize.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_mss_option_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_no_connection_reset.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_packet_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_packet_send_ack.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_packet_send_control.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_packet_send_fin.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_packet_send_probe.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_packet_send_rst.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_packet_send_syn.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_periodic_processing.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_queue_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_receive_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_server_socket_accept.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_server_socket_listen.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_server_socket_driver_listen.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_server_socket_relisten.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_server_socket_unaccept.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_server_socket_unlisten.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_block_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_bytes_available.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_connection_reset.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_disconnect.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_disconnect_complete_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_driver_establish.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_driver_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_establish_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_mss_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_mss_peer_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_mss_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_packet_process.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_peer_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_queue_depth_notify_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_receive_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_receive_queue_flush.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_receive_queue_max_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_retransmit.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_send_internal.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_ack_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_closing.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_data_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_established.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_fin_wait1.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_fin_wait2.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_last_ack.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_syn_received.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_syn_sent.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_transmit_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_state_wait.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_thread_resume.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_thread_suspend.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_timed_wait_callback.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_transmit_configure.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_transmit_queue_flush.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_socket_window_update_notify_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_transmit_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_tcp_window_scaling_option_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_trace_event_insert.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_trace_event_update.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_trace_object_register.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_trace_object_unregister.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_bind_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_free_port_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_packet_info_extract.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_receive_cleanup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_bind.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_bytes_available.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_checksum_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_checksum_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_driver_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_port_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_receive_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_source_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_socket_unbind.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_udp_source_extract.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nx_utility.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_icmp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_icmp_ping.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_icmp_source_ping.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_icmpv6_ra_flag_callback_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ip_raw_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ip_raw_packet_source_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_address_change_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_address_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_default_router_add.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_default_router_add_internal.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_default_router_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_default_router_entry_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_default_router_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_default_router_number_of_entries_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_default_router_table_init.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_destination_table_find_next_hop.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_find_default_router_from_address.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_find_max_prefix_length.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_interface_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_multicast_interface_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_multicast_interface_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_prefix_router_timer_tick.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_raw_packet_send_internal.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_router_lookup.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_router_solicitation_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_search_onlink.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_stateless_address_autoconfig_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_ipv6_stateless_address_autoconfig_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_nd_cache_entry_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_nd_cache_entry_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_nd_cache_hardware_address_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_nd_cache_invalidate.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_nd_cache_ip_address_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_tcp_client_socket_connect.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_tcp_socket_peer_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_udp_packet_info_extract.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_udp_socket_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_udp_socket_source_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxd_udp_source_extract.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_icmp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_icmp_ping.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_icmp_source_ping.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_icmpv6_ra_flag_callback_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ip_raw_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ip_raw_packet_source_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_address_change_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_address_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_default_router_add.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_default_router_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_default_router_entry_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_default_router_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_default_router_number_of_entries_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_multicast_interface_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_multicast_interface_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_stateless_address_autoconfig_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_ipv6_stateless_address_autoconfig_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_nd_cache_entry_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_nd_cache_entry_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_nd_cache_hardware_address_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_nd_cache_invalidate.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_nd_cache_ip_address_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_tcp_client_socket_connect.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_tcp_socket_peer_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_udp_packet_info_extract.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_udp_socket_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_udp_socket_source_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxde_udp_source_extract.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_dynamic_entries_invalidate.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_dynamic_entry_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_entry_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_gratuitous_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_hardware_address_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_ip_address_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_static_entries_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_static_entry_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_arp_static_entry_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_icmp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_icmp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_icmp_ping.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_igmp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_igmp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_igmp_loopback_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_igmp_loopback_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_igmp_multicast_interface_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_igmp_multicast_interface_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_igmp_multicast_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_igmp_multicast_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_address_change_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_auxiliary_packet_pool_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_driver_direct_command.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_driver_interface_direct_command.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_forwarding_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_forwarding_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_fragment_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_fragment_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_gateway_address_clear.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_gateway_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_gateway_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_address_mapping_configure.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_attach.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_capability_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_capability_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_detach.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_mtu_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_physical_address_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_physical_address_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_interface_status_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_link_status_change_notify_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_max_payload_size_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_raw_packet_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_raw_packet_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_raw_packet_filter_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_raw_packet_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_raw_packet_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_raw_packet_source_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_raw_receive_queue_max_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_static_route_add.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_static_route_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ip_status_check.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ipv4_multicast_interface_join.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_ipv4_multicast_interface_leave.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_allocate.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_copy.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_data_append.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_data_extract_offset.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_data_retrieve.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_length_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_pool_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_pool_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_pool_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_pool_low_watermark_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_release.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_packet_transmit_release.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_rarp_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_rarp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_rarp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_client_socket_bind.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_client_socket_connect.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_client_socket_port_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_client_socket_unbind.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_free_port_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_server_socket_accept.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_server_socket_listen.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_server_socket_relisten.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_server_socket_unaccept.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_server_socket_unlisten.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_bytes_available.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_disconnect.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_disconnect_complete_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_establish_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_mss_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_mss_peer_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_mss_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_peer_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_queue_depth_notify_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_receive_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_receive_queue_max_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_state_wait.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_timed_wait_callback.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_transmit_configure.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_tcp_socket_window_update_notify_set.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_free_port_find.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_packet_info_extract.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_bind.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_bytes_available.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_checksum_disable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_checksum_enable.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_create.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_delete.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_info_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_port_get.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_receive.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_receive_notify.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_source_send.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_socket_unbind.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/src/nxe_udp_source_extract.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/utility/iperf/nx_iperf.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/utility/iperf/demo_iperf.c"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_api.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_arp.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_http_proxy_client.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_icmp.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_icmpv4.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_icmpv6.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_igmp.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_ip.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_ipv4.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_ipv6.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_md5.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_mld.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_nd_cache.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_packet.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_rarp.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_system.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_tcp.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_udp.h"
            "${BSP_ROOT}/AzureRTOS/netxduo/common/inc/nx_user_sample.h")
#   AzureRTOS - NetXDuo Samples 
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_bsd_raw.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_bsd_tcp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_bsd_udp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_mqtt_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_dhcp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_dhcpv6.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_dhcpv6_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_dns.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_ftp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_http.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_https.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_multihome_dhcp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_pop3_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_smtp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_snmp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_sntp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_telnet.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_tftp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_auto_ip.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_lwm2m_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_mdns.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_multihome_tcp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_multihome_udp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_ptp_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_tcp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_udp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_nat.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_ppp.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_pppoe_client.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_pppoe_server.c"
            # "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_snmp_helper.h")
#   AzureRTOS - NetXDuo Samples properties 
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.samples.enable_samples}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_bsd_raw.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_bsd_tcp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_bsd_udp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_mqtt_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_dhcp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_dhcpv6.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_dhcpv6_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_dns.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_ftp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_http.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_https.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_multihome_dhcp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_pop3_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_smtp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_snmp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_sntp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_telnet.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netxduo_tftp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_auto_ip.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_lwm2m_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_mdns.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_multihome_tcp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_multihome_udp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_ptp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_tcp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_duo_udp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_nat.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_ppp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_pppoe_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_netx_pppoe_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/samples/demo_snmp_helper.h")
        endif()
#   AzureRTOS - NetXDuo Ethernet properties 
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_lan8742}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_eth_driver.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_eth_driver.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_phy_driver.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/lan8742/nx_stm32_phy_driver.c")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.ethernet.enable_rtl8211eg}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_eth_driver.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_eth_driver.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/nx_stm32_phy_driver.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/rtl8211eg/nx_stm32_phy_driver.c")
        endif()
#   AzureRTOS - NetXDuo WiFi properties 
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_cypress}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/cypress/nx_driver_framework.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/cypress/nx_driver_framework.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/cypress/nx_stm32_cypress_whd_driver.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/cypress/nx_stm32_cypress_whd_driver.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_es_wifi}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/es_wifi/nx_driver_ism43362.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/es_wifi/nx_driver_ism43362.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.wifi.enable_mxchip}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.h")
        endif()
#   AzureRTOS - NetXDuo AddOns properties 
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_auto_ip}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/auto_ip/nx_auto_ip.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/auto_ip/nx_auto_ip.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcpv6_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcpv6_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcpv6_server}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcpv6_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcpv6_server.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcp_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dhcp_server}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcp_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp/nxd_dhcp_server.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_dns}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dns/nxd_dns.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/dns/nxd_dns.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/ftp/nxd_ftp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/ftp/nxd_ftp_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ftp_server}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/ftp/nxd_ftp_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/ftp/nxd_ftp_server.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/http/nxd_http_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/http/nxd_http_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_http_server}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/http/nxd_http_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/http/nxd_http_server.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_lwm2m_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/lwm2m/nxd_lwm2m_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/lwm2m/nxd_lwm2m_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mdns}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/mdns/nxd_mdns.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/mdns/nxd_mdns.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_mqtt_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/mqtt/nxd_mqtt_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/mqtt/nxd_mqtt_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_nat}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/nat/nxd_nat.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/nat/nxd_nat.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pop3_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/pop3/nxd_pop3_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/pop3/nxd_pop3_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ppp}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/ppp/nxd_ppp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/ppp/nxd_ppp.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/pppoe/nxd_pppoe_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/pppoe/nxd_pppoe_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_pppoe_server}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/pppoe/nxd_pppoe_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/pppoe/nxd_pppoe_server.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_ptp_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/ptp/nxd_ptp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/ptp/nxd_ptp_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_smtp_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/smtp/nxd_smtp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/smtp/nxd_smtp_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_snmp}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nxd_snmp.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nxd_snmp.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nxd_des.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nxd_des.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nxd_sha1.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp/nxd_sha1.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_sntp_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/sntp/nxd_sntp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/sntp/nxd_sntp_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/telnet/nxd_telnet_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/telnet/nxd_telnet_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_telnet_server}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/telnet/nxd_telnent_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/telnet/nxd_telnet_server.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/tftp/nxd_tftp_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/tftp/nxd_tftp_client.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tftp_server}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/tftp/nxd_tftp_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/tftp/nxd_tftp_server.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_tcpserver}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_tcpserver.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_tcpserver.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_common.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_client.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_common.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_web_http_server}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_server.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_server.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/web/nx_web_http_common.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.stm32.netxduo.addons.enable_websocket_client}" STREQUAL "1")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/websocket/nx_websocket_client.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/websocket/nx_websocket_client.h")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/websocket/nx_sha1.c")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/addons/websocket/nx_sha1.h")
        endif()
#   AzureRTOS - NetXDuo processor ports 
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.arm.core}" STREQUAL "A7")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/ports/cortex_a7/gnu/inc/nx_port.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.arm.core}" STREQUAL "M0")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/ports/cortex_m0/gnu/inc/nx_port.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.arm.core}" STREQUAL "M3")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/ports/cortex_m3/gnu/inc/nx_port.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.arm.core}" STREQUAL "M4")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/ports/cortex_m4/gnu/inc/nx_port.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.arm.core}" STREQUAL "M7")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/ports/cortex_m7/gnu/inc/nx_port.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.arm.core}" STREQUAL "M23")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/ports/cortex_m23/gnu/inc/nx_port.h")
        endif()
        if("${BSP_CONFIGURATION_com.sysprogs.bspoptions.arm.core}" STREQUAL "M33")
            set(_sources ${_sources} "${BSP_ROOT}/AzureRTOS/netxduo/ports/cortex_m33/gnu/inc/nx_port.h")
        endif()
#   AzureRTOS - NetXDuo the rest of it 
        set(_includes "${BSP_ROOT}/AzureRTOS/netxduo/addons/auto_ip"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/azure_iot"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/BSD"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/cloud"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/dhcp"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/dns"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/ftp"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/http"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/lwm2m"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/mdns"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/mqtt"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/nat"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/pop3"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/ppp"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/pppoe"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/ptp"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/smtp"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/snmp"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/sntp"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/telnet"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/tftp"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/web"
                      "${BSP_ROOT}/AzureRTOS/netxduo/addons/websocket"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/inc"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/lan8742"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/ethernet/rtl8211eg"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/template"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/template/ethernet"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/template/wifi"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/template/wifi/mxchip"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/cypress"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/es_wifi"
                      "${BSP_ROOT}/AzureRTOS/netxduo/common/drivers/wifi/mxchip"
                      "${BSP_ROOT}/AzureRTOS/netxduo/samples"
                      "${BSP_ROOT}/AzureRTOS/netxduo/utility/iperf"
                      "${BSP_ROOT}/AzureRTOS/netxduo/ports/cortex_${BSP_CONFIGURATION_com.sysprogs.bspoptions.arm.core}/gnu/inc")
        set(_defines)
        set(_forced_includes)
        set(_prebuilt_libraries)
        create_bsp_framework_library_from_vars(BSP "com.sysprogs.arm.stm32.netxduo" stm32.netxduo "AzureRTOS - NetXDuo" "NetXDuo")
        set(_framework_libraries ${_framework_libraries} "${_created_library}")
    endif()
#[[
    AzureRTOS - NetXDuo
    implementation of framework end
]]




# 
# other exisitng frameworks
# 

    set(_core_includes "${_core_includes}" PARENT_SCOPE)
    set(_core_defines "${_core_defines}" PARENT_SCOPE)
    set(_core_forced_includes "${_core_forced_includes}" PARENT_SCOPE)
    set(_framework_libraries "${_framework_libraries}" PARENT_SCOPE)
endfunction() #visualgdb_bsp_instantiate_referenced_frameworks

