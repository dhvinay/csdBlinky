<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfe2327c-eff9-4f37-96e8-7ff07f89ca20(_01arimp)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="6540ee23-ad53-4ffb-8936-060cbbb82627(AutosarInterface)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
  </languages>
  <imports />
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="5449787351251541221" name="com.lmsintl.accent.datadictionary.structure.DDEntry" flags="ng" index="2fo_ht">
        <child id="5449787351251541224" name="type" index="2fo_hg" />
        <child id="5449787351251541226" name="unit" index="2fo_hi" />
        <child id="5449787351251543411" name="constraints" index="2foARb" />
        <child id="5449787351251543406" name="description" index="2foARm" />
        <child id="1743289240559650302" name="kind" index="3GoeQH" />
      </concept>
      <concept id="5449787351251505935" name="com.lmsintl.accent.datadictionary.structure.DataDictionary" flags="ng" index="2foHIR">
        <child id="5449787351251550748" name="entries" index="2fpoE$" />
      </concept>
      <concept id="5449787351251600943" name="com.lmsintl.accent.datadictionary.structure.RootDDCOwner" flags="ng" index="2fpkUn">
        <child id="5449787351251600946" name="dictionary" index="2fpkUa" />
        <child id="3547064050851651076" name="imports" index="VEURM" />
      </concept>
      <concept id="8442343468562530891" name="com.lmsintl.accent.datadictionary.structure.RangeConstraint" flags="ng" index="3eERzG">
        <child id="8442343468562662619" name="max" index="3eFnTW" />
        <child id="8442343468562662617" name="min" index="3eFnTY" />
      </concept>
      <concept id="1743289240559650215" name="com.lmsintl.accent.datadictionary.structure.DDQuantityKind" flags="ng" index="3GoeRO" />
    </language>
    <language id="2a5a7613-7fb8-499a-bbc5-8c9af3a9eaf1" name="com.lmsintl.accent.blocks.commons">
      <concept id="5098799272216429563" name="com.lmsintl.accent.blocks.commons.structure.TimeTriggerService" flags="ng" index="JIp4n">
        <child id="5098799272216429921" name="period" index="JIpud" />
        <child id="5098799272216429923" name="offset" index="JIpuf" />
      </concept>
      <concept id="5098799272216429920" name="com.lmsintl.accent.blocks.commons.structure.TimeSpecifier" flags="ng" index="JIpuc">
        <property id="8907029943073147508" name="value" index="3beaFY" />
        <property id="8907029943078603083" name="unit" index="3bqYB1" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
        <property id="3374336260035925078" name="encoding" index="1UZly_" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
    </language>
    <language id="08bb0380-dee2-46c5-b399-df11c3d511a2" name="com.siemens.esd.components.applicationsw">
      <concept id="4355223076523797290" name="com.siemens.esd.components.applicationsw.structure.CompositionSWComponent" flags="ng" index="lI3tU" />
      <concept id="4355223076523823448" name="com.siemens.esd.components.applicationsw.structure.CompositionSWComponentBody" flags="ng" index="lIoO8" />
      <concept id="244936655955935487" name="com.siemens.esd.components.applicationsw.structure.ApplicationSWComponent" flags="ng" index="11RZ1C" />
      <concept id="3050983417060915117" name="com.siemens.esd.components.applicationsw.structure.ApplicationSWComponentBody" flags="ng" index="3JOFbH" />
    </language>
    <language id="a36521e3-962e-4039-9b1a-6ca98078bc89" name="com.lmsintl.accent.blocks.simulation">
      <concept id="5285740803538333638" name="com.lmsintl.accent.blocks.simulation.structure.SimOnlyKind" flags="ng" index="KUxq7">
        <property id="7938383052418526856" name="time" index="34iufr" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="7e1798c9-37ba-4888-9dbd-33c0e7eb295b" name="com.siemens.esd.autosar.arInfrastructure">
      <concept id="2015135850427079875" name="com.siemens.esd.autosar.arInfrastructure.structure.ArPackage" flags="ng" index="1aQYy">
        <child id="4444107790884902970" name="innerARPackages" index="1m$jL7" />
      </concept>
      <concept id="2015135850427079874" name="com.siemens.esd.autosar.arInfrastructure.structure.ArPackages" flags="ng" index="1aQYz">
        <child id="2015135850427079876" name="arpackage" index="1aQY_" />
      </concept>
      <concept id="4375949478783348191" name="com.siemens.esd.autosar.arInfrastructure.structure.Marker" flags="ng" index="21lpc2">
        <child id="8911721948262027956" name="implModule" index="WAh_h" />
        <child id="856954803160388238" name="arpackages" index="1H515k" />
        <child id="1620926651021988100" name="inputDirectoryPath" index="1JnU4R" />
        <child id="4986519901237637786" name="inputFilePath" index="1RBdZO" />
      </concept>
      <concept id="9122189114062430588" name="com.siemens.esd.autosar.arInfrastructure.structure.ARImplementationModule" flags="ng" index="2beevm" />
      <concept id="486327674739797808" name="com.siemens.esd.autosar.arInfrastructure.structure.InternalConstrMetaData" flags="ng" index="2fWmt1">
        <child id="486327674768730379" name="intervalType" index="2dHY5U" />
      </concept>
      <concept id="7803711826634311615" name="com.siemens.esd.autosar.arInfrastructure.structure.IntervalType" flags="ng" index="ggtOK">
        <property id="522201746415743035" name="intervalType" index="2V3sI3" />
      </concept>
      <concept id="3463573101766536934" name="com.siemens.esd.autosar.arInfrastructure.structure.VariableAccessMetadata" flags="ng" index="2gtnI4">
        <property id="3463573101766539016" name="accessType" index="2gtm9E" />
        <property id="196986013798550327" name="name" index="1w_hUb" />
      </concept>
      <concept id="5349195886684426421" name="com.siemens.esd.autosar.arInfrastructure.structure.ServiceMetaDataAttribute" flags="ng" index="pWBB$">
        <property id="5349195886684426422" name="isService" index="pWBBB" />
      </concept>
      <concept id="8174009688148575577" name="com.siemens.esd.autosar.arInfrastructure.structure.ExportMetaDataAttribute" flags="ng" index="2tRmZp">
        <child id="8174009688148603345" name="fileNames" index="2tRhHh" />
      </concept>
      <concept id="2205250355336000631" name="com.siemens.esd.autosar.arInfrastructure.structure.SymbolMetaData" flags="ng" index="2S0qJO">
        <property id="2205250355336000634" name="symbol" index="2S0qJT" />
      </concept>
      <concept id="5317029835635190596" name="com.siemens.esd.autosar.arInfrastructure.structure.SwDataDefPropsConditional" flags="ng" index="2WYo$M">
        <reference id="1782492508774669227" name="unit" index="SWVjl" />
      </concept>
      <concept id="7057344073989635558" name="com.siemens.esd.autosar.arInfrastructure.structure.InternalBehaviorMetaData" flags="ng" index="1qb8jH">
        <property id="7057344073989635559" name="name" index="1qb8jG" />
        <property id="4986519901256293536" name="isMultipleInstantiated" index="1QZV7e" />
      </concept>
      <concept id="5500414234531311196" name="com.siemens.esd.autosar.arInfrastructure.structure.MarkerArpackageAttribute" flags="ng" index="3qUcJ6">
        <property id="5500414234531647932" name="arpackage_name" index="3q_VgA" />
      </concept>
      <concept id="878072944491729329" name="com.siemens.esd.autosar.arInfrastructure.structure.DataTypeMetaData" flags="ng" index="3ro1G1">
        <property id="2350259669117165556" name="isImported" index="2zexd3" />
        <property id="878072944493051829" name="category" index="3rj3k5" />
        <property id="4741659379195983096" name="typeMetadata" index="1ZbvrH" />
        <child id="878072944491731547" name="SwDataDefProps" index="3ro13F" />
      </concept>
      <concept id="2068689135429121775" name="com.siemens.esd.autosar.arInfrastructure.structure.AutosarSplittableMetaDataAttribute" flags="ng" index="3RgKcx">
        <property id="2068689135429121783" name="isSplit" index="3RgKcT" />
        <property id="2068689135429121780" name="arPackageFullPath" index="3RgKcU" />
        <property id="2068689135429121776" name="fileName" index="3RgKcY" />
      </concept>
      <concept id="4986519901339221804" name="com.siemens.esd.autosar.arInfrastructure.structure.OperationInvokedEventMetaData" flags="ng" index="1XzH92">
        <property id="4986519901339221805" name="name" index="1XzH93" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="e3800c72-4d44-4592-b155-dad1a681f3c7" name="com.lmsintl.accent.blocks.composite">
      <concept id="1730817358161169604" name="com.lmsintl.accent.blocks.composite.structure.DelegatingConnectorSource" flags="ng" index="2kgXnN">
        <reference id="1730817358161169605" name="inport" index="2kgXnM" />
      </concept>
      <concept id="7668236852103433325" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlock" flags="ng" index="2th42$">
        <property id="3977235049172531688" name="partitionable" index="1168fs" />
        <child id="606014627022171710" name="composition" index="2$c14D" />
      </concept>
      <concept id="7907287620522737428" name="com.lmsintl.accent.blocks.composite.structure.DelegatingMemberConnectorTarget" flags="ng" index="1jDqGA">
        <child id="7907287620522737435" name="dmct" index="1jDqGD" />
      </concept>
      <concept id="7907287620522303402" name="com.lmsintl.accent.blocks.composite.structure.DelegatingMemberConnectorSource" flags="ng" index="1jFKIo">
        <child id="7907287620522303403" name="dmcs" index="1jFKIp" />
      </concept>
    </language>
    <language id="7644af7a-e964-4abe-9894-c5f8446cffcb" name="com.lmsintl.accent.blocks.instantiation">
      <concept id="3307745037981617315" name="com.lmsintl.accent.blocks.instantiation.structure.IBlockInstanceCfg" flags="ng" index="h$ZgP">
        <reference id="3307745037981617961" name="block" index="h$ZuZ" />
      </concept>
      <concept id="1730817358161066487" name="com.lmsintl.accent.blocks.instantiation.structure.SourceOutPortRef" flags="ng" index="2kg230">
        <reference id="1730817358161066488" name="port" index="2kg23f" />
      </concept>
      <concept id="1730817358161066486" name="com.lmsintl.accent.blocks.instantiation.structure.PortInstanceConnectorSource" flags="ng" index="2kg231">
        <reference id="1730817358161066514" name="instance" index="2kg2c_" />
        <child id="1730817358161066513" name="outport" index="2kg2cA" />
      </concept>
      <concept id="8775210892219170233" name="com.lmsintl.accent.blocks.instantiation.structure.Connector" flags="ng" index="126R9D">
        <child id="1730817358161066662" name="source" index="2kg2eh" />
        <child id="1649213090145782513" name="target" index="1rWQhw" />
      </concept>
      <concept id="8775210892218948001" name="com.lmsintl.accent.blocks.instantiation.structure.BlockInstance" flags="ng" index="127DpL">
        <child id="5098799272227981605" name="trigger" index="GUtJ9" />
      </concept>
      <concept id="8775210892218947954" name="com.lmsintl.accent.blocks.instantiation.structure.IComposition" flags="ng" index="127Dqy">
        <child id="8775210892218947955" name="contents" index="127Dqz" />
      </concept>
      <concept id="1649213090145768550" name="com.lmsintl.accent.blocks.instantiation.structure.TargetInPortRef" flags="ng" index="1rWNFR">
        <reference id="1649213090145768551" name="port" index="1rWNFQ" />
      </concept>
      <concept id="1649213090145768552" name="com.lmsintl.accent.blocks.instantiation.structure.PortInstanceConnectorTarget" flags="ng" index="1rWNFT">
        <reference id="1649213090145768553" name="instance" index="1rWNFS" />
        <child id="1649213090145768554" name="inport" index="1rWNFV" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="84247009-5205-4266-8ff3-42de1125506d" name="com.lmsintl.accent.blocks.ext">
      <concept id="6893466999891189386" name="com.lmsintl.accent.blocks.ext.structure.ExternalBlockBody" flags="ng" index="38NHOW" />
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554487" name="inports" index="24_CQ0" />
        <child id="573995335905554488" name="outports" index="24_CQf" />
      </concept>
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv" />
      <concept id="2668975618729417377" name="com.lmsintl.accent.blocks.base.structure.RunnableEntity" flags="ng" index="hwo6e" />
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh">
        <child id="7938383052419376566" name="kind" index="34mIz_" />
      </concept>
      <concept id="2668975618728916495" name="com.lmsintl.accent.blocks.base.structure.InPortRef" flags="ng" index="hyuOw">
        <reference id="2668975618728916496" name="port" index="hyuOZ" />
      </concept>
      <concept id="2668975618728916565" name="com.lmsintl.accent.blocks.base.structure.OutPortRef" flags="ng" index="hyuPU">
        <reference id="2668975618728916566" name="port" index="hyuPT" />
      </concept>
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14E" />
      </concept>
      <concept id="6612758142779146" name="com.lmsintl.accent.blocks.base.structure.SRInterfaceType" flags="ng" index="2W0C5e">
        <reference id="8166691648743735381" name="srt" index="1COeEs" />
      </concept>
      <concept id="8166691648738665579" name="com.lmsintl.accent.blocks.base.structure.SRInterface" flags="ng" index="1Co$Uy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="383aceb2-0e9d-46d1-b985-9dea7c447074" name="com.siemens.esd.autosar.arxmlExtensions">
      <concept id="3573269887008596300" name="com.siemens.esd.autosar.arxmlExtensions.structure.FileElement" flags="ng" index="2caqXb" />
      <concept id="6666499814681515200" name="com.siemens.esd.autosar.arxmlExtensions.structure.ARXML" flags="ng" index="2pMbU2">
        <property id="4810145140867105153" name="isReadOnly" index="1PHp04" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
    </language>
  </registry>
  <node concept="21lpc2" id="3pFTFvtzc2t">
    <property role="TrG5h" value="AutosarImportInfo" />
    <node concept="2beevm" id="3pFTFvtzc2u" role="WAh_h">
      <property role="TrG5h" value="AutosarImportInfo_Implementation" />
      <node concept="2NXPZ9" id="3pFTFvtzc2v" role="N3F5h">
        <property role="TrG5h" value="empty_1618502976194_206" />
      </node>
    </node>
    <node concept="Xl_RD" id="3pFTFvtzc2w" role="1JnU4R">
      <property role="Xl_RC" value="C:/WCs/capitalsoftwaredesignerprojectsAGCOFendt/BlinkyPREEvision" />
    </node>
    <node concept="Xl_RD" id="3pFTFvtzc2x" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/capitalsoftwaredesignerprojectsAGCOFendt/BlinkyPREEvision/LightControl.arxml" />
    </node>
    <node concept="3qUcJ6" id="3pFTFvtzc6R" role="lGtFl">
      <property role="3q_VgA" value="System" />
    </node>
    <node concept="1aQYz" id="3pFTFvtzc72" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="3pFTFvtzc73" role="1aQY_">
        <property role="TrG5h" value="SoftwareTypes" />
        <node concept="1aQYz" id="3pFTFvtzc74" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="3pFTFvtzc75" role="1aQY_">
            <property role="TrG5h" value="Interfaces" />
            <node concept="1aQYz" id="3pFTFvtzc76" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc77" role="1aQY_">
            <property role="TrG5h" value="ComponentTypes" />
            <node concept="1aQYz" id="3pFTFvtzc78" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aQYy" id="3pFTFvtzc79" role="1aQY_">
        <property role="TrG5h" value="DataConstraints" />
        <node concept="1aQYz" id="3pFTFvtzc7a" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="3pFTFvtzc7b" role="1aQY_">
        <property role="TrG5h" value="Topology" />
        <node concept="1aQYz" id="3pFTFvtzc7c" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="3pFTFvtzc7d" role="1aQY_">
            <property role="TrG5h" value="HardwareComponents" />
            <node concept="1aQYz" id="3pFTFvtzc7e" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc7f" role="1aQY_">
            <property role="TrG5h" value="Clusters" />
            <node concept="1aQYz" id="3pFTFvtzc7g" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aQYy" id="3pFTFvtzc7h" role="1aQY_">
        <property role="TrG5h" value="System" />
        <node concept="1aQYz" id="3pFTFvtzc7i" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="3pFTFvtzc7j" role="1aQY_">
        <property role="TrG5h" value="Communication" />
        <node concept="1aQYz" id="3pFTFvtzc7k" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="3pFTFvtzc7l" role="1aQY_">
            <property role="TrG5h" value="Frames" />
            <node concept="1aQYz" id="3pFTFvtzc7m" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc7n" role="1aQY_">
            <property role="TrG5h" value="PDUs" />
            <node concept="1aQYz" id="3pFTFvtzc7o" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc7p" role="1aQY_">
            <property role="TrG5h" value="SystemSignals" />
            <node concept="1aQYz" id="3pFTFvtzc7q" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc7r" role="1aQY_">
            <property role="TrG5h" value="Signals" />
            <node concept="1aQYz" id="3pFTFvtzc7s" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aQYy" id="3pFTFvtzc7t" role="1aQY_">
        <property role="TrG5h" value="DataTypes" />
        <node concept="1aQYz" id="3pFTFvtzc7u" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="3pFTFvtzc7v" role="1aQY_">
            <property role="TrG5h" value="ImplementationDataTypes" />
            <node concept="1aQYz" id="3pFTFvtzc7w" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc7x" role="1aQY_">
            <property role="TrG5h" value="ApplicationDataTypes" />
            <node concept="1aQYz" id="3pFTFvtzc7y" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc7z" role="1aQY_">
            <property role="TrG5h" value="BaseTypes" />
            <node concept="1aQYz" id="3pFTFvtzc7$" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc7_" role="1aQY_">
            <property role="TrG5h" value="Units" />
            <node concept="1aQYz" id="3pFTFvtzc7A" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="3pFTFvtzc7B" role="1aQY_">
            <property role="TrG5h" value="CompuMethods" />
            <node concept="1aQYz" id="3pFTFvtzc7C" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tRmZp" id="3pFTFvtzc7D" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc7E" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fpkUn" id="3pFTFvtzc2Q">
    <property role="TrG5h" value="DataConstraints" />
    <node concept="2foHIR" id="3pFTFvtzc2R" role="2fpkUa">
      <node concept="2fo_ht" id="3pFTFvtzc2S" role="2fpoE$">
        <property role="TrG5h" value="Constraints" />
        <node concept="OjmMv" id="3pFTFvtzc2T" role="2foARm">
          <node concept="19SGf9" id="3pFTFvtzc2U" role="OjmMu">
            <node concept="19SUe$" id="3pFTFvtzc2V" role="19SJt6" />
          </node>
        </node>
        <node concept="2fgwQN" id="3pFTFvtzc2W" role="2fo_hg" />
        <node concept="3GoeRO" id="3pFTFvtzc3b" role="3GoeQH">
          <node concept="2tRmZp" id="3pFTFvtzc3d" role="lGtFl">
            <node concept="PhEJO" id="3pFTFvtzc3c" role="2tRhHh">
              <property role="PhEJT" value="LightControl" />
            </node>
          </node>
        </node>
        <node concept="CIsvn" id="3pFTFvtzc3e" role="2fo_hi">
          <ref role="CIi3I" node="3pFTFvtzc4C" resolve="Proc" />
        </node>
        <node concept="3eERzG" id="3pFTFvtzc34" role="2foARb">
          <node concept="3TlMh9" id="3pFTFvtzc35" role="3eFnTY">
            <property role="2hmy$m" value="0.0" />
            <node concept="2fWmt1" id="3pFTFvtzc36" role="lGtFl">
              <node concept="ggtOK" id="3pFTFvtzc37" role="2dHY5U">
                <property role="2V3sI3" value="CLOSED" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="3pFTFvtzc38" role="3eFnTW">
            <property role="2hmy$m" value="100.0" />
            <node concept="2fWmt1" id="3pFTFvtzc39" role="lGtFl">
              <node concept="ggtOK" id="3pFTFvtzc3a" role="2dHY5U">
                <property role="2V3sI3" value="CLOSED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="3pFTFvtzc3f" role="2fpoE$">
        <property role="TrG5h" value="Constraints1" />
        <node concept="OjmMv" id="3pFTFvtzc3g" role="2foARm">
          <node concept="19SGf9" id="3pFTFvtzc3h" role="OjmMu">
            <node concept="19SUe$" id="3pFTFvtzc3i" role="19SJt6" />
          </node>
        </node>
        <node concept="2fgwQN" id="3pFTFvtzc3j" role="2fo_hg" />
        <node concept="3GoeRO" id="3pFTFvtzc3s" role="3GoeQH">
          <node concept="2tRmZp" id="3pFTFvtzc3u" role="lGtFl">
            <node concept="PhEJO" id="3pFTFvtzc3t" role="2tRhHh">
              <property role="PhEJT" value="LightControl" />
            </node>
          </node>
        </node>
        <node concept="CIsvn" id="3pFTFvtzc3v" role="2fo_hi">
          <ref role="CIi3I" node="3pFTFvtzc4u" resolve="Hz" />
        </node>
        <node concept="3eERzG" id="3pFTFvtzc3l" role="2foARb">
          <node concept="3TlMh9" id="3pFTFvtzc3m" role="3eFnTY">
            <property role="2hmy$m" value="200.0" />
            <node concept="2fWmt1" id="3pFTFvtzc3n" role="lGtFl">
              <node concept="ggtOK" id="3pFTFvtzc3o" role="2dHY5U">
                <property role="2V3sI3" value="CLOSED" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="3pFTFvtzc3p" role="3eFnTW">
            <property role="2hmy$m" value="1000.0" />
            <node concept="2fWmt1" id="3pFTFvtzc3q" role="lGtFl">
              <node concept="ggtOK" id="3pFTFvtzc3r" role="2dHY5U">
                <property role="2V3sI3" value="CLOSED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3qUcJ6" id="3pFTFvtzc2Y" role="lGtFl">
      <property role="3q_VgA" value="DataConstraints" />
    </node>
    <node concept="2tRmZp" id="3pFTFvtzc30" role="lGtFl">
      <node concept="PhEJO" id="3pFTFvtzc2Z" role="2tRhHh">
        <property role="PhEJT" value="LightControl" />
      </node>
    </node>
    <node concept="3GEVxB" id="3pFTFvtzcix" role="VEURM">
      <ref role="3GEb4d" node="3pFTFvtzc4q" resolve="Units" />
    </node>
  </node>
  <node concept="CIrOI" id="3pFTFvtzc4q">
    <property role="TrG5h" value="Units" />
    <node concept="3qUcJ6" id="3pFTFvtzc4r" role="lGtFl">
      <property role="3q_VgA" value="Units" />
    </node>
    <node concept="2tRmZp" id="3pFTFvtzc4t" role="lGtFl">
      <node concept="PhEJO" id="3pFTFvtzc4s" role="2tRhHh">
        <property role="PhEJT" value="LightControl" />
      </node>
    </node>
    <node concept="CIrOH" id="3pFTFvtzc4u" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Hz" />
      <property role="CIruq" value="Hz" />
      <node concept="2tRmZp" id="3pFTFvtzc4x" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc4w" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3pFTFvtzc4z" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="NoUnit" />
      <property role="CIruq" value="NoUnit" />
      <node concept="2tRmZp" id="3pFTFvtzc4A" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc4_" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3pFTFvtzc4C" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Proc" />
      <property role="CIruq" value="%" />
      <node concept="2tRmZp" id="3pFTFvtzc4F" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc4E" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3pFTFvtzc4H" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="V" />
      <property role="CIruq" value="V" />
      <node concept="2tRmZp" id="3pFTFvtzc4K" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc4J" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3pFTFvtzc3x">
    <property role="TrG5h" value="DataTypes" />
    <node concept="2NXPZ9" id="3pFTFvtzc3y" role="N3F5h">
      <property role="TrG5h" value="empty_1618502976200_209" />
    </node>
    <node concept="2tRmZp" id="3pFTFvtzc3$" role="lGtFl">
      <node concept="PhEJO" id="3pFTFvtzc3z" role="2tRhHh">
        <property role="PhEJT" value="LightControl" />
      </node>
    </node>
    <node concept="fMItD" id="3pFTFvtzc3_" role="N3F5h">
      <property role="TrG5h" value="ApplicationDataTypes" />
      <node concept="2tRmZp" id="3pFTFvtzc3B" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc3A" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
      <node concept="rcJHK" id="3pFTFvtzc3C" role="fMItF">
        <property role="TrG5h" value="DutyCycle" />
        <property role="2OOxQR" value="true" />
        <node concept="3ro1G1" id="3pFTFvtzc3G" role="lGtFl">
          <property role="3rj3k5" value="VALUE" />
          <property role="1ZbvrH" value="APPLICATION-PRIMITVE-DATA-TYPE" />
          <property role="2zexd3" value="true" />
          <node concept="2WYo$M" id="3pFTFvtzc3H" role="3ro13F">
            <ref role="SWVjl" node="3pFTFvtzc4C" resolve="Proc" />
          </node>
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc3F" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc3E" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="rcJHQ" id="3pFTFvtzct7" role="rcJHR">
          <ref role="rcJHT" node="3pFTFvtzc49" resolve="float_t" />
        </node>
      </node>
      <node concept="rcJHK" id="3pFTFvtzc3I" role="fMItF">
        <property role="TrG5h" value="Frequency" />
        <property role="2OOxQR" value="true" />
        <node concept="3ro1G1" id="3pFTFvtzc3M" role="lGtFl">
          <property role="3rj3k5" value="VALUE" />
          <property role="1ZbvrH" value="APPLICATION-PRIMITVE-DATA-TYPE" />
          <property role="2zexd3" value="true" />
          <node concept="2WYo$M" id="3pFTFvtzc3N" role="3ro13F">
            <ref role="SWVjl" node="3pFTFvtzc4u" resolve="Hz" />
          </node>
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc3L" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc3K" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="26Vqqz" id="3pFTFvtzcth" role="rcJHR" />
      </node>
      <node concept="rcJHK" id="3pFTFvtzc3O" role="fMItF">
        <property role="TrG5h" value="LEDStates" />
        <property role="2OOxQR" value="true" />
        <node concept="3ro1G1" id="3pFTFvtzc3S" role="lGtFl">
          <property role="3rj3k5" value="VALUE" />
          <property role="1ZbvrH" value="APPLICATION-PRIMITVE-DATA-TYPE" />
          <property role="2zexd3" value="true" />
          <node concept="2WYo$M" id="3pFTFvtzc3T" role="3ro13F">
            <ref role="SWVjl" node="3pFTFvtzc4z" resolve="NoUnit" />
          </node>
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc3R" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc3Q" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="rcJHQ" id="3pFTFvtzcto" role="rcJHR">
          <ref role="rcJHT" node="3pFTFvtzc4g" resolve="int8_t" />
        </node>
      </node>
      <node concept="rcJHK" id="3pFTFvtzc3U" role="fMItF">
        <property role="TrG5h" value="PonentVoltage" />
        <property role="2OOxQR" value="true" />
        <node concept="3ro1G1" id="3pFTFvtzc3Y" role="lGtFl">
          <property role="3rj3k5" value="VALUE" />
          <property role="1ZbvrH" value="APPLICATION-PRIMITVE-DATA-TYPE" />
          <property role="2zexd3" value="true" />
          <node concept="2WYo$M" id="3pFTFvtzc3Z" role="3ro13F">
            <ref role="SWVjl" node="3pFTFvtzc4H" resolve="V" />
          </node>
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc3X" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc3W" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="rcJHQ" id="3pFTFvtzcrO" role="rcJHR">
          <ref role="rcJHT" node="3pFTFvtzc4g" resolve="int8_t" />
        </node>
      </node>
    </node>
    <node concept="fMItD" id="3pFTFvtzc46" role="N3F5h">
      <property role="TrG5h" value="ImplementationDataTypes" />
      <node concept="2tRmZp" id="3pFTFvtzc48" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc47" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
      <node concept="rcJHK" id="3pFTFvtzc49" role="fMItF">
        <property role="TrG5h" value="float_t" />
        <property role="2OOxQR" value="true" />
        <node concept="3ro1G1" id="3pFTFvtzc4b" role="lGtFl">
          <property role="3rj3k5" value="VALUE" />
          <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
          <node concept="2WYo$M" id="3pFTFvtzc4d" role="3ro13F" />
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc4f" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc4e" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="3AreGT" id="3pFTFvtzcs5" role="rcJHR" />
      </node>
      <node concept="rcJHK" id="3pFTFvtzc4g" role="fMItF">
        <property role="TrG5h" value="int8_t" />
        <property role="2OOxQR" value="true" />
        <node concept="3ro1G1" id="3pFTFvtzc4i" role="lGtFl">
          <property role="3rj3k5" value="VALUE" />
          <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
          <node concept="2WYo$M" id="3pFTFvtzc4k" role="3ro13F" />
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc4m" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc4l" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="26Vqqz" id="3pFTFvtzcrQ" role="rcJHR" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3pFTFvtzc4M">
    <property role="TrG5h" value="SoftwareTypes" />
    <node concept="2NXPZ9" id="3pFTFvtzc4N" role="N3F5h">
      <property role="TrG5h" value="empty_1618502976202_210" />
    </node>
    <node concept="2tRmZp" id="3pFTFvtzc4P" role="lGtFl">
      <node concept="PhEJO" id="3pFTFvtzc4O" role="2tRhHh">
        <property role="PhEJT" value="LightControl" />
      </node>
      <node concept="PhEJO" id="3pFTFvtzc4Z" role="2tRhHh">
        <property role="PhEJT" value="LightControl" />
      </node>
    </node>
    <node concept="fMItD" id="3pFTFvtzc4Q" role="N3F5h">
      <property role="TrG5h" value="ComponentTypes" />
      <node concept="2tRmZp" id="3pFTFvtzc4S" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc4R" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
      <node concept="hwo6e" id="3pFTFvtzc5l" role="fMItF">
        <property role="TrG5h" value="RLightMainControl1" />
        <property role="2OOxQR" value="true" />
        <node concept="38NHOW" id="3pFTFvtzc5m" role="2$c14E" />
        <node concept="24_CQr" id="3pFTFvtzc5t" role="24_CQf">
          <property role="TrG5h" value="DataSend70" />
          <node concept="rcJHQ" id="3pFTFvtzciJ" role="2C2TGm">
            <ref role="rcJHT" node="3pFTFvtzc3C" resolve="DutyCycle" />
          </node>
        </node>
        <node concept="24_CQr" id="3pFTFvtzc5A" role="24_CQf">
          <property role="TrG5h" value="DataSend71" />
          <node concept="rcJHQ" id="3pFTFvtzciP" role="2C2TGm">
            <ref role="rcJHT" node="3pFTFvtzc3I" resolve="Frequency" />
          </node>
        </node>
        <node concept="24_CQv" id="3pFTFvtzc5I" role="24_CQ0">
          <property role="TrG5h" value="DataReceive118" />
          <node concept="rcJHQ" id="3pFTFvtzciU" role="2C2TGm">
            <ref role="rcJHT" node="3pFTFvtzc3U" resolve="PonentVoltage" />
          </node>
        </node>
      </node>
      <node concept="11RZ1C" id="3pFTFvtzc4T" role="fMItF">
        <property role="1168fs" value="true" />
        <property role="TrG5h" value="LightMainControl" />
        <property role="2OOxQR" value="true" />
        <node concept="3RgKcx" id="3pFTFvtzc4W" role="lGtFl">
          <property role="3RgKcY" value="LightControl" />
          <property role="3RgKcU" value="/ComponentTypes" />
          <property role="3RgKcT" value="false" />
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc4Y" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc4X" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="24_CQr" id="3pFTFvtzc50" role="24_CQf">
          <property role="TrG5h" value="LEDCtrl" />
          <node concept="3RgKcx" id="3pFTFvtzc51" role="lGtFl">
            <property role="3RgKcY" value="LightControl" />
            <property role="3RgKcT" value="false" />
            <property role="3RgKcU" value="/ComponentTypes" />
          </node>
          <node concept="2tRmZp" id="3pFTFvtzc53" role="lGtFl">
            <node concept="PhEJO" id="3pFTFvtzc52" role="2tRhHh">
              <property role="PhEJT" value="LightControl" />
            </node>
          </node>
          <node concept="2W0C5e" id="3pFTFvtzciB" role="2C2TGm">
            <ref role="1COeEs" node="3pFTFvtzc6z" resolve="DutyCycle" />
          </node>
        </node>
        <node concept="24_CQv" id="3pFTFvtzc54" role="24_CQ0">
          <property role="TrG5h" value="LEDState" />
          <node concept="3RgKcx" id="3pFTFvtzc55" role="lGtFl">
            <property role="3RgKcY" value="LightControl" />
            <property role="3RgKcT" value="false" />
            <property role="3RgKcU" value="/ComponentTypes" />
          </node>
          <node concept="2tRmZp" id="3pFTFvtzc57" role="lGtFl">
            <node concept="PhEJO" id="3pFTFvtzc56" role="2tRhHh">
              <property role="PhEJT" value="LightControl" />
            </node>
          </node>
          <node concept="2W0C5e" id="3pFTFvtzciC" role="2C2TGm">
            <ref role="1COeEs" node="3pFTFvtzc6D" resolve="LEDState" />
          </node>
        </node>
        <node concept="24_CQv" id="3pFTFvtzc58" role="24_CQ0">
          <property role="TrG5h" value="controlInput" />
          <node concept="3RgKcx" id="3pFTFvtzc59" role="lGtFl">
            <property role="3RgKcY" value="LightControl" />
            <property role="3RgKcT" value="false" />
            <property role="3RgKcU" value="/ComponentTypes" />
          </node>
          <node concept="2tRmZp" id="3pFTFvtzc5b" role="lGtFl">
            <node concept="PhEJO" id="3pFTFvtzc5a" role="2tRhHh">
              <property role="PhEJT" value="LightControl" />
            </node>
          </node>
          <node concept="2W0C5e" id="3pFTFvtzciD" role="2C2TGm">
            <ref role="1COeEs" node="3pFTFvtzc6J" resolve="VoltReading" />
          </node>
        </node>
        <node concept="KUxq7" id="3pFTFvtzc5J" role="34mIz_">
          <property role="34iufr" value="dense" />
        </node>
        <node concept="3JOFbH" id="3pFTFvtzc5d" role="2$c14D">
          <node concept="3RgKcx" id="3pFTFvtzc5f" role="lGtFl">
            <property role="3RgKcY" value="LightControl" />
            <property role="3RgKcU" value="/ComponentTypes" />
            <property role="3RgKcT" value="false" />
          </node>
          <node concept="127DpL" id="3pFTFvtzc5g" role="127Dqz">
            <property role="TrG5h" value="RLightMainControl1" />
            <ref role="h$ZuZ" node="3pFTFvtzc5l" resolve="RLightMainControl1" />
            <node concept="2tRmZp" id="3pFTFvtzc5j" role="lGtFl">
              <node concept="PhEJO" id="3pFTFvtzc5i" role="2tRhHh">
                <property role="PhEJT" value="LightControl" />
              </node>
            </node>
            <node concept="2S0qJO" id="3pFTFvtzc5k" role="lGtFl">
              <property role="2S0qJT" value="RLightMainControl1" />
            </node>
            <node concept="JIp4n" id="3pFTFvtzc5K" role="GUtJ9">
              <node concept="JIpuc" id="3pFTFvtzc5L" role="JIpuf">
                <property role="3beaFY" value="0" />
                <property role="3bqYB1" value="s" />
              </node>
              <node concept="JIpuc" id="3pFTFvtzc5M" role="JIpud">
                <property role="3beaFY" value="40" />
                <property role="3bqYB1" value="ms" />
              </node>
              <node concept="1XzH92" id="3pFTFvtzc5Q" role="lGtFl">
                <property role="1XzH93" value="TimingEvent" />
              </node>
              <node concept="2tRmZp" id="3pFTFvtzc5P" role="lGtFl">
                <node concept="PhEJO" id="3pFTFvtzc5O" role="2tRhHh">
                  <property role="PhEJT" value="LightControl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="126R9D" id="3pFTFvtzc5n" role="127Dqz">
            <node concept="2gtnI4" id="3pFTFvtzc5o" role="lGtFl">
              <property role="1w_hUb" value="DataSend70" />
              <property role="2gtm9E" value="DATA-SEND-POINT" />
            </node>
            <node concept="2kg231" id="3pFTFvtzc5s" role="2kg2eh">
              <ref role="2kg2c_" node="3pFTFvtzc5g" resolve="RLightMainControl1" />
              <node concept="2kg230" id="3pFTFvtzc5u" role="2kg2cA">
                <ref role="2kg23f" node="3pFTFvtzc5t" resolve="DataSend70" />
              </node>
            </node>
            <node concept="1jDqGA" id="3pFTFvtzciF" role="1rWQhw">
              <node concept="2qmXGp" id="3pFTFvtzciI" role="1jDqGD">
                <node concept="1E4Tgc" id="3pFTFvtzciH" role="1ESnxz">
                  <ref role="1E4Tge" node="3pFTFvtzc6x" resolve="DutyCycle" />
                </node>
                <node concept="hyuPU" id="3pFTFvtzciE" role="1_9fRO">
                  <ref role="hyuPT" node="3pFTFvtzc50" resolve="LEDCtrl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="126R9D" id="3pFTFvtzc5v" role="127Dqz">
            <node concept="2gtnI4" id="3pFTFvtzc5w" role="lGtFl">
              <property role="1w_hUb" value="DataSend71" />
              <property role="2gtm9E" value="DATA-SEND-POINT" />
            </node>
            <node concept="2kg231" id="3pFTFvtzc5$" role="2kg2eh">
              <ref role="2kg2c_" node="3pFTFvtzc5g" resolve="RLightMainControl1" />
              <node concept="2kg230" id="3pFTFvtzc5B" role="2kg2cA">
                <ref role="2kg23f" node="3pFTFvtzc5A" resolve="DataSend71" />
              </node>
            </node>
            <node concept="1jDqGA" id="3pFTFvtzciL" role="1rWQhw">
              <node concept="2qmXGp" id="3pFTFvtzciO" role="1jDqGD">
                <node concept="1E4Tgc" id="3pFTFvtzciN" role="1ESnxz">
                  <ref role="1E4Tge" node="3pFTFvtzc6y" resolve="Freq" />
                </node>
                <node concept="hyuPU" id="3pFTFvtzciK" role="1_9fRO">
                  <ref role="hyuPT" node="3pFTFvtzc50" resolve="LEDCtrl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="126R9D" id="3pFTFvtzc5C" role="127Dqz">
            <node concept="1rWNFT" id="3pFTFvtzc5E" role="1rWQhw">
              <ref role="1rWNFS" node="3pFTFvtzc5g" resolve="RLightMainControl1" />
              <node concept="1rWNFR" id="3pFTFvtzc5H" role="1rWNFV">
                <ref role="1rWNFQ" node="3pFTFvtzc5I" resolve="DataReceive118" />
              </node>
            </node>
            <node concept="2gtnI4" id="3pFTFvtzc5D" role="lGtFl">
              <property role="1w_hUb" value="DataReceive118" />
              <property role="2gtm9E" value="DATA-RECEIVE-POINT-BY-ARGUMENT" />
            </node>
            <node concept="1jFKIo" id="3pFTFvtzciR" role="2kg2eh">
              <node concept="2qmXGp" id="3pFTFvtzciT" role="1jFKIp">
                <node concept="1E4Tgc" id="3pFTFvtzciS" role="1ESnxz">
                  <ref role="1E4Tge" node="3pFTFvtzc6I" resolve="Voltage" />
                </node>
                <node concept="hyuOw" id="3pFTFvtzciQ" role="1_9fRO">
                  <ref role="hyuOZ" node="3pFTFvtzc58" resolve="controlInput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1qb8jH" id="3pFTFvtzc5R" role="lGtFl">
            <property role="1QZV7e" value="true" />
            <property role="1qb8jG" value="LightMainControl_ib" />
          </node>
          <node concept="2tRmZp" id="3pFTFvtzc5T" role="lGtFl">
            <node concept="PhEJO" id="3pFTFvtzc5S" role="2tRhHh">
              <property role="PhEJT" value="LightControl" />
            </node>
          </node>
          <node concept="37mRI7" id="3pFTFvtzclq" role="lGtFl">
            <node concept="37mRIm" id="3pFTFvtzclr" role="37mRID">
              <property role="37mO49" value="3921481577926541648" />
              <node concept="gqqVs" id="3pFTFvtzclp" role="37mO4d">
                <property role="gqqTZ" value="188.0" />
                <property role="gqqTW" value="62.5" />
                <property role="gqqTX" value="157.0" />
                <property role="gqqTy" value="84.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3pFTFvtzclt" role="37mRID">
              <property role="37mO49" value="3921481577926541636" />
              <node concept="gqqVs" id="3pFTFvtzcls" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="112.0" />
                <property role="gqqTy" value="30.5" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3pFTFvtzclu" role="1pap1a">
                  <property role="1pa3iD" value="LEDState" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3pFTFvtzclw" role="37mRID">
              <property role="37mO49" value="3921481577926541640" />
              <node concept="gqqVs" id="3pFTFvtzclv" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="91.0" />
                <property role="gqqTX" value="132.0" />
                <property role="gqqTy" value="30.5" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3pFTFvtzclx" role="1pap1a">
                  <property role="1pa3iD" value="controlInput" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3pFTFvtzclz" role="37mRID">
              <property role="37mO49" value="3921481577926541632" />
              <node concept="gqqVs" id="3pFTFvtzcly" role="37mO4d">
                <property role="gqqTZ" value="409.0" />
                <property role="gqqTW" value="76.66666666666666" />
                <property role="gqqTX" value="105.0" />
                <property role="gqqTy" value="30.5" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3pFTFvtzcl$" role="1pap1a">
                  <property role="1pa3iD" value="LEDCtrl" />
                  <property role="2gRgW$" value="1073741823" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3pFTFvtzclA" role="37mRID">
              <property role="37mO49" value="3921481577926541663" />
              <node concept="2VclpC" id="3pFTFvtzcl_" role="37mO4d">
                <node concept="2VclrF" id="3pFTFvtzclB" role="2Vcluh">
                  <property role="2Vclpx" value="377.0" />
                  <property role="2Vclpz" value="119.83333333333333" />
                </node>
                <node concept="2VclrF" id="3pFTFvtzclC" role="2Vcluh">
                  <property role="2Vclpx" value="377.0" />
                  <property role="2Vclpz" value="91.16666666666666" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="lI3tU" id="3pFTFvtzc5U" role="fMItF">
        <property role="1168fs" value="true" />
        <property role="TrG5h" value="LightControlEcuComp" />
        <node concept="lIoO8" id="3pFTFvtzc5W" role="2$c14D">
          <node concept="127DpL" id="3pFTFvtzc67" role="127Dqz">
            <property role="TrG5h" value="LightMainControl" />
            <ref role="h$ZuZ" node="3pFTFvtzc4T" resolve="LightMainControl" />
            <node concept="2tRmZp" id="3pFTFvtzc69" role="lGtFl">
              <node concept="PhEJO" id="3pFTFvtzc68" role="2tRhHh">
                <property role="PhEJT" value="LightControl" />
              </node>
            </node>
          </node>
          <node concept="126R9D" id="3pFTFvtzc6p" role="127Dqz">
            <node concept="2tRmZp" id="3pFTFvtzc6s" role="lGtFl">
              <node concept="PhEJO" id="3pFTFvtzc6r" role="2tRhHh">
                <property role="PhEJT" value="LightControl" />
              </node>
            </node>
            <node concept="2gtnI4" id="3pFTFvtzc6q" role="lGtFl">
              <property role="1w_hUb" value="LEDState_LightMainControl_LEDState" />
            </node>
            <node concept="2kgXnN" id="3pFTFvtzcj5" role="2kg2eh">
              <ref role="2kgXnM" node="3pFTFvtzc60" resolve="LEDState" />
            </node>
            <node concept="1rWNFT" id="3pFTFvtzcj6" role="1rWQhw">
              <ref role="1rWNFS" node="3pFTFvtzc67" resolve="LightMainControl" />
              <node concept="1rWNFR" id="3pFTFvtzcj7" role="1rWNFV">
                <ref role="1rWNFQ" node="3pFTFvtzc54" resolve="LEDState" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="3pFTFvtzclE" role="lGtFl">
            <node concept="37mRIm" id="3pFTFvtzclF" role="37mRID">
              <property role="37mO49" value="3921481577926541703" />
              <node concept="gqqVs" id="3pFTFvtzclD" role="37mO4d">
                <property role="gqqTZ" value="168.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="146.0" />
                <property role="gqqTy" value="56.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="3pFTFvtzclH" role="37mRID">
              <property role="37mO49" value="3921481577926541696" />
              <node concept="gqqVs" id="3pFTFvtzclG" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="16.833333333333332" />
                <property role="gqqTX" value="112.0" />
                <property role="gqqTy" value="30.5" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3pFTFvtzclI" role="1pap1a">
                  <property role="1pa3iD" value="LEDState" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3RgKcx" id="3pFTFvtzc5X" role="lGtFl">
          <property role="3RgKcY" value="LightControl" />
          <property role="3RgKcU" value="/ComponentTypes" />
          <property role="3RgKcT" value="false" />
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc5Z" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc5Y" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="24_CQv" id="3pFTFvtzc60" role="24_CQ0">
          <property role="TrG5h" value="LEDState" />
          <node concept="3RgKcx" id="3pFTFvtzc61" role="lGtFl">
            <property role="3RgKcY" value="LightControl" />
            <property role="3RgKcT" value="false" />
            <property role="3RgKcU" value="/ComponentTypes" />
          </node>
          <node concept="2tRmZp" id="3pFTFvtzc63" role="lGtFl">
            <node concept="PhEJO" id="3pFTFvtzc62" role="2tRhHh">
              <property role="PhEJT" value="LightControl" />
            </node>
          </node>
          <node concept="2W0C5e" id="3pFTFvtzciV" role="2C2TGm">
            <ref role="1COeEs" node="3pFTFvtzc6D" resolve="LEDState" />
          </node>
        </node>
        <node concept="KUxq7" id="3pFTFvtzciW" role="34mIz_">
          <property role="34iufr" value="dense" />
        </node>
      </node>
    </node>
    <node concept="fMItD" id="3pFTFvtzc6t" role="N3F5h">
      <property role="TrG5h" value="Interfaces" />
      <node concept="2tRmZp" id="3pFTFvtzc6v" role="lGtFl">
        <node concept="PhEJO" id="3pFTFvtzc6u" role="2tRhHh">
          <property role="PhEJT" value="LightControl" />
        </node>
      </node>
      <node concept="1Co$Uy" id="3pFTFvtzc6z" role="fMItF">
        <property role="TrG5h" value="DutyCycle" />
        <property role="2OOxQR" value="true" />
        <node concept="1dpRTG" id="3pFTFvtzc6x" role="HszBJ">
          <property role="TrG5h" value="DutyCycle" />
          <node concept="rcJHQ" id="3pFTFvtzci$" role="2C2TGm">
            <ref role="rcJHT" node="3pFTFvtzc3C" resolve="DutyCycle" />
          </node>
        </node>
        <node concept="1dpRTG" id="3pFTFvtzc6y" role="HszBJ">
          <property role="TrG5h" value="Freq" />
          <node concept="rcJHQ" id="3pFTFvtzci_" role="2C2TGm">
            <ref role="rcJHT" node="3pFTFvtzc3I" resolve="Frequency" />
          </node>
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc6_" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc6$" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="pWBB$" id="3pFTFvtzc6A" role="lGtFl">
          <property role="pWBBB" value="false" />
        </node>
      </node>
      <node concept="1Co$Uy" id="3pFTFvtzc6D" role="fMItF">
        <property role="TrG5h" value="LEDState" />
        <property role="2OOxQR" value="true" />
        <node concept="1dpRTG" id="3pFTFvtzc6C" role="HszBJ">
          <property role="TrG5h" value="States" />
          <node concept="rcJHQ" id="3pFTFvtzciA" role="2C2TGm">
            <ref role="rcJHT" node="3pFTFvtzc3O" resolve="LEDStates" />
          </node>
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc6F" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc6E" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="pWBB$" id="3pFTFvtzc6G" role="lGtFl">
          <property role="pWBBB" value="false" />
        </node>
      </node>
      <node concept="1Co$Uy" id="3pFTFvtzc6J" role="fMItF">
        <property role="TrG5h" value="VoltReading" />
        <property role="2OOxQR" value="true" />
        <node concept="1dpRTG" id="3pFTFvtzc6I" role="HszBJ">
          <property role="TrG5h" value="Voltage" />
          <node concept="rcJHQ" id="3pFTFvtzciy" role="2C2TGm">
            <ref role="rcJHT" node="3pFTFvtzc3U" resolve="PonentVoltage" />
          </node>
        </node>
        <node concept="2tRmZp" id="3pFTFvtzc6L" role="lGtFl">
          <node concept="PhEJO" id="3pFTFvtzc6K" role="2tRhHh">
            <property role="PhEJT" value="LightControl" />
          </node>
        </node>
        <node concept="pWBB$" id="3pFTFvtzc6M" role="lGtFl">
          <property role="pWBBB" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3pFTFvtzciz" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3pFTFvtzc3x" resolve="DataTypes" />
    </node>
  </node>
  <node concept="2pMbU2" id="3pFTFvtzc2q">
    <property role="1PHp04" value="true" />
    <property role="TrG5h" value="Additional AUTOSAR Data" />
    <node concept="3rIKKV" id="3pFTFvtzc2s" role="2pMbU3">
      <node concept="2pNm8N" id="3pFTFvtzciv" role="2pNm8Q">
        <node concept="3W$oVP" id="3pFTFvtzciw" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <property role="1UZly_" value="UTF-8" />
        </node>
      </node>
      <node concept="2pNNFK" id="3pFTFvtzc2r" role="2pNm8H">
        <property role="2pNNFO" value="ARXMLS" />
        <node concept="2caqXb" id="3pFTFvtzcis" role="3o6s8t">
          <property role="2pNNFO" value="ARXML" />
          <node concept="2pNNFK" id="3pFTFvtzc7F" role="3o6s8t">
            <property role="2pNNFO" value="AUTOSAR" />
            <node concept="2pNUuL" id="3pFTFvtzc7G" role="2pNNFR">
              <property role="2pNUuO" value="xmlns" />
              <node concept="2pMdtt" id="3pFTFvtzc7H" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0" />
              </node>
            </node>
            <node concept="2pNUuL" id="3pFTFvtzc7I" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xsi" />
              <node concept="2pMdtt" id="3pFTFvtzc7J" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
            <node concept="2pNUuL" id="3pFTFvtzc7K" role="2pNNFR">
              <property role="2pNUuO" value="xsi:schemaLocation" />
              <node concept="2pMdtt" id="3pFTFvtzc7L" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0 AUTOSAR_00046.xsd" />
              </node>
            </node>
            <node concept="2pNNFK" id="3pFTFvtzc7M" role="3o6s8t">
              <property role="2pNNFO" value="AR-PACKAGES" />
              <node concept="2pNNFK" id="3pFTFvtzc7N" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="3pFTFvtzc7O" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="3pFTFvtzc7P" role="3o6s8t">
                    <property role="3o6i5n" value="Communication" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3pFTFvtzc7R" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="3pFTFvtzc7S" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzc7T" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzc7U" role="3o6s8t">
                        <property role="3o6i5n" value="Frames" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzc7V" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzc7W" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-FRAME" />
                        <node concept="2pNNFK" id="3pFTFvtzc7X" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzc7Y" role="3o6s8t">
                            <property role="3o6i5n" value="LEDControl" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc7Z" role="3o6s8t">
                          <property role="2pNNFO" value="FRAME-LENGTH" />
                          <node concept="3o6iSG" id="3pFTFvtzc80" role="3o6s8t">
                            <property role="3o6i5n" value="8" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc81" role="3o6s8t">
                          <property role="2pNNFO" value="PDU-TO-FRAME-MAPPINGS" />
                          <node concept="2pNNFK" id="3pFTFvtzc82" role="3o6s8t">
                            <property role="2pNNFO" value="PDU-TO-FRAME-MAPPING" />
                            <node concept="2pNNFK" id="3pFTFvtzc83" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzc84" role="3o6s8t">
                                <property role="3o6i5n" value="PDU" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc85" role="3o6s8t">
                              <property role="2pNNFO" value="PACKING-BYTE-ORDER" />
                              <node concept="3o6iSG" id="3pFTFvtzc86" role="3o6s8t">
                                <property role="3o6i5n" value="MOST-SIGNIFICANT-BYTE-LAST" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc87" role="3o6s8t">
                              <property role="2pNNFO" value="PDU-REF" />
                              <node concept="2pNUuL" id="3pFTFvtzc88" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzc89" role="2pMdts">
                                  <property role="2pMdty" value="I-SIGNAL-I-PDU" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzc8a" role="3o6s8t">
                                <property role="3o6i5n" value="/Communication/PDUs/PDU" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc8b" role="3o6s8t">
                              <property role="2pNNFO" value="START-POSITION" />
                              <node concept="3o6iSG" id="3pFTFvtzc8c" role="3o6s8t">
                                <property role="3o6i5n" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzc8d" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-FRAME" />
                        <node concept="2pNNFK" id="3pFTFvtzc8e" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzc8f" role="3o6s8t">
                            <property role="3o6i5n" value="LEDControl2" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc8g" role="3o6s8t">
                          <property role="2pNNFO" value="FRAME-LENGTH" />
                          <node concept="3o6iSG" id="3pFTFvtzc8h" role="3o6s8t">
                            <property role="3o6i5n" value="8" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc8i" role="3o6s8t">
                          <property role="2pNNFO" value="PDU-TO-FRAME-MAPPINGS" />
                          <node concept="2pNNFK" id="3pFTFvtzc8j" role="3o6s8t">
                            <property role="2pNNFO" value="PDU-TO-FRAME-MAPPING" />
                            <node concept="2pNNFK" id="3pFTFvtzc8k" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzc8l" role="3o6s8t">
                                <property role="3o6i5n" value="PDU" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc8m" role="3o6s8t">
                              <property role="2pNNFO" value="PACKING-BYTE-ORDER" />
                              <node concept="3o6iSG" id="3pFTFvtzc8n" role="3o6s8t">
                                <property role="3o6i5n" value="MOST-SIGNIFICANT-BYTE-LAST" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc8o" role="3o6s8t">
                              <property role="2pNNFO" value="PDU-REF" />
                              <node concept="2pNUuL" id="3pFTFvtzc8p" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzc8q" role="2pMdts">
                                  <property role="2pMdty" value="I-SIGNAL-I-PDU" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzc8r" role="3o6s8t">
                                <property role="3o6i5n" value="/Communication/PDUs/PDU" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc8s" role="3o6s8t">
                              <property role="2pNNFO" value="START-POSITION" />
                              <node concept="3o6iSG" id="3pFTFvtzc8t" role="3o6s8t">
                                <property role="3o6i5n" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3pFTFvtzc8u" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzc8v" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzc8w" role="3o6s8t">
                        <property role="3o6i5n" value="PDUs" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzc8x" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzc8y" role="3o6s8t">
                        <property role="2pNNFO" value="I-SIGNAL-I-PDU-GROUP" />
                        <node concept="2pNNFK" id="3pFTFvtzc8z" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzc8$" role="3o6s8t">
                            <property role="3o6i5n" value="LightControl_CAN_Rx" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc8_" role="3o6s8t">
                          <property role="2pNNFO" value="COMMUNICATION-DIRECTION" />
                          <node concept="3o6iSG" id="3pFTFvtzc8A" role="3o6s8t">
                            <property role="3o6i5n" value="IN" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc8B" role="3o6s8t">
                          <property role="2pNNFO" value="I-SIGNAL-I-PDUS" />
                          <node concept="2pNNFK" id="3pFTFvtzc8C" role="3o6s8t">
                            <property role="2pNNFO" value="I-SIGNAL-I-PDU-REF-CONDITIONAL" />
                            <node concept="2pNNFK" id="3pFTFvtzc8D" role="3o6s8t">
                              <property role="2pNNFO" value="I-SIGNAL-I-PDU-REF" />
                              <node concept="2pNUuL" id="3pFTFvtzc8E" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzc8F" role="2pMdts">
                                  <property role="2pMdty" value="I-SIGNAL-I-PDU" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzc8G" role="3o6s8t">
                                <property role="3o6i5n" value="/Communication/PDUs/PDU" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzc8H" role="3o6s8t">
                        <property role="2pNNFO" value="I-SIGNAL-I-PDU" />
                        <node concept="2pNNFK" id="3pFTFvtzc8I" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzc8J" role="3o6s8t">
                            <property role="3o6i5n" value="PDU" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc8K" role="3o6s8t">
                          <property role="2pNNFO" value="LENGTH" />
                          <node concept="3o6iSG" id="3pFTFvtzc8L" role="3o6s8t">
                            <property role="3o6i5n" value="8" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc8M" role="3o6s8t">
                          <property role="2pNNFO" value="I-PDU-TIMING-SPECIFICATIONS" />
                          <node concept="2pNNFK" id="3pFTFvtzc8N" role="3o6s8t">
                            <property role="2pNNFO" value="I-PDU-TIMING" />
                            <node concept="2pNNFK" id="3pFTFvtzc8O" role="3o6s8t">
                              <property role="2pNNFO" value="TRANSMISSION-MODE-DECLARATION" />
                              <node concept="2pNNFK" id="3pFTFvtzc8P" role="3o6s8t">
                                <property role="2pNNFO" value="TRANSMISSION-MODE-CONDITIONS" />
                                <node concept="2pNNFK" id="3pFTFvtzc8Q" role="3o6s8t">
                                  <property role="2pNNFO" value="TRANSMISSION-MODE-CONDITION" />
                                  <node concept="2pNNFK" id="3pFTFvtzc8R" role="3o6s8t">
                                    <property role="2pNNFO" value="DATA-FILTER" />
                                    <node concept="2pNNFK" id="3pFTFvtzc8S" role="3o6s8t">
                                      <property role="2pNNFO" value="DATA-FILTER-TYPE" />
                                      <node concept="3o6iSG" id="3pFTFvtzc8T" role="3o6s8t">
                                        <property role="3o6i5n" value="ALWAYS" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="3pFTFvtzc8U" role="3o6s8t">
                                    <property role="2pNNFO" value="I-SIGNAL-IN-I-PDU-REF" />
                                    <node concept="2pNUuL" id="3pFTFvtzc8V" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="3pFTFvtzc8W" role="2pMdts">
                                        <property role="2pMdty" value="I-SIGNAL-TO-I-PDU-MAPPING" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="3pFTFvtzc8X" role="3o6s8t">
                                      <property role="3o6i5n" value="/Communication/PDUs/PDU/States_LEDState_LEDState" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzc8Y" role="3o6s8t">
                                <property role="2pNNFO" value="TRANSMISSION-MODE-TRUE-TIMING" />
                                <node concept="2pNNFK" id="3pFTFvtzc8Z" role="3o6s8t">
                                  <property role="2pNNFO" value="CYCLIC-TIMING" />
                                  <node concept="2pNNFK" id="3pFTFvtzc90" role="3o6s8t">
                                    <property role="2pNNFO" value="TIME-PERIOD" />
                                    <node concept="2pNNFK" id="3pFTFvtzc91" role="3o6s8t">
                                      <property role="2pNNFO" value="VALUE" />
                                      <node concept="3o6iSG" id="3pFTFvtzc92" role="3o6s8t">
                                        <property role="3o6i5n" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc93" role="3o6s8t">
                          <property role="2pNNFO" value="I-SIGNAL-TO-PDU-MAPPINGS" />
                          <node concept="2pNNFK" id="3pFTFvtzc94" role="3o6s8t">
                            <property role="2pNNFO" value="I-SIGNAL-TO-I-PDU-MAPPING" />
                            <node concept="2pNNFK" id="3pFTFvtzc95" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzc96" role="3o6s8t">
                                <property role="3o6i5n" value="States_LEDState_LEDState" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc97" role="3o6s8t">
                              <property role="2pNNFO" value="I-SIGNAL-REF" />
                              <node concept="2pNUuL" id="3pFTFvtzc98" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzc99" role="2pMdts">
                                  <property role="2pMdty" value="I-SIGNAL" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzc9a" role="3o6s8t">
                                <property role="3o6i5n" value="/Communication/Signals/IStates_LEDState_LEDState" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc9b" role="3o6s8t">
                              <property role="2pNNFO" value="PACKING-BYTE-ORDER" />
                              <node concept="3o6iSG" id="3pFTFvtzc9c" role="3o6s8t">
                                <property role="3o6i5n" value="MOST-SIGNIFICANT-BYTE-LAST" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc9d" role="3o6s8t">
                              <property role="2pNNFO" value="START-POSITION" />
                              <node concept="3o6iSG" id="3pFTFvtzc9e" role="3o6s8t">
                                <property role="3o6i5n" value="0" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzc9f" role="3o6s8t">
                              <property role="2pNNFO" value="TRANSFER-PROPERTY" />
                              <node concept="3o6iSG" id="3pFTFvtzc9g" role="3o6s8t">
                                <property role="3o6i5n" value="PENDING" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc9h" role="3o6s8t">
                          <property role="2pNNFO" value="UNUSED-BIT-PATTERN" />
                          <node concept="3o6iSG" id="3pFTFvtzc9i" role="3o6s8t">
                            <property role="3o6i5n" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3pFTFvtzc9j" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzc9k" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzc9l" role="3o6s8t">
                        <property role="3o6i5n" value="Signals" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzc9m" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzc9n" role="3o6s8t">
                        <property role="2pNNFO" value="I-SIGNAL" />
                        <node concept="2pNNFK" id="3pFTFvtzc9o" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzc9p" role="3o6s8t">
                            <property role="3o6i5n" value="IStates_LEDState_LEDState" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc9q" role="3o6s8t">
                          <property role="2pNNFO" value="I-SIGNAL-PROPS" />
                          <node concept="2pNNFK" id="3pFTFvtzc9r" role="3o6s8t">
                            <property role="2pNNFO" value="HANDLE-OUT-OF-RANGE" />
                            <node concept="3o6iSG" id="3pFTFvtzc9s" role="3o6s8t">
                              <property role="3o6i5n" value="IGNORE" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc9t" role="3o6s8t">
                          <property role="2pNNFO" value="LENGTH" />
                          <node concept="3o6iSG" id="3pFTFvtzc9u" role="3o6s8t">
                            <property role="3o6i5n" value="8" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc9v" role="3o6s8t">
                          <property role="2pNNFO" value="NETWORK-REPRESENTATION-PROPS" />
                          <node concept="2pNNFK" id="3pFTFvtzc9w" role="3o6s8t">
                            <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                            <node concept="2pNNFK" id="3pFTFvtzc9x" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                              <node concept="2pNNFK" id="3pFTFvtzc9y" role="3o6s8t">
                                <property role="2pNNFO" value="BASE-TYPE-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzc9z" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzc9$" role="2pMdts">
                                    <property role="2pMdty" value="SW-BASE-TYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzc9_" role="3o6s8t">
                                  <property role="3o6i5n" value="/DataTypes/BaseTypes/int8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc9A" role="3o6s8t">
                          <property role="2pNNFO" value="SYSTEM-SIGNAL-REF" />
                          <node concept="2pNUuL" id="3pFTFvtzc9B" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzc9C" role="2pMdts">
                              <property role="2pMdty" value="SYSTEM-SIGNAL" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzc9D" role="3o6s8t">
                            <property role="3o6i5n" value="/Communication/SystemSignals/States_LEDState_LEDState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3pFTFvtzc9E" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzc9F" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzc9G" role="3o6s8t">
                        <property role="3o6i5n" value="SystemSignals" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzc9H" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzc9I" role="3o6s8t">
                        <property role="2pNNFO" value="SYSTEM-SIGNAL" />
                        <node concept="2pNNFK" id="3pFTFvtzc9J" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzc9K" role="3o6s8t">
                            <property role="3o6i5n" value="States_LEDState_LEDState" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzc9L" role="3o6s8t">
                          <property role="2pNNFO" value="DYNAMIC-LENGTH" />
                          <node concept="3o6iSG" id="3pFTFvtzc9M" role="3o6s8t">
                            <property role="3o6i5n" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3pFTFvtzc9X" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="3pFTFvtzc9Y" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="3pFTFvtzc9Z" role="3o6s8t">
                    <property role="3o6i5n" value="DataTypes" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3pFTFvtzca1" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="3pFTFvtzca2" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzca3" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzca4" role="3o6s8t">
                        <property role="3o6i5n" value="ApplicationDataTypes" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzca5" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzca6" role="3o6s8t">
                        <property role="2pNNFO" value="APPLICATION-PRIMITIVE-DATA-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzca7" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzca8" role="3o6s8t">
                            <property role="3o6i5n" value="DutyCycle" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzca9" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzcaa" role="3o6s8t">
                            <property role="3o6i5n" value="VALUE" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcab" role="3o6s8t">
                          <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                          <node concept="2pNNFK" id="3pFTFvtzcac" role="3o6s8t">
                            <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                            <node concept="2pNNFK" id="3pFTFvtzcad" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                              <node concept="2pNNFK" id="3pFTFvtzcae" role="3o6s8t">
                                <property role="2pNNFO" value="UNIT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcaf" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcag" role="2pMdts">
                                    <property role="2pMdty" value="UNIT" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcah" role="3o6s8t">
                                  <property role="3o6i5n" value="/DataTypes/Units/Proc" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzcai" role="3o6s8t">
                        <property role="2pNNFO" value="APPLICATION-PRIMITIVE-DATA-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzcaj" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcak" role="3o6s8t">
                            <property role="3o6i5n" value="Frequency" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcal" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzcam" role="3o6s8t">
                            <property role="3o6i5n" value="VALUE" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcan" role="3o6s8t">
                          <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                          <node concept="2pNNFK" id="3pFTFvtzcao" role="3o6s8t">
                            <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                            <node concept="2pNNFK" id="3pFTFvtzcap" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                              <node concept="2pNNFK" id="3pFTFvtzcaq" role="3o6s8t">
                                <property role="2pNNFO" value="UNIT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcar" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcas" role="2pMdts">
                                    <property role="2pMdty" value="UNIT" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcat" role="3o6s8t">
                                  <property role="3o6i5n" value="/DataTypes/Units/Hz" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzcau" role="3o6s8t">
                        <property role="2pNNFO" value="APPLICATION-PRIMITIVE-DATA-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzcav" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcaw" role="3o6s8t">
                            <property role="3o6i5n" value="LEDStates" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcax" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzcay" role="3o6s8t">
                            <property role="3o6i5n" value="VALUE" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcaz" role="3o6s8t">
                          <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                          <node concept="2pNNFK" id="3pFTFvtzca$" role="3o6s8t">
                            <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                            <node concept="2pNNFK" id="3pFTFvtzca_" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                              <node concept="2pNNFK" id="3pFTFvtzcaA" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-METHOD-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcaB" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcaC" role="2pMdts">
                                    <property role="2pMdty" value="COMPU-METHOD" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcaD" role="3o6s8t">
                                  <property role="3o6i5n" value="/DataTypes/CompuMethods/LEDStateTable" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcaE" role="3o6s8t">
                                <property role="2pNNFO" value="UNIT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcaF" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcaG" role="2pMdts">
                                    <property role="2pMdty" value="UNIT" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcaH" role="3o6s8t">
                                  <property role="3o6i5n" value="/DataTypes/Units/NoUnit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzcaI" role="3o6s8t">
                        <property role="2pNNFO" value="APPLICATION-PRIMITIVE-DATA-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzcaJ" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcaK" role="3o6s8t">
                            <property role="3o6i5n" value="PonentVoltage" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcaL" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzcaM" role="3o6s8t">
                            <property role="3o6i5n" value="VALUE" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcaN" role="3o6s8t">
                          <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                          <node concept="2pNNFK" id="3pFTFvtzcaO" role="3o6s8t">
                            <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                            <node concept="2pNNFK" id="3pFTFvtzcaP" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                              <node concept="2pNNFK" id="3pFTFvtzcaQ" role="3o6s8t">
                                <property role="2pNNFO" value="UNIT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcaR" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcaS" role="2pMdts">
                                    <property role="2pMdty" value="UNIT" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcaT" role="3o6s8t">
                                  <property role="3o6i5n" value="/DataTypes/Units/V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3pFTFvtzcaU" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzcaV" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzcaW" role="3o6s8t">
                        <property role="3o6i5n" value="BaseTypes" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzcaX" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzcaY" role="3o6s8t">
                        <property role="2pNNFO" value="SW-BASE-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzcaZ" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcb0" role="3o6s8t">
                            <property role="3o6i5n" value="float" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcb1" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzcb2" role="3o6s8t">
                            <property role="3o6i5n" value="FIXED_LENGTH" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcb3" role="3o6s8t">
                          <property role="2pNNFO" value="BASE-TYPE-SIZE" />
                          <node concept="3o6iSG" id="3pFTFvtzcb4" role="3o6s8t">
                            <property role="3o6i5n" value="32" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcb5" role="3o6s8t">
                          <property role="2pNNFO" value="BASE-TYPE-ENCODING" />
                          <node concept="3o6iSG" id="3pFTFvtzcb6" role="3o6s8t">
                            <property role="3o6i5n" value="IEEE754" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcb7" role="3o6s8t">
                          <property role="2pNNFO" value="BYTE-ORDER" />
                          <node concept="3o6iSG" id="3pFTFvtzcb8" role="3o6s8t">
                            <property role="3o6i5n" value="MOST-SIGNIFICANT-BYTE-LAST" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzcb9" role="3o6s8t">
                        <property role="2pNNFO" value="SW-BASE-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzcba" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcbb" role="3o6s8t">
                            <property role="3o6i5n" value="int8" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcbc" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzcbd" role="3o6s8t">
                            <property role="3o6i5n" value="FIXED_LENGTH" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcbe" role="3o6s8t">
                          <property role="2pNNFO" value="BASE-TYPE-SIZE" />
                          <node concept="3o6iSG" id="3pFTFvtzcbf" role="3o6s8t">
                            <property role="3o6i5n" value="8" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcbg" role="3o6s8t">
                          <property role="2pNNFO" value="BASE-TYPE-ENCODING" />
                          <node concept="3o6iSG" id="3pFTFvtzcbh" role="3o6s8t">
                            <property role="3o6i5n" value="2C" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcbi" role="3o6s8t">
                          <property role="2pNNFO" value="BYTE-ORDER" />
                          <node concept="3o6iSG" id="3pFTFvtzcbj" role="3o6s8t">
                            <property role="3o6i5n" value="MOST-SIGNIFICANT-BYTE-LAST" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3pFTFvtzcbk" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzcbl" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzcbm" role="3o6s8t">
                        <property role="3o6i5n" value="CompuMethods" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzcbn" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzcbo" role="3o6s8t">
                        <property role="2pNNFO" value="COMPU-METHOD" />
                        <node concept="2pNNFK" id="3pFTFvtzcbp" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcbq" role="3o6s8t">
                            <property role="3o6i5n" value="LEDStateTable" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcbr" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzcbs" role="3o6s8t">
                            <property role="3o6i5n" value="TEXTTABLE" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcbt" role="3o6s8t">
                          <property role="2pNNFO" value="COMPU-INTERNAL-TO-PHYS" />
                          <node concept="2pNNFK" id="3pFTFvtzcbu" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-SCALES" />
                            <node concept="2pNNFK" id="3pFTFvtzcbv" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-SCALE" />
                              <node concept="2pNNFK" id="3pFTFvtzcbw" role="3o6s8t">
                                <property role="2pNNFO" value="LOWER-LIMIT" />
                                <node concept="2pNUuL" id="3pFTFvtzcbx" role="2pNNFR">
                                  <property role="2pNUuO" value="INTERVAL-TYPE" />
                                  <node concept="2pMdtt" id="3pFTFvtzcby" role="2pMdts">
                                    <property role="2pMdty" value="CLOSED" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcbz" role="3o6s8t">
                                  <property role="3o6i5n" value="0" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcb$" role="3o6s8t">
                                <property role="2pNNFO" value="UPPER-LIMIT" />
                                <node concept="2pNUuL" id="3pFTFvtzcb_" role="2pNNFR">
                                  <property role="2pNUuO" value="INTERVAL-TYPE" />
                                  <node concept="2pMdtt" id="3pFTFvtzcbA" role="2pMdts">
                                    <property role="2pMdty" value="CLOSED" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcbB" role="3o6s8t">
                                  <property role="3o6i5n" value="0" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcbC" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-CONST" />
                                <node concept="2pNNFK" id="3pFTFvtzcbD" role="3o6s8t">
                                  <property role="2pNNFO" value="VT" />
                                  <node concept="3o6iSG" id="3pFTFvtzcbE" role="3o6s8t">
                                    <property role="3o6i5n" value="OFF" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcbF" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-SCALE" />
                              <node concept="2pNNFK" id="3pFTFvtzcbG" role="3o6s8t">
                                <property role="2pNNFO" value="LOWER-LIMIT" />
                                <node concept="2pNUuL" id="3pFTFvtzcbH" role="2pNNFR">
                                  <property role="2pNUuO" value="INTERVAL-TYPE" />
                                  <node concept="2pMdtt" id="3pFTFvtzcbI" role="2pMdts">
                                    <property role="2pMdty" value="CLOSED" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcbJ" role="3o6s8t">
                                  <property role="3o6i5n" value="1" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcbK" role="3o6s8t">
                                <property role="2pNNFO" value="UPPER-LIMIT" />
                                <node concept="2pNUuL" id="3pFTFvtzcbL" role="2pNNFR">
                                  <property role="2pNUuO" value="INTERVAL-TYPE" />
                                  <node concept="2pMdtt" id="3pFTFvtzcbM" role="2pMdts">
                                    <property role="2pMdty" value="CLOSED" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcbN" role="3o6s8t">
                                  <property role="3o6i5n" value="1" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcbO" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-CONST" />
                                <node concept="2pNNFK" id="3pFTFvtzcbP" role="3o6s8t">
                                  <property role="2pNNFO" value="VT" />
                                  <node concept="3o6iSG" id="3pFTFvtzcbQ" role="3o6s8t">
                                    <property role="3o6i5n" value="ON" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcbR" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-SCALE" />
                              <node concept="2pNNFK" id="3pFTFvtzcbS" role="3o6s8t">
                                <property role="2pNNFO" value="LOWER-LIMIT" />
                                <node concept="2pNUuL" id="3pFTFvtzcbT" role="2pNNFR">
                                  <property role="2pNUuO" value="INTERVAL-TYPE" />
                                  <node concept="2pMdtt" id="3pFTFvtzcbU" role="2pMdts">
                                    <property role="2pMdty" value="CLOSED" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcbV" role="3o6s8t">
                                  <property role="3o6i5n" value="2" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcbW" role="3o6s8t">
                                <property role="2pNNFO" value="UPPER-LIMIT" />
                                <node concept="2pNUuL" id="3pFTFvtzcbX" role="2pNNFR">
                                  <property role="2pNUuO" value="INTERVAL-TYPE" />
                                  <node concept="2pMdtt" id="3pFTFvtzcbY" role="2pMdts">
                                    <property role="2pMdty" value="CLOSED" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcbZ" role="3o6s8t">
                                  <property role="3o6i5n" value="2" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcc0" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-CONST" />
                                <node concept="2pNNFK" id="3pFTFvtzcc1" role="3o6s8t">
                                  <property role="2pNNFO" value="VT" />
                                  <node concept="3o6iSG" id="3pFTFvtzcc2" role="3o6s8t">
                                    <property role="3o6i5n" value="BLINK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3pFTFvtzccn" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="3pFTFvtzcco" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="3pFTFvtzccp" role="3o6s8t">
                    <property role="3o6i5n" value="SoftwareTypes" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3pFTFvtzccr" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="3pFTFvtzccs" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzcct" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzccu" role="3o6s8t">
                        <property role="3o6i5n" value="ComponentTypes" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzccv" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzccK" role="3o6s8t">
                        <property role="2pNNFO" value="COMPOSITION-SW-COMPONENT-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzccL" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzccM" role="3o6s8t">
                            <property role="3o6i5n" value="LightControlEcuComp" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzccP" role="3o6s8t">
                          <property role="2pNNFO" value="COMPONENTS" />
                          <node concept="2pNNFK" id="3pFTFvtzccQ" role="3o6s8t">
                            <property role="2pNNFO" value="SW-COMPONENT-PROTOTYPE" />
                            <node concept="2pNNFK" id="3pFTFvtzccR" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzccS" role="3o6s8t">
                                <property role="3o6i5n" value="LED" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzccT" role="3o6s8t">
                              <property role="2pNNFO" value="TYPE-TREF" />
                              <node concept="3o6iSG" id="3pFTFvtzccU" role="3o6s8t">
                                <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LED" />
                              </node>
                              <node concept="2pNUuL" id="3pFTFvtzccV" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzccW" role="2pMdts">
                                  <property role="2pMdty" value="SENSOR-ACTUATOR-SW-COMPONENT-TYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="3pFTFvtzccY" role="3o6s8t">
                            <property role="2pNNFO" value="SW-COMPONENT-PROTOTYPE" />
                            <node concept="2pNNFK" id="3pFTFvtzccZ" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzcd0" role="3o6s8t">
                                <property role="3o6i5n" value="Potentiometer" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcd1" role="3o6s8t">
                              <property role="2pNNFO" value="TYPE-TREF" />
                              <node concept="3o6iSG" id="3pFTFvtzcd2" role="3o6s8t">
                                <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/Potentiometer" />
                              </node>
                              <node concept="2pNUuL" id="3pFTFvtzcd3" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzcd4" role="2pMdts">
                                  <property role="2pMdty" value="SENSOR-ACTUATOR-SW-COMPONENT-TYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcd5" role="3o6s8t">
                          <property role="2pNNFO" value="CONNECTORS" />
                          <node concept="2pNNFK" id="3pFTFvtzcd6" role="3o6s8t">
                            <property role="2pNNFO" value="ASSEMBLY-SW-CONNECTOR" />
                            <node concept="2pNNFK" id="3pFTFvtzcd7" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzcd8" role="3o6s8t">
                                <property role="3o6i5n" value="Assembly76367217" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcd9" role="3o6s8t">
                              <property role="2pNNFO" value="PROVIDER-IREF" />
                              <node concept="2pNNFK" id="3pFTFvtzcda" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPONENT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcdb" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcdc" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcdd" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp/LightMainControl" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcde" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-P-PORT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcdf" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcdg" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcdh" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightMainControl/LEDCtrl" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcdi" role="3o6s8t">
                              <property role="2pNNFO" value="REQUESTER-IREF" />
                              <node concept="2pNNFK" id="3pFTFvtzcdj" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPONENT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcdk" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcdl" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcdm" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp/LED" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcdn" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-R-PORT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcdo" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcdp" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcdq" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LED/LEDCtrl" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="3pFTFvtzcdr" role="3o6s8t">
                            <property role="2pNNFO" value="ASSEMBLY-SW-CONNECTOR" />
                            <node concept="2pNNFK" id="3pFTFvtzcds" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzcdt" role="3o6s8t">
                                <property role="3o6i5n" value="Assembly76367218" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcdu" role="3o6s8t">
                              <property role="2pNNFO" value="PROVIDER-IREF" />
                              <node concept="2pNNFK" id="3pFTFvtzcdv" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPONENT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcdw" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcdx" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcdy" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp/Potentiometer" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcdz" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-P-PORT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcd$" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcd_" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcdA" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/Potentiometer/controlInput" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcdB" role="3o6s8t">
                              <property role="2pNNFO" value="REQUESTER-IREF" />
                              <node concept="2pNNFK" id="3pFTFvtzcdC" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPONENT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcdD" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcdE" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcdF" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp/LightMainControl" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcdG" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-R-PORT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcdH" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcdI" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcdJ" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightMainControl/controlInput" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzcdK" role="3o6s8t">
                        <property role="2pNNFO" value="SENSOR-ACTUATOR-SW-COMPONENT-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzcdL" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcdM" role="3o6s8t">
                            <property role="3o6i5n" value="LED" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcdN" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzcdO" role="3o6s8t">
                            <property role="3o6i5n" value="SENSORACTOR" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcdP" role="3o6s8t">
                          <property role="2pNNFO" value="PORTS" />
                          <node concept="2pNNFK" id="3pFTFvtzcdQ" role="3o6s8t">
                            <property role="2pNNFO" value="R-PORT-PROTOTYPE" />
                            <node concept="2pNNFK" id="3pFTFvtzcdR" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzcdS" role="3o6s8t">
                                <property role="3o6i5n" value="LEDCtrl" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcdT" role="3o6s8t">
                              <property role="2pNNFO" value="REQUIRED-INTERFACE-TREF" />
                              <node concept="2pNUuL" id="3pFTFvtzcdU" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzcdV" role="2pMdts">
                                  <property role="2pMdty" value="SENDER-RECEIVER-INTERFACE" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzcdW" role="3o6s8t">
                                <property role="3o6i5n" value="/SoftwareTypes/Interfaces/DutyCycle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzcdX" role="3o6s8t">
                        <property role="2pNNFO" value="SENSOR-ACTUATOR-SW-COMPONENT-TYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzcdY" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcdZ" role="3o6s8t">
                            <property role="3o6i5n" value="Potentiometer" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzce0" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="3pFTFvtzce1" role="3o6s8t">
                            <property role="3o6i5n" value="SENSORACTOR" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzce2" role="3o6s8t">
                          <property role="2pNNFO" value="PORTS" />
                          <node concept="2pNNFK" id="3pFTFvtzce3" role="3o6s8t">
                            <property role="2pNNFO" value="P-PORT-PROTOTYPE" />
                            <node concept="2pNNFK" id="3pFTFvtzce4" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzce5" role="3o6s8t">
                                <property role="3o6i5n" value="controlInput" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzce6" role="3o6s8t">
                              <property role="2pNNFO" value="PROVIDED-INTERFACE-TREF" />
                              <node concept="2pNUuL" id="3pFTFvtzce7" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzce8" role="2pMdts">
                                  <property role="2pMdty" value="SENDER-RECEIVER-INTERFACE" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzce9" role="3o6s8t">
                                <property role="3o6i5n" value="/SoftwareTypes/Interfaces/VoltReading" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3pFTFvtzcee" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="3pFTFvtzcef" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="3pFTFvtzceg" role="3o6s8t">
                    <property role="3o6i5n" value="System" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3pFTFvtzceh" role="3o6s8t">
                  <property role="2pNNFO" value="ELEMENTS" />
                  <node concept="2pNNFK" id="3pFTFvtzcei" role="3o6s8t">
                    <property role="2pNNFO" value="SYSTEM" />
                    <node concept="2pNNFK" id="3pFTFvtzcej" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzcek" role="3o6s8t">
                        <property role="3o6i5n" value="System" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzcel" role="3o6s8t">
                      <property role="2pNNFO" value="CATEGORY" />
                      <node concept="3o6iSG" id="3pFTFvtzcem" role="3o6s8t">
                        <property role="3o6i5n" value="ECU_SYSTEM_DESCRIPTION" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzcen" role="3o6s8t">
                      <property role="2pNNFO" value="FIBEX-ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzceo" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="3pFTFvtzcep" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="3pFTFvtzceq" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzcer" role="2pMdts">
                              <property role="2pMdty" value="CAN-CLUSTER" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzces" role="3o6s8t">
                            <property role="3o6i5n" value="/Topology/Clusters/CANCluster" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzcet" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="3pFTFvtzceu" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="3pFTFvtzcev" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzcew" role="2pMdts">
                              <property role="2pMdty" value="CAN-FRAME" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzcex" role="3o6s8t">
                            <property role="3o6i5n" value="/Communication/Frames/LEDControl" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzcey" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="3pFTFvtzcez" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="3pFTFvtzce$" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzce_" role="2pMdts">
                              <property role="2pMdty" value="CAN-FRAME" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzceA" role="3o6s8t">
                            <property role="3o6i5n" value="/Communication/Frames/LEDControl2" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzceB" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="3pFTFvtzceC" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="3pFTFvtzceD" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzceE" role="2pMdts">
                              <property role="2pMdty" value="ECU-INSTANCE" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzceF" role="3o6s8t">
                            <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzceG" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="3pFTFvtzceH" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="3pFTFvtzceI" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzceJ" role="2pMdts">
                              <property role="2pMdty" value="I-SIGNAL" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzceK" role="3o6s8t">
                            <property role="3o6i5n" value="/Communication/Signals/IStates_LEDState_LEDState" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzceL" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="3pFTFvtzceM" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="3pFTFvtzceN" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzceO" role="2pMdts">
                              <property role="2pMdty" value="I-SIGNAL-I-PDU" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzceP" role="3o6s8t">
                            <property role="3o6i5n" value="/Communication/PDUs/PDU" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3pFTFvtzceQ" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="3pFTFvtzceR" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="3pFTFvtzceS" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzceT" role="2pMdts">
                              <property role="2pMdty" value="I-SIGNAL-I-PDU-GROUP" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzceU" role="3o6s8t">
                            <property role="3o6i5n" value="/Communication/PDUs/LightControl_CAN_Rx" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzceV" role="3o6s8t">
                      <property role="2pNNFO" value="MAPPINGS" />
                      <node concept="2pNNFK" id="3pFTFvtzceW" role="3o6s8t">
                        <property role="2pNNFO" value="SYSTEM-MAPPING" />
                        <node concept="2pNNFK" id="3pFTFvtzceX" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzceY" role="3o6s8t">
                            <property role="3o6i5n" value="Mappings" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzceZ" role="3o6s8t">
                          <property role="2pNNFO" value="DATA-MAPPINGS" />
                          <node concept="2pNNFK" id="3pFTFvtzcf0" role="3o6s8t">
                            <property role="2pNNFO" value="SENDER-RECEIVER-TO-SIGNAL-MAPPING" />
                            <node concept="2pNNFK" id="3pFTFvtzcf1" role="3o6s8t">
                              <property role="2pNNFO" value="DATA-ELEMENT-IREF" />
                              <node concept="2pNNFK" id="3pFTFvtzcf2" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPOSITION-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcf3" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcf4" role="2pMdts">
                                    <property role="2pMdty" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcf5" role="3o6s8t">
                                  <property role="3o6i5n" value="/System/System/LightControlEcuComp" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcf6" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-PORT-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcf7" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcf8" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcf9" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp/LEDState" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcfa" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-DATA-PROTOTYPE-REF" />
                                <node concept="2pNUuL" id="3pFTFvtzcfb" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="3pFTFvtzcfc" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="3pFTFvtzcfd" role="3o6s8t">
                                  <property role="3o6i5n" value="/SoftwareTypes/Interfaces/LEDState/States" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcfe" role="3o6s8t">
                              <property role="2pNNFO" value="SYSTEM-SIGNAL-REF" />
                              <node concept="2pNUuL" id="3pFTFvtzcff" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzcfg" role="2pMdts">
                                  <property role="2pMdty" value="SYSTEM-SIGNAL" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzcfh" role="3o6s8t">
                                <property role="3o6i5n" value="/Communication/SystemSignals/States_LEDState_LEDState" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcfi" role="3o6s8t">
                          <property role="2pNNFO" value="SW-MAPPINGS" />
                          <node concept="2pNNFK" id="3pFTFvtzcfj" role="3o6s8t">
                            <property role="2pNNFO" value="SWC-TO-ECU-MAPPING" />
                            <node concept="2pNNFK" id="3pFTFvtzcfk" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzcfl" role="3o6s8t">
                                <property role="3o6i5n" value="SwHwMapping1985" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcfm" role="3o6s8t">
                              <property role="2pNNFO" value="COMPONENT-IREFS" />
                              <node concept="2pNNFK" id="3pFTFvtzcfn" role="3o6s8t">
                                <property role="2pNNFO" value="COMPONENT-IREF" />
                                <node concept="2pNNFK" id="3pFTFvtzcfo" role="3o6s8t">
                                  <property role="2pNNFO" value="CONTEXT-COMPOSITION-REF" />
                                  <node concept="2pNUuL" id="3pFTFvtzcfp" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="3pFTFvtzcfq" role="2pMdts">
                                      <property role="2pMdty" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="3pFTFvtzcfr" role="3o6s8t">
                                    <property role="3o6i5n" value="/System/System/LightControlEcuComp" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzcfs" role="3o6s8t">
                                  <property role="2pNNFO" value="TARGET-COMPONENT-REF" />
                                  <node concept="2pNUuL" id="3pFTFvtzcft" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="3pFTFvtzcfu" role="2pMdts">
                                      <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="3pFTFvtzcfv" role="3o6s8t">
                                    <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp/LED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcfw" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-INSTANCE-REF" />
                              <node concept="2pNUuL" id="3pFTFvtzcfx" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzcfy" role="2pMdts">
                                  <property role="2pMdty" value="ECU-INSTANCE" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzcfz" role="3o6s8t">
                                <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="3pFTFvtzcf$" role="3o6s8t">
                            <property role="2pNNFO" value="SWC-TO-ECU-MAPPING" />
                            <node concept="2pNNFK" id="3pFTFvtzcf_" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzcfA" role="3o6s8t">
                                <property role="3o6i5n" value="SwHwMapping1986" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcfB" role="3o6s8t">
                              <property role="2pNNFO" value="COMPONENT-IREFS" />
                              <node concept="2pNNFK" id="3pFTFvtzcfC" role="3o6s8t">
                                <property role="2pNNFO" value="COMPONENT-IREF" />
                                <node concept="2pNNFK" id="3pFTFvtzcfD" role="3o6s8t">
                                  <property role="2pNNFO" value="CONTEXT-COMPOSITION-REF" />
                                  <node concept="2pNUuL" id="3pFTFvtzcfE" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="3pFTFvtzcfF" role="2pMdts">
                                      <property role="2pMdty" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="3pFTFvtzcfG" role="3o6s8t">
                                    <property role="3o6i5n" value="/System/System/LightControlEcuComp" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzcfH" role="3o6s8t">
                                  <property role="2pNNFO" value="TARGET-COMPONENT-REF" />
                                  <node concept="2pNUuL" id="3pFTFvtzcfI" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="3pFTFvtzcfJ" role="2pMdts">
                                      <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="3pFTFvtzcfK" role="3o6s8t">
                                    <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp/LightMainControl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcfL" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-INSTANCE-REF" />
                              <node concept="2pNUuL" id="3pFTFvtzcfM" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzcfN" role="2pMdts">
                                  <property role="2pMdty" value="ECU-INSTANCE" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzcfO" role="3o6s8t">
                                <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="3pFTFvtzcfP" role="3o6s8t">
                            <property role="2pNNFO" value="SWC-TO-ECU-MAPPING" />
                            <node concept="2pNNFK" id="3pFTFvtzcfQ" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzcfR" role="3o6s8t">
                                <property role="3o6i5n" value="SwHwMapping1987" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcfS" role="3o6s8t">
                              <property role="2pNNFO" value="COMPONENT-IREFS" />
                              <node concept="2pNNFK" id="3pFTFvtzcfT" role="3o6s8t">
                                <property role="2pNNFO" value="COMPONENT-IREF" />
                                <node concept="2pNNFK" id="3pFTFvtzcfU" role="3o6s8t">
                                  <property role="2pNNFO" value="CONTEXT-COMPOSITION-REF" />
                                  <node concept="2pNUuL" id="3pFTFvtzcfV" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="3pFTFvtzcfW" role="2pMdts">
                                      <property role="2pMdty" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="3pFTFvtzcfX" role="3o6s8t">
                                    <property role="3o6i5n" value="/System/System/LightControlEcuComp" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzcfY" role="3o6s8t">
                                  <property role="2pNNFO" value="TARGET-COMPONENT-REF" />
                                  <node concept="2pNUuL" id="3pFTFvtzcfZ" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="3pFTFvtzcg0" role="2pMdts">
                                      <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="3pFTFvtzcg1" role="3o6s8t">
                                    <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp/Potentiometer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzcg2" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-INSTANCE-REF" />
                              <node concept="2pNUuL" id="3pFTFvtzcg3" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="3pFTFvtzcg4" role="2pMdts">
                                  <property role="2pMdty" value="ECU-INSTANCE" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="3pFTFvtzcg5" role="3o6s8t">
                                <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzcg6" role="3o6s8t">
                      <property role="2pNNFO" value="ROOT-SOFTWARE-COMPOSITIONS" />
                      <node concept="2pNNFK" id="3pFTFvtzcg7" role="3o6s8t">
                        <property role="2pNNFO" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                        <node concept="2pNNFK" id="3pFTFvtzcg8" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcg9" role="3o6s8t">
                            <property role="3o6i5n" value="LightControlEcuComp" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcga" role="3o6s8t">
                          <property role="2pNNFO" value="SOFTWARE-COMPOSITION-TREF" />
                          <node concept="2pNUuL" id="3pFTFvtzcgb" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="3pFTFvtzcgc" role="2pMdts">
                              <property role="2pMdty" value="COMPOSITION-SW-COMPONENT-TYPE" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="3pFTFvtzcgd" role="3o6s8t">
                            <property role="3o6i5n" value="/SoftwareTypes/ComponentTypes/LightControlEcuComp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3pFTFvtzcge" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="3pFTFvtzcgf" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="3pFTFvtzcgg" role="3o6s8t">
                    <property role="3o6i5n" value="Topology" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3pFTFvtzcgi" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="3pFTFvtzcgj" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzcgk" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzcgl" role="3o6s8t">
                        <property role="3o6i5n" value="Clusters" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzcgm" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzcgn" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-CLUSTER" />
                        <node concept="2pNNFK" id="3pFTFvtzcgo" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzcgp" role="3o6s8t">
                            <property role="3o6i5n" value="CANCluster" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcgq" role="3o6s8t">
                          <property role="2pNNFO" value="CAN-CLUSTER-VARIANTS" />
                          <node concept="2pNNFK" id="3pFTFvtzcgr" role="3o6s8t">
                            <property role="2pNNFO" value="CAN-CLUSTER-CONDITIONAL" />
                            <node concept="2pNNFK" id="3pFTFvtzcgs" role="3o6s8t">
                              <property role="2pNNFO" value="PHYSICAL-CHANNELS" />
                              <node concept="2pNNFK" id="3pFTFvtzcgt" role="3o6s8t">
                                <property role="2pNNFO" value="CAN-PHYSICAL-CHANNEL" />
                                <node concept="2pNNFK" id="3pFTFvtzcgu" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="3pFTFvtzcgv" role="3o6s8t">
                                    <property role="3o6i5n" value="CAN" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzcgw" role="3o6s8t">
                                  <property role="2pNNFO" value="COMM-CONNECTORS" />
                                  <node concept="2pNNFK" id="3pFTFvtzcgx" role="3o6s8t">
                                    <property role="2pNNFO" value="COMMUNICATION-CONNECTOR-REF-CONDITIONAL" />
                                    <node concept="2pNNFK" id="3pFTFvtzcgy" role="3o6s8t">
                                      <property role="2pNNFO" value="COMMUNICATION-CONNECTOR-REF" />
                                      <node concept="2pNUuL" id="3pFTFvtzcgz" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="3pFTFvtzcg$" role="2pMdts">
                                          <property role="2pMdty" value="CAN-COMMUNICATION-CONNECTOR" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="3pFTFvtzcg_" role="3o6s8t">
                                        <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl/LightControl_CAN" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzcgA" role="3o6s8t">
                                  <property role="2pNNFO" value="FRAME-TRIGGERINGS" />
                                  <node concept="2pNNFK" id="3pFTFvtzcgB" role="3o6s8t">
                                    <property role="2pNNFO" value="CAN-FRAME-TRIGGERING" />
                                    <node concept="2pNNFK" id="3pFTFvtzcgC" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="3pFTFvtzcgD" role="3o6s8t">
                                        <property role="3o6i5n" value="LEDControl" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzcgE" role="3o6s8t">
                                      <property role="2pNNFO" value="FRAME-PORT-REFS" />
                                      <node concept="2pNNFK" id="3pFTFvtzcgF" role="3o6s8t">
                                        <property role="2pNNFO" value="FRAME-PORT-REF" />
                                        <node concept="2pNUuL" id="3pFTFvtzcgG" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="3pFTFvtzcgH" role="2pMdts">
                                            <property role="2pMdty" value="FRAME-PORT" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="3pFTFvtzcgI" role="3o6s8t">
                                          <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl/LightControl_CAN/LEDControl_LightControl" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzcgJ" role="3o6s8t">
                                      <property role="2pNNFO" value="FRAME-REF" />
                                      <node concept="2pNUuL" id="3pFTFvtzcgK" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="3pFTFvtzcgL" role="2pMdts">
                                          <property role="2pMdty" value="CAN-FRAME" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="3pFTFvtzcgM" role="3o6s8t">
                                        <property role="3o6i5n" value="/Communication/Frames/LEDControl" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzcgN" role="3o6s8t">
                                      <property role="2pNNFO" value="PDU-TRIGGERINGS" />
                                      <node concept="2pNNFK" id="3pFTFvtzcgO" role="3o6s8t">
                                        <property role="2pNNFO" value="PDU-TRIGGERING-REF-CONDITIONAL" />
                                        <node concept="2pNNFK" id="3pFTFvtzcgP" role="3o6s8t">
                                          <property role="2pNNFO" value="PDU-TRIGGERING-REF" />
                                          <node concept="2pNUuL" id="3pFTFvtzcgQ" role="2pNNFR">
                                            <property role="2pNUuO" value="DEST" />
                                            <node concept="2pMdtt" id="3pFTFvtzcgR" role="2pMdts">
                                              <property role="2pMdty" value="PDU-TRIGGERING" />
                                            </node>
                                          </node>
                                          <node concept="3o6iSG" id="3pFTFvtzcgS" role="3o6s8t">
                                            <property role="3o6i5n" value="/Topology/Clusters/CANCluster/CAN/PDU" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzcgT" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-ADDRESSING-MODE" />
                                      <node concept="3o6iSG" id="3pFTFvtzcgU" role="3o6s8t">
                                        <property role="3o6i5n" value="STANDARD" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzcgV" role="3o6s8t">
                                      <property role="2pNNFO" value="IDENTIFIER" />
                                      <node concept="3o6iSG" id="3pFTFvtzcgW" role="3o6s8t">
                                        <property role="3o6i5n" value="418381739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="3pFTFvtzcgX" role="3o6s8t">
                                    <property role="2pNNFO" value="CAN-FRAME-TRIGGERING" />
                                    <node concept="2pNNFK" id="3pFTFvtzcgY" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="3pFTFvtzcgZ" role="3o6s8t">
                                        <property role="3o6i5n" value="LEDControl2" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzch0" role="3o6s8t">
                                      <property role="2pNNFO" value="FRAME-PORT-REFS" />
                                      <node concept="2pNNFK" id="3pFTFvtzch1" role="3o6s8t">
                                        <property role="2pNNFO" value="FRAME-PORT-REF" />
                                        <node concept="2pNUuL" id="3pFTFvtzch2" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="3pFTFvtzch3" role="2pMdts">
                                            <property role="2pMdty" value="FRAME-PORT" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="3pFTFvtzch4" role="3o6s8t">
                                          <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl/LightControl_CAN/LEDControl2_LightControl" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzch5" role="3o6s8t">
                                      <property role="2pNNFO" value="FRAME-REF" />
                                      <node concept="2pNUuL" id="3pFTFvtzch6" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="3pFTFvtzch7" role="2pMdts">
                                          <property role="2pMdty" value="CAN-FRAME" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="3pFTFvtzch8" role="3o6s8t">
                                        <property role="3o6i5n" value="/Communication/Frames/LEDControl2" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzch9" role="3o6s8t">
                                      <property role="2pNNFO" value="PDU-TRIGGERINGS" />
                                      <node concept="2pNNFK" id="3pFTFvtzcha" role="3o6s8t">
                                        <property role="2pNNFO" value="PDU-TRIGGERING-REF-CONDITIONAL" />
                                        <node concept="2pNNFK" id="3pFTFvtzchb" role="3o6s8t">
                                          <property role="2pNNFO" value="PDU-TRIGGERING-REF" />
                                          <node concept="2pNUuL" id="3pFTFvtzchc" role="2pNNFR">
                                            <property role="2pNUuO" value="DEST" />
                                            <node concept="2pMdtt" id="3pFTFvtzchd" role="2pMdts">
                                              <property role="2pMdty" value="PDU-TRIGGERING" />
                                            </node>
                                          </node>
                                          <node concept="3o6iSG" id="3pFTFvtzche" role="3o6s8t">
                                            <property role="3o6i5n" value="/Topology/Clusters/CANCluster/CAN/PDU" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzchf" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-ADDRESSING-MODE" />
                                      <node concept="3o6iSG" id="3pFTFvtzchg" role="3o6s8t">
                                        <property role="3o6i5n" value="STANDARD" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzchh" role="3o6s8t">
                                      <property role="2pNNFO" value="IDENTIFIER" />
                                      <node concept="3o6iSG" id="3pFTFvtzchi" role="3o6s8t">
                                        <property role="3o6i5n" value="418360064" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzchj" role="3o6s8t">
                                  <property role="2pNNFO" value="I-SIGNAL-TRIGGERINGS" />
                                  <node concept="2pNNFK" id="3pFTFvtzchk" role="3o6s8t">
                                    <property role="2pNNFO" value="I-SIGNAL-TRIGGERING" />
                                    <node concept="2pNNFK" id="3pFTFvtzchl" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="3pFTFvtzchm" role="3o6s8t">
                                        <property role="3o6i5n" value="States_LEDState_LEDState" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzchn" role="3o6s8t">
                                      <property role="2pNNFO" value="I-SIGNAL-PORT-REFS" />
                                      <node concept="2pNNFK" id="3pFTFvtzcho" role="3o6s8t">
                                        <property role="2pNNFO" value="I-SIGNAL-PORT-REF" />
                                        <node concept="2pNUuL" id="3pFTFvtzchp" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="3pFTFvtzchq" role="2pMdts">
                                            <property role="2pMdty" value="I-SIGNAL-PORT" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="3pFTFvtzchr" role="3o6s8t">
                                          <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl/LightControl_CAN/States_LEDState_LEDState_LightControl_CAN_in" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzchs" role="3o6s8t">
                                      <property role="2pNNFO" value="I-SIGNAL-REF" />
                                      <node concept="2pNUuL" id="3pFTFvtzcht" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="3pFTFvtzchu" role="2pMdts">
                                          <property role="2pMdty" value="I-SIGNAL" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="3pFTFvtzchv" role="3o6s8t">
                                        <property role="3o6i5n" value="/Communication/Signals/IStates_LEDState_LEDState" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzchw" role="3o6s8t">
                                  <property role="2pNNFO" value="PDU-TRIGGERINGS" />
                                  <node concept="2pNNFK" id="3pFTFvtzchx" role="3o6s8t">
                                    <property role="2pNNFO" value="PDU-TRIGGERING" />
                                    <node concept="2pNNFK" id="3pFTFvtzchy" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="3pFTFvtzchz" role="3o6s8t">
                                        <property role="3o6i5n" value="PDU" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzch$" role="3o6s8t">
                                      <property role="2pNNFO" value="I-PDU-PORT-REFS" />
                                      <node concept="2pNNFK" id="3pFTFvtzch_" role="3o6s8t">
                                        <property role="2pNNFO" value="I-PDU-PORT-REF" />
                                        <node concept="2pNUuL" id="3pFTFvtzchA" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="3pFTFvtzchB" role="2pMdts">
                                            <property role="2pMdty" value="I-PDU-PORT" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="3pFTFvtzchC" role="3o6s8t">
                                          <property role="3o6i5n" value="/Topology/HardwareComponents/LightControl/LightControl_CAN/PDU_LightControl_CAN" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzchD" role="3o6s8t">
                                      <property role="2pNNFO" value="I-PDU-REF" />
                                      <node concept="2pNUuL" id="3pFTFvtzchE" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="3pFTFvtzchF" role="2pMdts">
                                          <property role="2pMdty" value="I-SIGNAL-I-PDU" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="3pFTFvtzchG" role="3o6s8t">
                                        <property role="3o6i5n" value="/Communication/PDUs/PDU" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="3pFTFvtzchH" role="3o6s8t">
                                      <property role="2pNNFO" value="I-SIGNAL-TRIGGERINGS" />
                                      <node concept="2pNNFK" id="3pFTFvtzchI" role="3o6s8t">
                                        <property role="2pNNFO" value="I-SIGNAL-TRIGGERING-REF-CONDITIONAL" />
                                        <node concept="2pNNFK" id="3pFTFvtzchJ" role="3o6s8t">
                                          <property role="2pNNFO" value="I-SIGNAL-TRIGGERING-REF" />
                                          <node concept="2pNUuL" id="3pFTFvtzchK" role="2pNNFR">
                                            <property role="2pNUuO" value="DEST" />
                                            <node concept="2pMdtt" id="3pFTFvtzchL" role="2pMdts">
                                              <property role="2pMdty" value="I-SIGNAL-TRIGGERING" />
                                            </node>
                                          </node>
                                          <node concept="3o6iSG" id="3pFTFvtzchM" role="3o6s8t">
                                            <property role="3o6i5n" value="/Topology/Clusters/CANCluster/CAN/States_LEDState_LEDState" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3pFTFvtzchN" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="3pFTFvtzchO" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="3pFTFvtzchP" role="3o6s8t">
                        <property role="3o6i5n" value="HardwareComponents" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3pFTFvtzchQ" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="3pFTFvtzchR" role="3o6s8t">
                        <property role="2pNNFO" value="ECU-INSTANCE" />
                        <node concept="2pNNFK" id="3pFTFvtzchS" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="3pFTFvtzchT" role="3o6s8t">
                            <property role="3o6i5n" value="LightControl" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzchU" role="3o6s8t">
                          <property role="2pNNFO" value="ASSOCIATED-COM-I-PDU-GROUP-REFS" />
                          <node concept="2pNNFK" id="3pFTFvtzchV" role="3o6s8t">
                            <property role="2pNNFO" value="ASSOCIATED-COM-I-PDU-GROUP-REF" />
                            <node concept="2pNUuL" id="3pFTFvtzchW" role="2pNNFR">
                              <property role="2pNUuO" value="DEST" />
                              <node concept="2pMdtt" id="3pFTFvtzchX" role="2pMdts">
                                <property role="2pMdty" value="I-SIGNAL-I-PDU-GROUP" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="3pFTFvtzchY" role="3o6s8t">
                              <property role="3o6i5n" value="/Communication/PDUs/LightControl_CAN_Rx" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzchZ" role="3o6s8t">
                          <property role="2pNNFO" value="CONNECTORS" />
                          <node concept="2pNNFK" id="3pFTFvtzci0" role="3o6s8t">
                            <property role="2pNNFO" value="CAN-COMMUNICATION-CONNECTOR" />
                            <node concept="2pNNFK" id="3pFTFvtzci1" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="3pFTFvtzci2" role="3o6s8t">
                                <property role="3o6i5n" value="LightControl_CAN" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="3pFTFvtzci3" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-COMM-PORT-INSTANCES" />
                              <node concept="2pNNFK" id="3pFTFvtzci4" role="3o6s8t">
                                <property role="2pNNFO" value="FRAME-PORT" />
                                <node concept="2pNNFK" id="3pFTFvtzci5" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="3pFTFvtzci6" role="3o6s8t">
                                    <property role="3o6i5n" value="LEDControl2_LightControl" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzci7" role="3o6s8t">
                                  <property role="2pNNFO" value="COMMUNICATION-DIRECTION" />
                                  <node concept="3o6iSG" id="3pFTFvtzci8" role="3o6s8t">
                                    <property role="3o6i5n" value="IN" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzci9" role="3o6s8t">
                                <property role="2pNNFO" value="FRAME-PORT" />
                                <node concept="2pNNFK" id="3pFTFvtzcia" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="3pFTFvtzcib" role="3o6s8t">
                                    <property role="3o6i5n" value="LEDControl_LightControl" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzcic" role="3o6s8t">
                                  <property role="2pNNFO" value="COMMUNICATION-DIRECTION" />
                                  <node concept="3o6iSG" id="3pFTFvtzcid" role="3o6s8t">
                                    <property role="3o6i5n" value="IN" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcie" role="3o6s8t">
                                <property role="2pNNFO" value="I-PDU-PORT" />
                                <node concept="2pNNFK" id="3pFTFvtzcif" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="3pFTFvtzcig" role="3o6s8t">
                                    <property role="3o6i5n" value="PDU_LightControl_CAN" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzcih" role="3o6s8t">
                                  <property role="2pNNFO" value="COMMUNICATION-DIRECTION" />
                                  <node concept="3o6iSG" id="3pFTFvtzcii" role="3o6s8t">
                                    <property role="3o6i5n" value="IN" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pNNFK" id="3pFTFvtzcij" role="3o6s8t">
                                <property role="2pNNFO" value="I-SIGNAL-PORT" />
                                <node concept="2pNNFK" id="3pFTFvtzcik" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="3pFTFvtzcil" role="3o6s8t">
                                    <property role="3o6i5n" value="States_LEDState_LEDState_LightControl_CAN_in" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="3pFTFvtzcim" role="3o6s8t">
                                  <property role="2pNNFO" value="COMMUNICATION-DIRECTION" />
                                  <node concept="3o6iSG" id="3pFTFvtzcin" role="3o6s8t">
                                    <property role="3o6i5n" value="IN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzcio" role="3o6s8t">
                          <property role="2pNNFO" value="SLEEP-MODE-SUPPORTED" />
                          <node concept="3o6iSG" id="3pFTFvtzcip" role="3o6s8t">
                            <property role="3o6i5n" value="false" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="3pFTFvtzciq" role="3o6s8t">
                          <property role="2pNNFO" value="WAKE-UP-OVER-BUS-SUPPORTED" />
                          <node concept="3o6iSG" id="3pFTFvtzcir" role="3o6s8t">
                            <property role="3o6i5n" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="3pFTFvtzcit" role="2pNNFR">
            <property role="2pNUuO" value="fileName" />
            <node concept="2pMdtt" id="3pFTFvtzciu" role="2pMdts">
              <property role="2pMdty" value="LightControl.arxml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

