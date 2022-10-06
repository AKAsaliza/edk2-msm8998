Device (RPEN)
{
    Name (_HID, "QCOM006A")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
}

Device (PILC)
{
    Name (_HID, "QCOM0039")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Method (PILX, 0, NotSerialized)
    {
        Return (PILP) /* \_SB_.PILC.PILP */
    }

    Name (PILP, Package (0x01)
    {
        "OPCA"
    })
    Method (ACPO, 0, NotSerialized)
    {
        Name (PKGG, Package (0x01)
        {
            Package (0x03)
            {
                Zero, 
                Zero, 
                ToUUID ("ba58766d-abf2-4402-88d7-90ab243f6c77")
            }
        })
        DerefOf (PKGG [Zero]) [Zero] = RMTB /* \_SB_.RMTB */
        DerefOf (PKGG [Zero]) [One] = RMTX /* \_SB_.RMTX */
        Return (PKGG) /* \_SB_.PILC.ACPO.PKGG */
    }
}

Device (CDI)
{
    Name (_DEP, Package (0x02)  // _DEP: Dependencies
    {
        \_SB.PILC, 
        \_SB.RPEN
    })
    Name (_HID, "QCOM0069")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
}

Device (SCSS)
{
    Name (_DEP, Package (0x06)  // _DEP: Dependencies
    {
        \_SB.PEP0, 
        \_SB.PILC, 
        \_SB.GLNK, 
        \_SB.IPC0, 
        \_SB.RPEN, 
        \_SB.SSDD
    })
    Name (_HID, "QCOM00C3")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
    {
        Name (RBUF, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
            {
                0x000001A6,
            }
        })
        Return (RBUF) /* \_SB_.SCSS._CRS.RBUF */
    }
}

Device (ADSP)
{
    Name (_DEP, Package (0x07)  // _DEP: Dependencies
    {
        \_SB.PEP0, 
        \_SB.PILC, 
        \_SB.GLNK, 
        \_SB.IPC0, 
        \_SB.RPEN, 
        \_SB.SSDD, 
        \_SB.PDSR
    })
    Name (_HID, "QCOM003B")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Method (WDIR, 0, NotSerialized)
    {
        Return (Package (0x04)
        {
            0x02, 
            0x17A00118, 
            0x17A00198, 
            0x17A00298
        })
    }

    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
    {
        Name (RBUF, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
            {
                0x000000C2,
            }
        })
        Return (RBUF) /* \_SB_.ADSP._CRS.RBUF */
    }

    Device (SLM1)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
        Alias (\_SB.PSUB, _SUB)
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x171C0000,         // Address Base
                    0x0002C000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000000C3,
                }
            })
            Return (RBUF) /* \_SB_.ADSP.SLM1._CRS.RBUF */
        }

        Method (CHLD, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                "SLM1\\QCOM00FA"
            })
        }

        Device (ADCM)
        {
            Alias (\_SB.PSUB, _SUB)
            Name (_ADR, Zero)  // _ADR: Address
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.MMU2
            })
            Method (CHLD, 0, NotSerialized)
            {
                Return (Package (0x01)
                {
                    "ADCM\\QCOM00FB"
                })
            }

            Device (AUDD)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Alias (\_SB.PSUB, _SUB)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullNone, 0x0000, 0x0640, IoRestrictionNone,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0040
                            }
                        GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x0000,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                        GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0041
                            }
                        GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0042
                            }
                    })
                    Return (RBUF) /* \_SB_.ADSP.SLM1.ADCM.AUDD._CRS.RBUF */
                }

                Method (CHLD, 0, NotSerialized)
                {
                    Name (CH, Package (0x02)
                    {
                        "AUDD\\QCOM0075", 
                        "AUDD\\QCOM005F"
                    })
                    Return (CH) /* \_SB_.ADSP.SLM1.ADCM.AUDD.CHLD.CH__ */
                }

                Device (MBHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                                "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x004B
                                }
                        })
                        Return (RBUF) /* \_SB_.ADSP.SLM1.ADCM.AUDD.MBHC._CRS.RBUF */
                    }
                }

                Device (QCRT)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }
        }
    }

    Device (SLM2)
    {
        Name (_ADR, One)  // _ADR: Address
        Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x17240000,         // Address Base
                    0x0002C000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000143,
                }
            })
            Return (RBUF) /* \_SB_.ADSP.SLM2._CRS.RBUF */
        }
    }
}

