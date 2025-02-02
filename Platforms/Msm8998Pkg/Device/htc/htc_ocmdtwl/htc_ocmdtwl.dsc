[Defines]
  VENDOR_NAME                    = htc
  PLATFORM_NAME                  = htc_ocmdtwl
  PLATFORM_GUID                  = 28f1a3bf-193a-47e3-a7b9-5a435eaab2ee
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION              = 0x00010019
  OUTPUT_DIRECTORY               = Build/$(PLATFORM_NAME)
  SUPPORTED_ARCHITECTURES        = AARCH64
  BUILD_TARGETS                  = DEBUG|RELEASE
  SKUID_IDENTIFIER               = DEFAULT
  FLASH_DEFINITION               = Platforms/Msm8998Pkg/Device/htc/htc_ocmdtwl/htc_ocmdtwl.fdf

!include Platforms/Msm8998Pkg/Msm8998.dsc

[PcdsFixedAtBuild.common]

  gMSM8998PkgTokenSpaceGuid.PcdMipiFrameBufferWidth|1440
  gMSM8998PkgTokenSpaceGuid.PcdMipiFrameBufferHeight|2880

  # Device Info
  gMSM8998PkgTokenSpaceGuid.PcdDeviceVendor|"HTC"
  gMSM8998PkgTokenSpaceGuid.PcdDeviceProduct|"HTC 2Q4D200"
  gMSM8998PkgTokenSpaceGuid.PcdDeviceCodeName|"htc_ocmdtwl"
