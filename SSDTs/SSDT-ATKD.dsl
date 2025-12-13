DefinitionBlock("", "SSDT", 2, "IMYUKI", "ATKD", 0)
{
    External (\_SB.ATKD, DeviceObj)
    External (\_SB.ATKD.IANE, MethodObj)
    
    External (\_SB.PCI0.LPCB.EC0, DeviceObj)
    External (\_SB.PCI0.LPCB.EC0.WRAM, MethodObj)
    
    External (\_SB.ATKP, IntObj)

    Scope (\_SB.ATKD)
    {
        Method (SKBV, 1, NotSerialized)
        {
            ^^PCI0.LPCB.EC0.WRAM (0x04B1, Arg0)
            Return (Arg0)
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (_Q0A, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x5E) } } // F1
        Method (_Q0B, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x7D) } } // F2
        Method (_Q0C, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0xC5) } } // F3
        Method (_Q0D, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0xC4) } } // F4
        Method (_Q0E, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x20) } } // F5
        Method (_Q0F, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x10) } } // F6
        Method (_Q10, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x35) } } // F7
        Method (_Q11, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x61) } } // F8
        Method (_Q12, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x6B) } } // F9
        Method (_Q13, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x32) } } // F10
        Method (_Q14, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x31) } } // F11
        Method (_Q15, 0, NotSerialized) { If (\_SB.ATKP) { \_SB.ATKD.IANE (0x30) } } // F12
    }
}