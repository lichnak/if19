# 2015/11/15 Josef Kubin
#
# an example of source data for generated files
# formerly designated to tracking bugs or some events in a large HW project

# https://en.wikipedia.org/wiki/Fatal_system_error
CAPT([stop])

# https://www.adestotech.com/products/data-flash/
ITEM([DFLASH_NO_DATA],		[DataFlash: neobsahuje data])
ITEM([DFLASH_WRONG_DATA],	[DataFlash: data != MCU data])

# broken DataFlash
ITEM([DFLASH_ERASE_WRITE],	[DataFlash: chyba mazání nebo zápisu])
ITEM([DFLASH_MODIFY],		[DataFlash: nelze zapsat])
ITEM([DFLASH_OFFLINE],		[DataFlash: neodpovida])
ITEM([DFLASH_PAGE_SIZE],	[DataFlash: nelze nastavit velikost stránky])
ITEM([DFLASH_UNKNOWN],		[DataFlash: není požadovaného typu])

# https://en.wikipedia.org/wiki/Ferroelectric_RAM
ITEM([FRAM_NO_DATA],		[FRAM neobsahuje data])
ITEM([FRAM_WRITE],		[FRAM nelze zapsat])
ITEM([FRAM_WRONG_DATA],		[FRAM data != MCU data])

ITEM([FRAM_OFFLINE],		[FRAM offline])
ITEM([FRAM_UNKNOWN],		[FRAM neznámý typ])
ITEM([FRAM_PROTECTED],		[FRAM read only mode])

# ETH transceiver
ITEM([ETH_NO_DATA],		[ETH transceiver is empty])
ITEM([ETH_DEAD],		[ETH transceiver is dead])
ITEM([ETH_DEVICE_ID],		[ETH transceiver device ID])
ITEM([ETH_REVISION_ID],		[ETH transceiver revision ID])

ITEM([ETH_BUS_ERROR],		[chyba integrity dat pro transceiver])
ITEM([ETH_BUS_ERROR_CFG],	[chyba integrity konfigurace transceiveru])

# A/D converter
ITEM([AD1_INIT],		[AD1 init registers])
ITEM([AD2_INIT],		[AD2 init registers])
ITEM([AD3_INIT],		[AD3 init registers])

ITEM([AD1_REG_TEST],		[AD1 ZERO/FULL registry])
ITEM([AD2_REG_TEST],		[AD2 ZERO/FULL registry])
ITEM([AD3_REG_TEST],		[AD3 ZERO/FULL registry])

ITEM([AD1_OFFLINE],		[AD1 offline])
ITEM([AD2_OFFLINE],		[AD2 offline])
ITEM([AD3_OFFLINE],		[AD3 offline])

ITEM([AD1_PARITY],		[AD1 parity])
ITEM([AD2_PARITY],		[AD2 parity])
ITEM([AD3_PARITY],		[AD3 parity])

ITEM([AD1_WATCHDOG],		[AD1 watchdog])
ITEM([AD2_WATCHDOG],		[AD2 watchdog])
ITEM([AD3_WATCHDOG],		[AD3 watchdog])

ITEM([SQW_WATCHDOG],		[RTC SQW watchdog])
ITEM([RTC_NO_SQW],		[přerušena SQW dráha z RTC])
ITEM([RTC_OFFLINE],		[RTC offline])

ITEM([SRAM1_OFFLINE],		[sram1 offline])
ITEM([SRAM1_REG],		[sram1 registr])
ITEM([SRAM1_WRITE],		[sram1 nelze zapsat])
ITEM([SRAM2_OFFLINE],		[sram2 offline])
ITEM([SRAM2_REG],		[sram2 registr])
ITEM([SRAM2_WRITE],		[sram2 nelze zapsat])

# data integrity error (CRC) of configuration data

ITEM([ACCESS_CONFIG],		[konfigurace pro přístupová práva])

ITEM([AD1_CONFIG],		[AD1 config])
ITEM([AD2_CONFIG],		[AD2 config])
ITEM([AD3_CONFIG],		[AD3 config])

ITEM([AD_INPUT_CONST],		[konstanty pro AD vstupy])

