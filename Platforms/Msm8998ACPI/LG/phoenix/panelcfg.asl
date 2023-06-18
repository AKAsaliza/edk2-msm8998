Name (PCFG, Buffer(){" 
<?xml version='1.0' encoding='utf-8'?>
<PanelName>SW49410_rev1</PanelName>
<PanelDescription>LGD Single DSI Command Mode DSC Panel Rev1(1440x3120 24bpp)</PanelDescription>
<Group id='EDID Configuration'>
 <ManufactureID>0xE430\</ManufactureID>
 <ProductCode>0xA990\</ProductCode>
 <SerialNumber>0x000001</SerialNumber>
 <WeekofManufacture>0x01</WeekofManufacture>
 <YearofManufacture>0x1B</YearofManufacture>
 <EDIDVersion>1</EDIDVersion>
 <EDIDRevision>3</EDIDRevision>
 <Red.GreenBits>0xC6</Red.GreenBits>
 <Blue.WhiteBits>0x15</Blue.WhiteBits>
 <RedX>0xA3</RedX>
 <RedY>0x57</RedY>
 <GreenX>0x5F</GreenX>
 <GreenY>0x99</GreenY>
 <BlueX>0x29</BlueX>
 <BlueY>0x0f</BlueY>
 <WhiteX>0x4A</WhiteX>
 <WhiteY>0x4F</WhiteY>
 <EstablishedTimingsI>0x0</EstablishedTimingsI>
 <EstablishedTimingsII>0x0</EstablishedTimingsII>
 <ManufacturesTiming>0x0</ManufacturesTiming>
 <StandardTimings1/>
 <StandardTimings2/>
 <StandardTimings3/>
 <StandardTimings4/>
 <StandardTimings5/>
 <StandardTimings6/>
 <StandardTimings7/>
 <SignalTimingInterface/>
<Group id='Active Timing'>
  <HorizontalActive>1440</HorizontalActive>
  <HorizontalFrontPorch>92</HorizontalFrontPorch>
  <HorizontalBackPorch>48</HorizontalBackPorch>
  <HorizontalSyncPulse>32</HorizontalSyncPulse>
  <HorizontalSyncSkew>0</HorizontalSyncSkew>
  <HorizontalLeftBorder>0</HorizontalLeftBorder>
  <HorizontalRightBorder>0</HorizontalRightBorder>
  <VerticalActive>3120</VerticalActive>
  <VerticalFrontPorch>10</VerticalFrontPorch>
  <VerticalBackPorch>25</VerticalBackPorch>
  <VerticalSyncPulse>1</VerticalSyncPulse>
  <VerticalSyncSkew>0</VerticalSyncSkew>
  <VerticalTopBorder>0</VerticalTopBorder>
  <VerticalBottomBorder>0</VerticalBottomBorder>
  <InvertDataPolarity>False</InvertDataPolarity>
  <InvertVsyncPolairty>False</InvertVsyncPolairty>
  <InvertHsyncPolarity>False</InvertHsyncPolarity>
  <BorderColor>0x0</BorderColor>
</Group>
<Group id='Display Interface'>
  <InterfaceType>9</InterfaceType>
  <InterfaceColorFormat>3</InterfaceColorFormat>
</Group>
<Group id='DSI Interface'>
  <DSIChannelId>2</DSIChannelId>
  <DSIVirtualId>0</DSIVirtualId>
  <DSIColorFormat>36</DSIColorFormat>
  <DSITrafficMode>1</DSITrafficMode>
  <DSILanes>4</DSILanes>
  <DSIClockHSForceRequest>1</DSIClockHSForceRequest>
  <DSIRefreshRate>0x3C0000</DSIRefreshRate>
  <DSICmdSwapInterface>False</DSICmdSwapInterface>
  <DSICmdUsingTrigger>False</DSICmdUsingTrigger>
  <DSIEnableAutoRefresh>True</DSIEnableAutoRefresh>
  <DSIAutoRefreshFrameNumDiv>1</DSIAutoRefreshFrameNumDiv>
  <DSIDSCEnable>True</DSIDSCEnable>
  <DSIDSCMajor>1</DSIDSCMajor>
  <DSIDSCMinor>1</DSIDSCMinor>
  <DSIDSCScr>1</DSIDSCScr>
  <DSIDSCProfileID>7</DSIDSCProfileID>
  <DSILP11AtInit>True</DSILP11AtInit>
  <DSIDSCSliceWidth>720</DSIDSCSliceWidth>
  <DSIDSCSliceHeight>16</DSIDSCSliceHeight>
  <DSITECheckEnable>True</DSITECheckEnable>
  <DSITEUsingDedicatedTEPin>True</DSITEUsingDedicatedTEPin>
  <DSITEvSyncStartPos>2880</DSITEvSyncStartPos>
  <DSITEvSyncInitVal>2880</DSITEvSyncInitVal>
  <DSIControllerMapping>
  00
 </DSIControllerMapping>
 <DisplayResetInfo>0 10000 1000 5000 0</DisplayResetInfo>
</Group>
<DSIInitSequence>15 35 00
39 2B 00 00 0C 2F
15 51 FF
15 53 2C
15 5E 00
15 55 81
15 B0 AC
39 30 00 00 03 1F
39 B3 04 04 28 08 5A 12 23 02
39 B4 11 04 02 02 02 02 02 01 01 01 01 01 01 D0 E4 E4 E4 93 4E 39 0A 10 18 25 24 00 00 00 00 00 00
39 B5 2E 0F 10 C0 00 10 C0 00
39 B6 03 05 0B B3 30
39 B8 57 02 90 40 5D D0 05 00 00 18 22 04 01 02 90 40 4C C0 04 00 00 18 22 04 01 08 00 3A 86 83 00
39 B9 64 64 2A 3F EE
39 BA 3D 1F 01 FF 01 3C 1F 01 FF 01 00
39 BC 00 00 00 10
39 BD 00 00
39 BF 4F 02
39 C0 00 04 18 07 11 11 3C 00 0A 0A
39 C1 01 00 F0 C2 CF 0C
39 C2 CC 44 44 20 22 26 21 00
39 C3 92 11 09 09 11 CC 02 02 A4 A4 02 A2 38 28 14 40 38 C0
39 C4 26 00
39 C9 05 5D 03 04 00
39 CA 9B 10
39 CB F3 90 3D 30 CC
39 CC 00 40 50 90 41
39 CD 09 86 C2 80 00 00 00 00 00 00 00 00 0C 12 00 00 00
39 CE 00 00
39 D0 12 05 20 1B 2C 28 3F 3D 4F 4F 66 66 6E 6E 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8B 8B 81 81 75 75 66 66 47 47 2D 2D 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 94 94 3F 3F A4 A4 95 95 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01
39 D1 12 05 20 1B 2C 28 3F 3D 4F 4F 66 66 6E 6E 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8B 8B 81 81 75 75 66 66 47 47 2D 2D 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 94 94 3F 3F A4 A4 95 95 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01
39 D2 12 05 20 1B 2C 28 3F 3D 4F 4F 66 66 6E 6E 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8B 8B 81 81 75 75 66 66 47 47 2D 2D 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 95 95 3F 3F A2 A2 94 94 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01 12 05 20 1B 2C 28 3F 3D 4f 4f 66 66 6e 6e 76 76 80 80 88 88 94 94 3F 3F A4 A4 95 95 8b 8b 81 81 75 75 66 66 47 47 2d 2d 00 01
39 D3 12 01 00 00
39 D4 DC 5F 9C BE 39 39 39 47 48 48 48 3A 00 03 6D 80 00 00 8C 66 00 00 8C 66 00 00 8C 66 00 0A 48 80 00 0A 48 80 00 0A 48 80 00 0A 48 80 20 0A 14 0A 18 00 1C CC 23 9E 23 9E 01 01 01 01 04 04 04 04 01 00 02 80 00 10 00 10 00 10 13 9E 13 9E 13 9E 13 9E 05 05 05 05 05 05 05 05 23 9E FF FF 13 33 18 00 16 66 10 00 FF 01 00 02 00 03 00 04 00 05 00 06 00 07 00 08 00 09 00 0A 00 0B 00 0C 00 0D 00 0E 00 0F 00 1B 25 DC 18 00 20 00 1C E1 00 FF E0 C8 C8 41 8F
39 AD 01 02 03 04 05 06 06 06 06 06 06 06 06 06 06 06 20 40 60 90 C0 F0 FF FF FF FF FF FF FF FF FF FF
39 AE 01 02 03 04 05 06 06 06 06 06 06 06 06 06 06 06 20 40 60 90 C0 F0 FF FF FF FF FF FF FF FF FF FF
39 E5 0B 0A 0C 00 02 04 06 08 0F 1B 02 1A 1A 0B 0A 0C 01 03 05 07 09 10 1B 03 1A 1A
39 E6 11 12 13 14 15 16 17 18 11 12 13 14 15 16 17 18
39 ED 21 49 00 00 00 00
15 55 81
39 F3 00 01 00 0D 00
39 F4 00 00 40 83 C5 00 01 00 00 00 00 00 00
39 F5 00
39 F6 40 40 40 40 40 40 40 40 00 00 00 00 00 00 00 00
39 F7 40 40 40 40 40 40 40 40 00 00 00 00 00 00 00 00
39 F8 40 40 40 40 40 40 40 40 00 00 00 00 00 00 00 00
39 FB 20 40 60 80 a0 c0 e0 13 18 18 18 16 0D 0D 00 C7 CF D8 E1 EA F3 F9 FF
39 FC 13 70 D0 26 30 7C 02 FF 12 22 22 10 00
05 13
05 11
FF 80
05 29
FF 5A
</DSIInitSequence>
<DSITermSequence>
05 28 00
FF 20
05 10 00
FF 80
</DSITermSequence>
<Group id='Backlight Configuration'>
 <BacklightType>1</BacklightType>
 <BacklightPmicControlType>2</BacklightPmicControlType>
 <BacklightSteps>100</BacklightSteps>
 <BacklightPMICBankSelect>15</BacklightPMICBankSelect>
 <BacklightPMICPWMFrequency>600000</BacklightPMICPWMFrequency>
 <BacklightDefault>80</BacklightDefault>
 <BacklightLowPower>40</BacklightLowPower>
 <PMIPowerPmicNumber>1</PMIPowerPmicNumber>
 <PMIPowerPmicModel>21</PMIPowerPmicModel>
 <PMIPowerconfig>1</PMIPowerConfig>
 <AdaptiveBrightnessFeature>1</AdaptiveBrightnessFeature>
 <CABLEnable>True</CABLEnable>
 <BrignessMinLuminance>0</BrignessMinLuminance>
 <BrignessMaxLuminance>600000</BrignessMaxLuminance>
</Group>
<WLEDStrings>0,1,2,3</WLEDStrings>
<DisplayHeight>3120</DisplayHeight>
</Group>
<Group id='AD Configuration'>
    <ADMaxIterations>30</ADMaxIterations>
    <ADInitParam001>0x0000 0x0800 0x1000 0x1800 0x2000 0x2800 0x3000 0x3800 0x4000 0x4800 0x5000 0x5800 0x6000 0x6800 0x7000 0x7800 0x8000 0x87FF 0x8FFF 0x97FF 0x9FFF 0xA7FF 0xAFFF 0xB7FF 0xBFFF 0xC7FF 0xCFFF 0xD7FF 0xDFFF 0xE7FF 0xEFFF 0xF7FF 0xFFFF </ADInitParam001>
    <ADInitParam002>0x0000 0x0800 0x1000 0x1800 0x2000 0x2800 0x3000 0x3800 0x4000 0x4800 0x5000 0x5800 0x6000 0x6800 0x7000 0x7800 0x8000 0x87FF 0x8FFF 0x97FF 0x9FFF 0xA7FF 0xAFFF 0xB7FF 0xBFFF 0xC7FF 0xCFFF 0xD7FF 0xDFFF 0xE7FF 0xEFFF 0xF7FF 0xFFFF </ADInitParam002>
    <ADInitParam003>0x0000 0x0800 0x1000 0x1800 0x2000 0x2800 0x3000 0x3800 0x4000 0x4800 0x5000 0x5800 0x6000 0x6800 0x7000 0x7800 0x8000 0x87FF 0x8FFF 0x97FF 0x9FFF 0xA7FF 0xAFFF 0xB7FF 0xBFFF 0xC7FF 0xCFFF 0xD7FF 0xDFFF 0xE7FF 0xEFFF 0xF7FF 0xFFFF </ADInitParam003>
    <ADInitParam004>0x0000 0x0800 0x1000 0x1801 0x1D61 0x22F2 0x26A2 0x2993 0x2C23 0x2E94 0x3114 0x33A5 0x3685 0x39C6 0x3D66 0x4177 0x45E7 0x4AE8 0x5058 0x5669 0x5D29 0x648A 0x6CAA 0x759B 0x7F7B 0x8A5C 0x965C 0xA3AD 0xB25D 0xC2BE 0xD4EE 0xE93F 0xFFFF </ADInitParam004>
    <ADInitParam005>0x0001 0x0032 0x0064 0x0096 0x00FA 0x015E 0x0190 0x0384 0x04E2 0x0708 0x08FC 0x0BB8 0x1770 0x2EE0 0x5DC0 0xC350 0x04B0 0x2125 0x2EE0 0x3969 0x4A1E 0x57B2 0x5DC0 0x8CA0 0xA5BA 0xC6E0 0xE0CE 0xFFFF 0xFFFF 0xFFFF 0xFFFF 0xFFFF </ADInitParam005>
    <ADInitParam006>0x0000 0x000A 0x0019 0x0032 0x0064 0x00C8 0x0190 0x02BC 0x03E8 0x05DC 0x09C4 0x0FA0 0x1F40 0x3A98 0x7530 0xFFFF 0x0000 0x000A 0x0019 0x0032 0x0064 0x00C8 0x0190 0x02BC 0x03E8 0x05DC 0x09C4 0x0FA0 0x1F40 0x3A98 0x7530 0xFFFF </ADInitParam006>
    <ADInitParam007>0x0000 0x0095 0x0128 0x01B9 0x0249 0x02D8 0x0365 0x03F1 0x047B 0x0504 0x058C 0x0612 0x0697 0x071A 0x079D 0x081E 0x089E 0x091C 0x099A 0x0A16 0x0A91 0x0B0B 0x0B83 0x0BFB 0x0C71 0x0CE7 0x0D5B 0x0DCE 0x0E41 0x0EB2 0x0F22 0x0F91 0x0FFF </ADInitParam007>
    <ADInitParam008>0x00FF 0x0116 0x012E 0x0146 0x015E 0x0176 0x018E 0x01A6 0x01BE 0x01D6 0x01EE 0x0205 0x021D 0x0235 0x024D 0x0265 0x027D 0x0295 0x02AC 0x02C4 0x02DC 0x02F3 0x030B 0x0323 0x033A 0x0352 0x036A 0x0381 0x0399 0x03B1 0x03C8 0x03E0 0x03F8 </ADInitParam008>
    <ADInitParam009>0x03</ADInitParam009>
    <ADInitParam010>0x3F</ADInitParam010>
    <ADInitParam011>0x0780</ADInitParam011>
    <ADInitParam012>0x0438</ADInitParam012>
    <ADInitParam013>0x0002</ADInitParam013>
    <ADInitParam014>0x0002</ADInitParam014>
    <ADInitParam015>0xFFFF</ADInitParam015>
    <ADInitParam016>0x06</ADInitParam016>
    <ADInitParam017>0x030</ADInitParam017>
    <ADInitParam018>0x012</ADInitParam018>
    <ADInitParam019>0x044</ADInitParam019>
    <ADInitParam020>0xFFFF</ADInitParam020>
    <ADInitParam021>0x80</ADInitParam021>
    <ADInitParam022>0x80</ADInitParam022>
    <ADInitParam023>0x07AE</ADInitParam023>
    <ADInitParam024>0x0800</ADInitParam024>
    <ADInitParam025>0x0333</ADInitParam025>
    <ADInitParam026>0x0800</ADInitParam026>
    <ADInitParam027>0x0333</ADInitParam027>
    <ADInitParam028>0x0006</ADInitParam028>
    <ADInitParam029>0x0222</ADInitParam029>
    <ADInitParam030>0x1000</ADInitParam030>
    <ADInitParam031>0x012C</ADInitParam031>
    <ADInitParam032>0x0BB8</ADInitParam032>
    <ADInitParam033>0x1DB0</ADInitParam033>
    <ADInitParam034>0xFFFF</ADInitParam034>
    <ADInitParam035>0xFFFF</ADInitParam035>
    <ADInitParam036>0x10</ADInitParam036>
    <ADInitParam037>0x00</ADInitParam037>
    <ADInitParam038>0x10</ADInitParam038>
    <ADInitParam039>0x00</ADInitParam039>
    <ADInitParam040>0xFFFF</ADInitParam040>
    <ADInitParam041>0x10</ADInitParam041>
    <ADInitParam042>0x1000</ADInitParam042>
    <ADInitParam043>0x10</ADInitParam043>
    <ADInitParam044>0x0200</ADInitParam044>
    <ADInitParam045>0x0080</ADInitParam045>
    <ADInitParam046>0x0</ADInitParam046>
    <ADInitParam047>0xFF</ADInitParam047>
    <ADInitParam048>0x07</ADInitParam048>
    <ADInitParam049>0xC6</ADInitParam049>
    <ADInitParam050>0x41</ADInitParam050>
    <ADInitParam051>0x3C</ADInitParam051>
    <ADInitParam052>0x80</ADInitParam052>
    <ADInitParam053>0x000</ADInitParam053>
    <ADInitParam054>0x3FF</ADInitParam054>
    <ADInitParam055>0xF0</ADInitParam055>
    <ADInitParam056>0x00</ADInitParam056>
    <ADInitParam057>0x01</ADInitParam057>
    <ADInitParam058>0x2</ADInitParam058>
    <ADInitParam059>0x05</ADInitParam059>
    <ADInitParam060>0x00</ADInitParam060>
    <ADInitParam061>0x00</ADInitParam061>
    <ADInitParam062>0x003</ADInitParam062>
    <ADInitParam063>0x001</ADInitParam063>
    <ADInitParam064>0x001</ADInitParam064>
    <ADInitParam065>0x3FF</ADInitParam065>
    <ADInitParam066>0x08</ADInitParam066>
    <ADInitParam067>0x08</ADInitParam067>
    <ADInitParam068>0x13</ADInitParam068>
    <ADInitParam069>0x0000</ADInitParam069>
    <ADInitParam070>0x001</ADInitParam070>
    <ADInitParam071>0x00C</ADInitParam071>
    <ADInitParam072>0x050</ADInitParam072>
    <ADInitParam073>0x80</ADInitParam073>
    <ADInitParam074>0x040</ADInitParam074>
    <ADInitParam075>0x008</ADInitParam075>

    <ADCfgParam001>0x0000</ADCfgParam001>
    <ADCfgParam002>0xFFFF</ADCfgParam002>
    <ADCfgParam003>0x0000</ADCfgParam003>
    <ADCfgParam004>0xFFFF</ADCfgParam004>
    <ADCfgParam005>0x86</ADCfgParam005>
    <ADCfgParam006>0x10</ADCfgParam006>
    <ADCfgParam007>0x80</ADCfgParam007>
    <ADCfgParam008>0x54</ADCfgParam008>
    <ADCfgParam009>0x200</ADCfgParam009>
    <ADCfgParam010>0x500</ADCfgParam010>
    <ADCfgParam011>0x0400</ADCfgParam011>
    <ADCfgParam012>0x0400</ADCfgParam012>
    <ADCfgParam013>0x80</ADCfgParam013>
    <ADCfgParam014>0x5025</ADCfgParam014>
    <ADCfgParam015>0x0000</ADCfgParam015>
    <ADCfgParam016>0x200</ADCfgParam016>
    <ADCfgParam017>0x0020</ADCfgParam017>
    <ADCfgParam018>0x0222</ADCfgParam018>
    <ADCfgParam019>0x0400</ADCfgParam019>
    <ADCfgParam020>0x0400</ADCfgParam020>
    <ADCfgParam021>0x0001</ADCfgParam021>
    <ADCfgParam022>0x0222</ADCfgParam022>
    <ADCfgParam023>0x0400</ADCfgParam023>
    <ADCfgParam024>0x1000</ADCfgParam024>
    <ADCfgParam025>0x0018</ADCfgParam025>
    <ADCfgParam026>0x005F</ADCfgParam026>
    <ADCfgParam027>0x0008</ADCfgParam027>
    <ADCfgParam028>0x0000</ADCfgParam028>
    <ADCfgParam029>0x0000</ADCfgParam029>
    <ADCfgParam030>0x0010</ADCfgParam030>
    <ADCfgParam031>0x080</ADCfgParam031>
    <ADCfgParam032>0x200</ADCfgParam032>
    <ADCfgParam033>0x80</ADCfgParam033>
    <ADCfgParam034>0x0020</ADCfgParam034>
    <ADCfgParam035>0x022</ADCfgParam035>
    <ADCfgParam036>0x600</ADCfgParam036>
    <ADCfgParam037>0x310</ADCfgParam037>
    <ADCfgParam038>0x80</ADCfgParam038>
    <ADCfgParam039>0x30</ADCfgParam039>
    <ADCfgParam040>0x19A</ADCfgParam040>
    <ADCfgParam041>0x03</ADCfgParam041>
    <ADCfgParam042>0x200</ADCfgParam042>
    <ADCfgParam043>0x200</ADCfgParam043>
    <ADCfgParam044>0x80</ADCfgParam044>
    <ADCfgParam045>0x90</ADCfgParam045>
    <ADCfgParam046>0x2000</ADCfgParam046>
</Group>
"})