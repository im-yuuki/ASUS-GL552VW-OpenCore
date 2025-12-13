DefinitionBlock("", "SSDT", 2, "IMYUKI", "GPI0", 0)
{
    External (\GPEN, FieldUnitObj)
    
    External (\_SB.PCI0.GPI0, DeviceObj)
    
    If (_OSI ("Darwin"))
    {
        \GPEN = One
    }

    Scope (\_SB.PCI0.GPI0)
    {
        Method (_STA, 0, NotSerialized)
        {
            Return (0x0F)
        }
    }
}