ITEM([ACCESS_TIME],		[doba posledniho pristupu])
ITEM([BALANCE_INIT],		[bilance init])
ITEM([CONF_BOOT_SET],		[startovací konfigurační sada])
ITEM([CONF_DATA],		[konfigurační záznam])
ITEM([CONF_PTR],		[ukazatel na konfigurační záznam])
ITEM([LCD_OBJECT],		[nelze nacist LCD objekt])
ITEM([LOG_CFG],			[konfigurace logu])
ITEM([UART_INIT],		[adresa, rychlost, parita])
ITEM([ETH_CFG],			[konfigurace Eth transceiveru])
ITEM([IMPOUT1],			[impulsní výstup 1])
ITEM([IMPOUT2],			[impulsní výstup 2])
ITEM([IMPOUT3],			[impulsní výstup 3])
ITEM([IMPOUT4],			[impulsní výstup 4])
ITEM([INIT_MENU],		[inicializace menu])
ITEM([IOUT1_CFG],		[IOUT1 konfigurace])
ITEM([IOUT1_CLB],		[IOUT1 kalibrace])
ITEM([IOUT2_CFG],		[IOUT2 konfigurace])
ITEM([IOUT2_CLB],		[IOUT2 kalibrace])
ITEM([IOUT3_CFG],		[IOUT3 konfigurace])
ITEM([IOUT3_CLB],		[IOUT3 kalibrace])
ITEM([IOUT4_CFG],		[IOUT4 konfigurace])
ITEM([IOUT4_CLB],		[IOUT4 kalibrace])
ITEM([LCD_CHARSET],		[LCD charset])
ITEM([LCD_SPLASH],		[splash screen])
ITEM([LCD_TIMING],		[LCD casovani])
ITEM([LOG_ON_OFF],		[log ON/OFF])
ITEM([LOG_RTC],			[log RTC])
ITEM([LOG_STOP],		[log STOP])
ITEM([LOG_USR],			[log USR])
ITEM([MAX_CLR_TIME],		[max clear time])
ITEM([MAX_CTL],			[qh/max control])
ITEM([MAX_DATA],		[max data])
ITEM([MAX_MOV_SEC],		[max moving average sec])
ITEM([MAX_SUM],			[max sum])
ITEM([MAX_WRITE],		[max write])
ITEM([MBUS_A],			[M-Bus A])
ITEM([MBUS_B],			[M-Bus B])
ITEM([MBUS_C],			[M-Bus C])
ITEM([MBUS_D],			[M-Bus D])
ITEM([MCU_FLASH],		[flash data])
ITEM([METROL_KONST],		[metrologické konstanty])
ITEM([MODBUS_A],		[MODBUS A])
ITEM([MODBUS_B],		[MODBUS B])
ITEM([MODBUS_C],		[MODBUS C])
ITEM([MODBUS_D],		[MODBUS D])
ITEM([MSG_FLAGS],		[příznaky chybových zpráv])
ITEM([PASSWD],			[hesla])
ITEM([PASSWD_TOUT],		[timeout pro hesla])
ITEM([QHMAX_DATA],		[qhmax data])
ITEM([QHMAX_MOV_MIN],		[qhmax moving average min])
ITEM([QHMAX_MOV_SEC],		[qhmax moving average sec])
ITEM([QHMAX_SUM_MIN],		[qhmax sum min])
ITEM([QHMAX_SUM_SEC],		[qhmax sum sec])
ITEM([RTC_WDT],			[RTC watchdog])
ITEM([SETTINGS],		[konfigurace])
ITEM([SUM_AUX_FLOAT_ERR],	[float error pomocné sumy])
ITEM([SUM_DATA],		[sumy, pomocné sumy, provozní časy])
ITEM([SUM_FLOAT_ERR],		[float error hlavní sumy])
ITEM([SUM_PKTIME],		[čas ze sum])
ITEM([UART1_CFG],		[UART1: adresa, rychlost, parita])
ITEM([UART2_CFG],		[UART2: adresa, rychlost, parita])
ITEM([UART3_CFG],		[UART3: adresa, rychlost, parita])
ITEM([UART4_CFG],		[UART4: adresa, rychlost, parita])
ITEM([UART_BLEN],		[UART bfr length (A, B, C, D)])
ITEM([UART_ENCODE],		[UART byteoder, znaková sada])
ITEM([UART_MBUS_BLEN],		[M-Bus length (A, B, C, D)])
ITEM([UART_SETTINGS],		[UART časování, baudrate])
ITEM([UART_TMP],		[UART tmp data])
ITEM([USR1_MENU],		[USR1 menu])
ITEM([USR2_MENU],		[USR2 menu])
ITEM([USR3_MENU],		[USR3 menu])
ITEM([UZIV_KONST],		[uživatelské konstanty])