Device (AMSS)
{
    Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
    Name (_DEP, Package (0x08)  // _DEP: Dependencies
    {
        \_SB.PEP0, 
        \_SB.GLNK, 
        \_SB.IPC0, 
        \_SB.PILC, 
        \_SB.RFS0, 
        \_SB.RPEN, 
        \_SB.SSDD, 
        \_SB.PDSR
    })
    Name (_HID, "QCOM003C")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
    {
        Return (One)
    }

    Method (RPEM, 0, NotSerialized)
    {
        If ((\_SB.SOID == 0x0124))
        {
            Return (Package (0x01)
            {
                0x03
            })
        }
        Else
        {
            Return (Package (0x01)
            {
                One
            })
        }
    }

    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
    {
        Name (RBUF, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
            {
                0x000001E0,
            }
        })
        Return (RBUF) /* \_SB_.AMSS._CRS.RBUF */
    }

    Method (WDIR, 0, NotSerialized)
    {
        Return (Package (0x04)
        {
            Zero, 
            0x17A0013C, 
            0x17A001BC, 
            0x17A002BC
        })
    }

    Device (QWLN)
    {
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            Zero, 
            Zero
        })
        Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
        Name (_PRR, Package (One)  // _PRR: Power Resource for Reset
        {
            \_SB.AMSS.QWLN.WRST
        })
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_ADR, 0, NotSerialized)  // _ADR: Address
        {
            If ((\_SB.SOID == 0x0124))
            {
                Return (Zero)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x18800000,         // Address Base
                    0x00800000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x010AC000,         // Address Base
                    0x00000020,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001BD,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001BE,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                {
                    0x000001BF,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C0,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C1,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C2,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C4,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C5,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C6,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C7,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C8,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001C9,
                }
            })
            Return (RBUF) /* \_SB_.AMSS.QWLN._CRS.RBUF */
        }

        Method (WMSA, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                0x00100000
            })
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
        }

        Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
        {
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
        }

        OperationRegion (WOPR, 0x80, Zero, 0x10)
        Field (WOPR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            WTRG,   32
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                WTRG = 0xABCD
            }
        }
    }
}

//agent driver of wlan for supporting windows thermal framework
Device (COEX)
{
    Name (_HID, "QCOM0094")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
}

Device (QSM)
{
    Name (_HID, "QCOM00BD")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Name (_DEP, Package (0x04)  // _DEP: Dependencies
    {
        \_SB.GLNK, 
        \_SB.IPC0, 
        \_SB.PILC, 
        \_SB.RPEN
    })
    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
    {
        Name (RBUF, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x95100000,         // Address Base
                0x00600000,         // Address Length
                )
        })
        Return (RBUF) /* \_SB_.QSM_._CRS.RBUF */
    }
}

Device (SSDD)
{
    Name (_HID, "QCOM00D6")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Name (_DEP, Package (0x02)  // _DEP: Dependencies
    {
        \_SB.GLNK, 
        \_SB.TFTP
    })
}

Device (PDSR)
{
    Name (_HID, "QCOM00D3")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Name (_DEP, Package (0x03)  // _DEP: Dependencies
    {
        \_SB.PEP0, 
        \_SB.GLNK, 
        \_SB.IPC0
    })
}

Device (TFTP)
{
    Name (_HID, "QCOM00FE")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Name (_DEP, Package (One)  // _DEP: Dependencies
    {
        \_SB.IPC0
    })
}

Device (SSVC)
{
    Name (_DEP, Package (0x02)  // _DEP: Dependencies
    {
        \_SB.IPC0, 
        \_SB.QDIG
    })
    Name (_HID, "QCOM0107")  // _HID: Hardware ID
    Alias (\_SB.PSUB, _SUB)
    Name (_CID, "ACPIQCOM0107")  // _CID: Compatible ID
    Name (_UID, Zero)  // _UID: Unique ID
}

// Warning:  Include these files after device scopes have been defined
//Include("cust_win_mproc.asl")   // Customer specific data
Include("plat_win_mproc.asl")   // Platform specific data
