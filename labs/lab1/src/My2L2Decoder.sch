<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_7" />
        <signal name="OUT_6" />
        <signal name="OUT_5" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <port polarity="Output" name="OUT_7" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_32">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_33">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_34">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_35">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_36">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_37">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="800" name="XLXI_31" orien="R270" />
        <instance x="1392" y="800" name="XLXI_32" orien="R270" />
        <instance x="1584" y="800" name="XLXI_33" orien="R270" />
        <instance x="1776" y="800" name="XLXI_34" orien="R270" />
        <instance x="1968" y="816" name="XLXI_35" orien="R270" />
        <instance x="2160" y="816" name="XLXI_36" orien="R270" />
        <branch name="OUT_6">
            <wire x2="1264" y1="432" y2="544" x1="1264" />
        </branch>
        <branch name="OUT_5">
            <wire x2="1456" y1="432" y2="544" x1="1456" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1648" y1="432" y2="544" x1="1648" />
        </branch>
        <branch name="OUT_2">
            <wire x2="1840" y1="432" y2="560" x1="1840" />
        </branch>
        <branch name="OUT_1">
            <wire x2="2032" y1="432" y2="560" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="1264" y="432" name="OUT_6" orien="R270" />
        <iomarker fontsize="28" x="1456" y="432" name="OUT_5" orien="R270" />
        <iomarker fontsize="28" x="1648" y="432" name="OUT_3" orien="R270" />
        <iomarker fontsize="28" x="1840" y="432" name="OUT_2" orien="R270" />
        <iomarker fontsize="28" x="2032" y="432" name="OUT_1" orien="R270" />
        <branch name="OUT_0">
            <wire x2="2400" y1="432" y2="560" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="432" name="OUT_0" orien="R270" />
        <branch name="OUT_7">
            <wire x2="1056" y1="432" y2="544" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="432" name="OUT_7" orien="R270" />
        <iomarker fontsize="28" x="2464" y="1216" name="IN_2" orien="R90" />
        <iomarker fontsize="28" x="2400" y="1216" name="IN_1" orien="R90" />
        <iomarker fontsize="28" x="2336" y="1216" name="IN_0" orien="R90" />
        <instance x="2528" y="816" name="XLXI_37" orien="R270" />
        <branch name="IN_0">
            <wire x2="992" y1="800" y2="1008" x1="992" />
            <wire x2="1328" y1="1008" y2="1008" x1="992" />
            <wire x2="1456" y1="1008" y2="1008" x1="1328" />
            <wire x2="1584" y1="1008" y2="1008" x1="1456" />
            <wire x2="1904" y1="1008" y2="1008" x1="1584" />
            <wire x2="1968" y1="1008" y2="1008" x1="1904" />
            <wire x2="2336" y1="1008" y2="1008" x1="1968" />
            <wire x2="2336" y1="1008" y2="1216" x1="2336" />
            <wire x2="1328" y1="800" y2="1008" x1="1328" />
            <wire x2="1456" y1="800" y2="1008" x1="1456" />
            <wire x2="1584" y1="800" y2="1008" x1="1584" />
            <wire x2="1904" y1="816" y2="1008" x1="1904" />
            <wire x2="1968" y1="816" y2="1008" x1="1968" />
            <wire x2="2336" y1="816" y2="1008" x1="2336" />
        </branch>
        <branch name="IN_2">
            <wire x2="1120" y1="800" y2="896" x1="1120" />
            <wire x2="1200" y1="896" y2="896" x1="1120" />
            <wire x2="1392" y1="896" y2="896" x1="1200" />
            <wire x2="1712" y1="896" y2="896" x1="1392" />
            <wire x2="1840" y1="896" y2="896" x1="1712" />
            <wire x2="2096" y1="896" y2="896" x1="1840" />
            <wire x2="2464" y1="896" y2="896" x1="2096" />
            <wire x2="2464" y1="896" y2="1216" x1="2464" />
            <wire x2="1200" y1="800" y2="896" x1="1200" />
            <wire x2="1392" y1="800" y2="896" x1="1392" />
            <wire x2="1712" y1="800" y2="896" x1="1712" />
            <wire x2="1840" y1="816" y2="896" x1="1840" />
            <wire x2="2096" y1="816" y2="896" x1="2096" />
            <wire x2="2464" y1="816" y2="896" x1="2464" />
        </branch>
        <branch name="IN_1">
            <wire x2="1056" y1="800" y2="960" x1="1056" />
            <wire x2="1264" y1="960" y2="960" x1="1056" />
            <wire x2="1520" y1="960" y2="960" x1="1264" />
            <wire x2="1648" y1="960" y2="960" x1="1520" />
            <wire x2="1776" y1="960" y2="960" x1="1648" />
            <wire x2="2032" y1="960" y2="960" x1="1776" />
            <wire x2="2400" y1="960" y2="960" x1="2032" />
            <wire x2="2400" y1="960" y2="1216" x1="2400" />
            <wire x2="1264" y1="800" y2="960" x1="1264" />
            <wire x2="1520" y1="800" y2="960" x1="1520" />
            <wire x2="1648" y1="800" y2="960" x1="1648" />
            <wire x2="1776" y1="816" y2="960" x1="1776" />
            <wire x2="2032" y1="816" y2="960" x1="2032" />
            <wire x2="2400" y1="816" y2="960" x1="2400" />
        </branch>
    </sheet>
</drawing>