# monitors off and on times
CAPT([on_off])

ITEM([START_TIME],		[zapnutí])
ITEM([SHUTDOWN_TIME],		[vypnutí])
ITEM([MCU_WATCHDOG],		[MCU watchdog])

# time changes (user edited time)
CAPT([time])

ITEM([LAST_SAVED_TIME],		[nastaven poslední známý čas])
ITEM([NEW_TIME],		[nově nastavený čas])
ITEM([PREV_TIME],		[předchozí čas])
ITEM([SHIFT_AUTUMN],		[léto ---> zima])
ITEM([SHIFT_SPRING],		[zima ---> léto])

# tracking user activity
# what the user has changed or attempted to change
CAPT([usr])

ITEM([MESSAGE],				[změna konfigurace chybových zpráv])

ITEM([AD_CONST],			[A/D konstanty])
ITEM([CLEAR_MAX],			[vymazání maxim])
ITEM([SETTINGS_ARCHIVE],		[změna nastavení archivace])
ITEM([UART_CONFIG],			[změna nastavení linky])
ITEM([IMPOUT1],				[nastaven impulsní výstup 1])
ITEM([IMPOUT2],				[nastaven impulsní výstup 2])
ITEM([IMPOUT3],				[nastaven impulsní výstup 3])
ITEM([IMPOUT4],				[nastaven impulsní výstup 4])
ITEM([BOX_CLOSED],			[uzamčení])
ITEM([BOX_NAME],			[jméno])
ITEM([BOX_OPENED],			[odemčení])
ITEM([IOUT1_CFG],			[iout1 konfigurace])
ITEM([IOUT1_CLB],			[iout1 kalibrace])
ITEM([IOUT2_CFG],			[iout2 konfigurace])
ITEM([IOUT2_CLB],			[iout2 kalibrace])
ITEM([IOUT3_CFG],			[iout3 konfigurace])
ITEM([IOUT3_CLB],			[iout3 kalibrace])
ITEM([IOUT4_CFG],			[iout4 konfigurace])
ITEM([IOUT4_CLB],			[iout4 kalibrace])
ITEM([IOUT_PROC],			[vypocet iout])
ITEM([MAIN_CONFIG],			[hlavní konfigurace])
ITEM([MBUS_A],				[M-Bus A])
ITEM([MBUS_B],				[M-Bus B])
ITEM([MBUS_C],				[M-Bus C])
ITEM([MBUS_D],				[M-Bus D])
ITEM([METROL_CONST],			[metrologické konstanty])
ITEM([METROL_PASSWD],			[metrologické heslo])
ITEM([MODBUS_A],			[MODBUS A])
ITEM([MODBUS_B],			[MODBUS B])
ITEM([MODBUS_C],			[MODBUS C])
ITEM([MODBUS_D],			[MODBUS D])
ITEM([MSG_FLAGS],			[vymazání chybových zpráv + uložení])
ITEM([PASSWD_ACCEPT_METR_UART_1],	[heslo přijato metrolog UART1])
ITEM([PASSWD_ACCEPT_METR_UART_2],	[heslo přijato metrolog UART2])
ITEM([PASSWD_ACCEPT_METR_UART_3],	[heslo přijato metrolog UART3])
ITEM([PASSWD_ACCEPT_METR_UART_4],	[heslo přijato metrolog UART4])
ITEM([PASSWD_ACCEPT_USR1_UART_1],	[heslo přijato uživatel 1 UART1])
ITEM([PASSWD_ACCEPT_USR1_UART_2],	[heslo přijato uživatel 1 UART2])
ITEM([PASSWD_ACCEPT_USR1_UART_3],	[heslo přijato uživatel 1 UART3])
ITEM([PASSWD_ACCEPT_USR1_UART_4],	[heslo přijato uživatel 1 UART4])
ITEM([PASSWD_ACCEPT_USR2_UART_1],	[heslo přijato uživatel 2 UART1])
ITEM([PASSWD_ACCEPT_USR2_UART_2],	[heslo přijato uživatel 2 UART2])
ITEM([PASSWD_ACCEPT_USR2_UART_3],	[heslo přijato uživatel 2 UART3])
ITEM([PASSWD_ACCEPT_USR2_UART_4],	[heslo přijato uživatel 2 UART4])
ITEM([PASSWD_ACCEPT_USR3_UART_1],	[heslo přijato uživatel 3 UART1])
ITEM([PASSWD_ACCEPT_USR3_UART_2],	[heslo přijato uživatel 3 UART2])
ITEM([PASSWD_ACCEPT_USR3_UART_3],	[heslo přijato uživatel 3 UART3])
ITEM([PASSWD_ACCEPT_USR3_UART_4],	[heslo přijato uživatel 3 UART4])
ITEM([PASSWD_REJECT_METR_UART_1],	[heslo odmítnuto metrolog UART1])
ITEM([PASSWD_REJECT_METR_UART_2],	[heslo odmítnuto metrolog UART2])
ITEM([PASSWD_REJECT_METR_UART_3],	[heslo odmítnuto metrolog UART3])
ITEM([PASSWD_REJECT_METR_UART_4],	[heslo odmítnuto metrolog UART4])
ITEM([PASSWD_REJECT_USR1_UART_1],	[heslo odmítnuto uživatel 1 UART1])
ITEM([PASSWD_REJECT_USR1_UART_2],	[heslo odmítnuto uživatel 1 UART2])
ITEM([PASSWD_REJECT_USR1_UART_3],	[heslo odmítnuto uživatel 1 UART3])
ITEM([PASSWD_REJECT_USR1_UART_4],	[heslo odmítnuto uživatel 1 UART4])
ITEM([PASSWD_REJECT_USR2_UART_1],	[heslo odmítnuto uživatel 2 UART1])
ITEM([PASSWD_REJECT_USR2_UART_2],	[heslo odmítnuto uživatel 2 UART2])
ITEM([PASSWD_REJECT_USR2_UART_3],	[heslo odmítnuto uživatel 2 UART3])
ITEM([PASSWD_REJECT_USR2_UART_4],	[heslo odmítnuto uživatel 2 UART4])
ITEM([PASSWD_REJECT_USR3_UART_1],	[heslo odmítnuto uživatel 3 UART1])
ITEM([PASSWD_REJECT_USR3_UART_2],	[heslo odmítnuto uživatel 3 UART2])
ITEM([PASSWD_REJECT_USR3_UART_3],	[heslo odmítnuto uživatel 3 UART3])
ITEM([PASSWD_REJECT_USR3_UART_4],	[heslo odmítnuto uživatel 3 UART4])
ITEM([SETTINGS_BALANCE],		[změna bilancí])
ITEM([UART1_CONFIRM],			[potvrzení UART1 (adresa, rychlost, parita)])
ITEM([UART2_CONFIRM],			[potvrzení UART2 (adresa, rychlost, parita)])
ITEM([UART3_CONFIRM],			[potvrzení UART3 (adresa, rychlost, parita)])
ITEM([UART4_CONFIRM],			[potvrzení UART4 (adresa, rychlost, parita)])
ITEM([USER_PASSWD],			[uživatelské heslo])
ITEM([USR1_MENU],			[USR1 menu])
ITEM([USR2_MENU],			[USR2 menu])
ITEM([USR3_MENU],			[USR3 menu])
ITEM([USR_CONST],			[uživatelské konstanty])

#ifelse([
# internal auxiliary log (for fun)
CAPT([crazy])

ITEM([REGISTER_MADNESS],	[pointer lítá po registrech ...])
ITEM([GHOST_IN_MACHINE],	[... poltergeist v mašině ...])
ITEM([MAYBE_SUN_STORM],		[možná erupce na slunci ...])
ITEM([MCU_IN_SMOKE],		[procesor v čudu ...])
ITEM([BOARD_IN_FIRE],		[tišťák v plamenech ...])
ITEM([HELPLESS],		[ach jo ...])
ITEM([NO_COFFEE_MACHINE],	[tvl, on se rozbil i kavovar])
#])