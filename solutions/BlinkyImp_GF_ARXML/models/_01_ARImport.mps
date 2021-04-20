<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3902ddbd-8929-460c-ab0e-2dbe062f9178(_01_ARImport)">
  <persistence version="9" />
  <languages>
    <devkit ref="29cdba7a-5b75-4c11-839f-333bd3149723(CImporter)" />
    <devkit ref="6540ee23-ad53-4ffb-8936-060cbbb82627(AutosarInterface)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="5449787351251541221" name="com.lmsintl.accent.datadictionary.structure.DDEntry" flags="ng" index="2fo_ht">
        <child id="5449787351251541224" name="type" index="2fo_hg" />
        <child id="5449787351251543406" name="description" index="2foARm" />
        <child id="1743289240559650302" name="kind" index="3GoeQH" />
      </concept>
      <concept id="5449787351251505935" name="com.lmsintl.accent.datadictionary.structure.DataDictionary" flags="ng" index="2foHIR">
        <child id="5449787351251550748" name="entries" index="2fpoE$" />
      </concept>
      <concept id="5449787351251600943" name="com.lmsintl.accent.datadictionary.structure.RootDDCOwner" flags="ng" index="2fpkUn">
        <child id="5449787351251600946" name="dictionary" index="2fpkUa" />
      </concept>
      <concept id="1743289240559650215" name="com.lmsintl.accent.datadictionary.structure.DDQuantityKind" flags="ng" index="3GoeRO" />
    </language>
    <language id="2a5a7613-7fb8-499a-bbc5-8c9af3a9eaf1" name="com.lmsintl.accent.blocks.commons">
      <concept id="5098799272235063346" name="com.lmsintl.accent.blocks.commons.structure.ICanHandleEvents" flags="ng" index="GlsFu">
        <child id="5098799272235063356" name="eventHandle" index="GlsFg" />
      </concept>
      <concept id="5098799272216429563" name="com.lmsintl.accent.blocks.commons.structure.TimeTriggerService" flags="ng" index="JIp4n">
        <child id="5098799272216429921" name="period" index="JIpud" />
        <child id="5098799272216429923" name="offset" index="JIpuf" />
      </concept>
      <concept id="5098799272216429572" name="com.lmsintl.accent.blocks.commons.structure.Event" flags="ng" index="JIprC" />
      <concept id="5098799272216429977" name="com.lmsintl.accent.blocks.commons.structure.EventCall" flags="ng" index="JIptP">
        <reference id="6490224796390779201" name="event" index="2nn01h" />
      </concept>
      <concept id="5098799272216429920" name="com.lmsintl.accent.blocks.commons.structure.TimeSpecifier" flags="ng" index="JIpuc">
        <property id="8907029943073147508" name="value" index="3beaFY" />
        <property id="8907029943078603083" name="unit" index="3bqYB1" />
      </concept>
      <concept id="5098799272216429917" name="com.lmsintl.accent.blocks.commons.structure.EventReference" flags="ng" index="JIpuL">
        <reference id="5098799272216429918" name="event" index="JIpuM" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
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
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
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
        <child id="486327674739797819" name="internalConst" index="2fWmta" />
      </concept>
      <concept id="7803711826634311615" name="com.siemens.esd.autosar.arInfrastructure.structure.IntervalType" flags="ng" index="ggtOK">
        <property id="522201746415743035" name="intervalType" index="2V3sI3" />
      </concept>
      <concept id="3463573101766536934" name="com.siemens.esd.autosar.arInfrastructure.structure.VariableAccessMetadata" flags="ng" index="2gtnI4">
        <property id="3463573101766539016" name="accessType" index="2gtm9E" />
        <property id="196986013798550327" name="name" index="1w_hUb" />
      </concept>
      <concept id="7803711826629180481" name="com.siemens.esd.autosar.arInfrastructure.structure.SwCalibrationAccess" flags="ng" index="nWQre">
        <property id="4917502217548573713" name="swCalibrationAccess" index="Z4XoB" />
      </concept>
      <concept id="5349195886684426421" name="com.siemens.esd.autosar.arInfrastructure.structure.ServiceMetaDataAttribute" flags="ng" index="pWBB$">
        <property id="5349195886684426422" name="isService" index="pWBBB" />
      </concept>
      <concept id="8174009688148575577" name="com.siemens.esd.autosar.arInfrastructure.structure.ExportMetaDataAttribute" flags="ng" index="2tRmZp">
        <child id="8174009688148603345" name="fileNames" index="2tRhHh" />
      </concept>
      <concept id="2889346561064395559" name="com.siemens.esd.autosar.arInfrastructure.structure.ArgDirectionMetaData" flags="ng" index="2_96p4">
        <property id="2889346561064395560" name="direction" index="2_96pb" />
      </concept>
      <concept id="2205250355336000631" name="com.siemens.esd.autosar.arInfrastructure.structure.SymbolMetaData" flags="ng" index="2S0qJO">
        <property id="2205250355336000634" name="symbol" index="2S0qJT" />
      </concept>
      <concept id="522201746415743037" name="com.siemens.esd.autosar.arInfrastructure.structure.LLimit" flags="ng" index="2V3sI5">
        <property id="240550951044069318" name="lowerLimit" index="302UKm" />
      </concept>
      <concept id="522201746415525007" name="com.siemens.esd.autosar.arInfrastructure.structure.LimitValueVariationPoint" flags="ng" index="2V4asR">
        <child id="7803711826634311562" name="intervalType" index="ggtO5" />
      </concept>
      <concept id="522201746415193802" name="com.siemens.esd.autosar.arInfrastructure.structure.InternalConstrs" flags="ng" index="2V5rlM">
        <child id="8121952026829134007" name="lowerLimit" index="1hne3x" />
        <child id="8121952026829134008" name="upperLimit" index="1hne3I" />
      </concept>
      <concept id="5317029835635190596" name="com.siemens.esd.autosar.arInfrastructure.structure.SwDataDefPropsConditional" flags="ng" index="2WYo$M" />
      <concept id="4917502217548573699" name="com.siemens.esd.autosar.arInfrastructure.structure.AbstractSwDataDefProps" flags="ng" index="Z4XoP">
        <reference id="4917502217548573723" name="implDataType" index="Z4XoH" />
        <reference id="6771189197025916593" name="ddEntry" index="1miiS2" />
        <child id="7803711826629180418" name="swCalibAccess" index="nWQqd" />
      </concept>
      <concept id="240550951044069320" name="com.siemens.esd.autosar.arInfrastructure.structure.LowerLimitVariationPoint" flags="ng" index="302UKo">
        <child id="240550951044069321" name="lowerLimit" index="302UKp" />
      </concept>
      <concept id="240550951044337992" name="com.siemens.esd.autosar.arInfrastructure.structure.ULimit" flags="ng" index="30dWEo">
        <property id="240550951044337993" name="upperLimit" index="30dWEp" />
      </concept>
      <concept id="240550951044337995" name="com.siemens.esd.autosar.arInfrastructure.structure.UpperLimitVariationPoint" flags="ng" index="30dWEr">
        <child id="240550951044337996" name="upperLimit" index="30dWEs" />
      </concept>
      <concept id="7057344073989635558" name="com.siemens.esd.autosar.arInfrastructure.structure.InternalBehaviorMetaData" flags="ng" index="1qb8jH">
        <property id="7057344073989635559" name="name" index="1qb8jG" />
        <property id="4986519901256293536" name="isMultipleInstantiated" index="1QZV7e" />
        <child id="3463573101788289614" name="dataReceiveEvent" index="2hCkWG" />
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
      <concept id="6897282769496192770" name="com.siemens.esd.autosar.arInfrastructure.structure.DataReceiveEvent" flags="ng" index="3Kxykw">
        <reference id="6605972018120903941" name="runnableEvent" index="2FUmQ9" />
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
      <concept id="1860042549301721711" name="com.lmsintl.accent.blocks.instantiation.structure.EmptyCompositionContent" flags="ng" index="3zVoyS" />
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
      <concept id="2668975618729417377" name="com.lmsintl.accent.blocks.base.structure.RunnableEntity" flags="ng" index="hwo6e">
        <child id="3981535179345011491" name="realizes" index="2YPu85" />
      </concept>
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh">
        <property id="9134350431982397189" name="category" index="eZ9Ln" />
        <child id="7938383052419376566" name="kind" index="34mIz_" />
      </concept>
      <concept id="2668975618728916495" name="com.lmsintl.accent.blocks.base.structure.InPortRef" flags="ng" index="hyuOw">
        <reference id="2668975618728916496" name="port" index="hyuOZ" />
      </concept>
      <concept id="2668975618728916565" name="com.lmsintl.accent.blocks.base.structure.OutPortRef" flags="ng" index="hyuPU">
        <reference id="2668975618728916566" name="port" index="hyuPT" />
      </concept>
      <concept id="7113804615647441040" name="com.lmsintl.accent.blocks.base.structure.RunnableInterface" flags="ng" index="vyBWb" />
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14E" />
      </concept>
      <concept id="6612758142779146" name="com.lmsintl.accent.blocks.base.structure.SRInterfaceType" flags="ng" index="2W0C5e">
        <reference id="8166691648743735381" name="srt" index="1COeEs" />
      </concept>
      <concept id="6612758142779152" name="com.lmsintl.accent.blocks.base.structure.OperationContent" flags="ng" index="2W0C5k">
        <reference id="6612758142779155" name="blkinterface" index="2W0C5n" />
      </concept>
      <concept id="6612758142778819" name="com.lmsintl.accent.blocks.base.structure.CSInterface" flags="ng" index="2W0Ce7">
        <child id="6612758142779150" name="content" index="2W0C5a" />
      </concept>
      <concept id="3981535179344999861" name="com.lmsintl.accent.blocks.base.structure.RunnableType" flags="ng" index="2YPjij">
        <reference id="3981535179344999862" name="declaration" index="2YPjig" />
      </concept>
      <concept id="8166691648738665579" name="com.lmsintl.accent.blocks.base.structure.SRInterface" flags="ng" index="1Co$Uy" />
      <concept id="8891396740502208788" name="com.lmsintl.accent.blocks.base.structure.ValueSpec" flags="ng" index="1DPXsI">
        <child id="8891396740502208789" name="value" index="1DPXsJ" />
      </concept>
      <concept id="7751603941365006691" name="com.lmsintl.accent.blocks.base.structure.IOutFromBlock" flags="ng" index="1J1RJk">
        <child id="7751603941365764717" name="outValues" index="1J3ezq" />
      </concept>
      <concept id="7751603941364517706" name="com.lmsintl.accent.blocks.base.structure.OutportValueSpec" flags="ng" index="1J7Z7X">
        <reference id="6647461755827702360" name="port" index="qm$PB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
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
  <node concept="21lpc2" id="68RFe_CaJFy">
    <property role="TrG5h" value="AutosarImportInfo" />
    <node concept="2beevm" id="68RFe_CaJFz" role="WAh_h">
      <property role="TrG5h" value="AutosarImportInfo_Implementation" />
      <node concept="2NXPZ9" id="68RFe_CaJF$" role="N3F5h">
        <property role="TrG5h" value="empty_1617782038805_3" />
      </node>
    </node>
    <node concept="Xl_RD" id="68RFe_CaJF_" role="1JnU4R">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFA" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/ecu_extract.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFB" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecu.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFC" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFD" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc_cvv.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFE" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_intf.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFF" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_led.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFG" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_types.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFH" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/stub.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFI" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/BswM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFJ" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/EcuM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFK" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Os_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFL" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Rte_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFM" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/BswM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFN" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/EcuM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFO" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/Os_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJFP" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/src_gen/OsNeeds.arxml" />
    </node>
    <node concept="1aQYz" id="68RFe_CaJGx" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="68RFe_CaJGy" role="1aQY_">
        <property role="TrG5h" value="pkg_extract" />
        <node concept="1aQYz" id="68RFe_CaJGz" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="68RFe_CaJG$" role="1aQY_">
            <property role="TrG5h" value="pkg_default" />
            <node concept="1aQYz" id="68RFe_CaJG_" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="68RFe_CaJGA" role="1aQY_">
            <property role="TrG5h" value="pkg_agco" />
            <node concept="1aQYz" id="68RFe_CaJGB" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaJGC" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaJGD" role="2tRhHh">
          <property role="PhEJT" value="ecu_extract" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVz" role="1JnU4R">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJV$" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/ecu_extract.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJV_" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecu.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVA" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVB" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc_cvv.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVC" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_intf.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVD" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_led.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVE" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_types.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVF" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/stub.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVG" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/BswM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVH" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/EcuM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVI" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Os_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVJ" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Rte_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVK" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/BswM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVL" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/EcuM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVM" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/Os_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJVN" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/src_gen/OsNeeds.arxml" />
    </node>
    <node concept="3qUcJ6" id="68RFe_CaK1p" role="lGtFl">
      <property role="3q_VgA" value="pkg_types" />
    </node>
    <node concept="1aQYz" id="68RFe_CaJW5" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="68RFe_CaJW6" role="1aQY_">
        <property role="TrG5h" value="pkg_intf" />
        <node concept="1aQYz" id="68RFe_CaJW7" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaJW8" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaJW9" role="2tRhHh">
          <property role="PhEJT" value="pkg_intf" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWn" role="1JnU4R">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWo" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/ecu_extract.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWp" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecu.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWq" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWr" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc_cvv.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWs" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_intf.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWt" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_led.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWu" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_types.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWv" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/stub.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWw" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/BswM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWx" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/EcuM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWy" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Os_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWz" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Rte_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJW$" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/BswM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJW_" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/EcuM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWA" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/Os_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaJWB" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/src_gen/OsNeeds.arxml" />
    </node>
    <node concept="1aQYz" id="68RFe_CaJXP" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="68RFe_CaJXQ" role="1aQY_">
        <property role="TrG5h" value="pkg_led" />
        <node concept="1aQYz" id="68RFe_CaJXR" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaJXS" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaJXT" role="2tRhHh">
          <property role="PhEJT" value="pkg_led" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="68RFe_CaK08" role="1JnU4R">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK09" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/ecu_extract.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0a" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecu.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0b" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0c" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc_cvv.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0d" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_intf.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0e" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_led.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0f" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_types.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0g" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/stub.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0h" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/BswM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0i" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/EcuM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0j" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Os_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0k" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Rte_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0l" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/BswM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0m" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/EcuM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0n" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/Os_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK0o" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/src_gen/OsNeeds.arxml" />
    </node>
    <node concept="1aQYz" id="68RFe_CaK1q" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="68RFe_CaK1r" role="1aQY_">
        <property role="TrG5h" value="pkg_types" />
        <node concept="1aQYz" id="68RFe_CaK1s" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaK1t" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaK1u" role="2tRhHh">
          <property role="PhEJT" value="pkg_types" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3R" role="1JnU4R">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3S" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/ecu_extract.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3T" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecu.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3U" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3V" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc_cvv.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3W" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_intf.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3X" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_led.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3Y" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_types.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK3Z" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/stub.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK40" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/BswM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK41" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/EcuM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK42" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Os_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK43" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Rte_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK44" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/BswM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK45" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/EcuM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK46" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/Os_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK47" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/src_gen/OsNeeds.arxml" />
    </node>
    <node concept="1aQYz" id="68RFe_CaK4i" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="68RFe_CaK4j" role="1aQY_">
        <property role="TrG5h" value="AUTOSAR" />
        <node concept="1aQYz" id="68RFe_CaK4k" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="68RFe_CaK4l" role="1aQY_">
            <property role="TrG5h" value="Services" />
            <node concept="1aQYz" id="68RFe_CaK4m" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
              <node concept="1aQYy" id="68RFe_CaK4n" role="1aQY_">
                <property role="TrG5h" value="BswM" />
                <node concept="1aQYz" id="68RFe_CaK4o" role="1m$jL7">
                  <property role="TrG5h" value="arpackgesDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaK4p" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaK4q" role="2tRhHh">
          <property role="PhEJT" value="BswM_MGC_SWCD_dynamic" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="68RFe_CaK66" role="1JnU4R">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK67" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/ecu_extract.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK68" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecu.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK69" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6a" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc_cvv.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6b" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_intf.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6c" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_led.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6d" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_types.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6e" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/stub.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6f" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/BswM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6g" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/EcuM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6h" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Os_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6i" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Rte_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6j" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/BswM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6k" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/EcuM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6l" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/Os_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaK6m" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/src_gen/OsNeeds.arxml" />
    </node>
    <node concept="1aQYz" id="68RFe_CaK6x" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="68RFe_CaK6y" role="1aQY_">
        <property role="TrG5h" value="AUTOSAR" />
        <node concept="1aQYz" id="68RFe_CaK6z" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="68RFe_CaK6$" role="1aQY_">
            <property role="TrG5h" value="Services" />
            <node concept="1aQYz" id="68RFe_CaK6_" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
              <node concept="1aQYy" id="68RFe_CaK6A" role="1aQY_">
                <property role="TrG5h" value="EcuM" />
                <node concept="1aQYz" id="68RFe_CaK6B" role="1m$jL7">
                  <property role="TrG5h" value="arpackgesDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaK6C" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaK6D" role="2tRhHh">
          <property role="PhEJT" value="EcuM_MGC_SWCD_dynamic" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcm" role="1JnU4R">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcn" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/ecu_extract.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKco" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecu.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcp" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcq" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_ecuc_cvv.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcr" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_intf.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcs" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_led.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKct" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/pkg_types.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcu" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/cfg/stub.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcv" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/BswM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcw" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/EcuM_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcx" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Os_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcy" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_bswmd_gen/Rte_MGC_BSWMD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcz" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/BswM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKc$" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/EcuM_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKc_" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/dynamic_service_gen/Os_MGC_SWCD_dynamic.arxml" />
    </node>
    <node concept="Xl_RD" id="68RFe_CaKcA" role="1RBdZO">
      <property role="Xl_RC" value="C:/WCs/CSD_CVV/SWC_built_31Mar2020/SWC_built/src_gen/OsNeeds.arxml" />
    </node>
    <node concept="1aQYz" id="68RFe_CaKep" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="68RFe_CaKeq" role="1aQY_">
        <property role="TrG5h" value="AUTOSAR" />
        <node concept="1aQYz" id="68RFe_CaKer" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="68RFe_CaKes" role="1aQY_">
            <property role="TrG5h" value="Services" />
            <node concept="1aQYz" id="68RFe_CaKet" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
              <node concept="1aQYy" id="68RFe_CaKeu" role="1aQY_">
                <property role="TrG5h" value="Os" />
                <node concept="1aQYz" id="68RFe_CaKev" role="1m$jL7">
                  <property role="TrG5h" value="arpackgesDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aQYy" id="68RFe_CaKew" role="1aQY_">
        <property role="TrG5h" value="AUTOSAR_Os" />
        <node concept="1aQYz" id="68RFe_CaKex" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="68RFe_CaKey" role="1aQY_">
            <property role="TrG5h" value="SwAddrMethods" />
            <node concept="1aQYz" id="68RFe_CaKez" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaKe$" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaKe_" role="2tRhHh">
          <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CaJFQ">
    <property role="TrG5h" value="pkg_extract" />
    <node concept="2NXPZ9" id="68RFe_CaJFR" role="N3F5h">
      <property role="TrG5h" value="empty_1617782038889_4" />
    </node>
    <node concept="2tRmZp" id="68RFe_CaJFT" role="lGtFl">
      <node concept="PhEJO" id="68RFe_CaJFS" role="2tRhHh">
        <property role="PhEJT" value="ecu_extract" />
      </node>
    </node>
    <node concept="fMItD" id="68RFe_CaJFX" role="N3F5h">
      <property role="TrG5h" value="pkg_agco" />
      <node concept="2tRmZp" id="68RFe_CaJFZ" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaJFY" role="2tRhHh">
          <property role="PhEJT" value="ecu_extract" />
        </node>
      </node>
      <node concept="1X3_iC" id="68RFe_Cb6eB" role="lGtFl">
        <property role="3V$3am" value="contents" />
        <property role="3V$3ak" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6512473996287153137/6512473996287153139" />
        <node concept="lI3tU" id="68RFe_CaJG0" role="8Wnug">
          <property role="1168fs" value="true" />
          <property role="TrG5h" value="ECUFlatView" />
          <node concept="lIoO8" id="68RFe_CaJG2" role="2$c14D">
            <node concept="1X3_iC" id="68RFe_CaTE1" role="lGtFl">
              <property role="3V$3am" value="contents" />
              <property role="3V$3ak" value="7644af7a-e964-4abe-9894-c5f8446cffcb/8775210892218947954/8775210892218947955" />
              <node concept="127DpL" id="68RFe_CaJG6" role="8Wnug">
                <property role="TrG5h" value="cp_LedController" />
                <ref role="h$ZuZ" node="68RFe_CaJWG" resolve="co_LedController" />
                <node concept="2tRmZp" id="68RFe_CaJG8" role="lGtFl">
                  <node concept="PhEJO" id="68RFe_CaJG7" role="2tRhHh">
                    <property role="PhEJT" value="ecu_extract" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="68RFe_CaTDZ" role="lGtFl">
              <property role="3V$3am" value="contents" />
              <property role="3V$3ak" value="7644af7a-e964-4abe-9894-c5f8446cffcb/8775210892218947954/8775210892218947955" />
              <node concept="126R9D" id="68RFe_CaJGl" role="8Wnug">
                <node concept="2kg231" id="68RFe_CaJGn" role="2kg2eh">
                  <ref role="2kg2c_" node="68RFe_CaJG6" resolve="cp_LedController" />
                  <node concept="2kg230" id="68RFe_CaKmU" role="2kg2cA">
                    <ref role="2kg23f" node="68RFe_CaJWN" resolve="pt_LedControllerDuty" />
                  </node>
                </node>
                <node concept="1rWNFT" id="68RFe_CaJGo" role="1rWQhw">
                  <ref role="1rWNFS" to=":^" />
                  <node concept="1rWNFR" id="68RFe_CaKmV" role="1rWNFV" />
                </node>
                <node concept="2tRmZp" id="68RFe_CaJGq" role="lGtFl">
                  <node concept="PhEJO" id="68RFe_CaJGp" role="2tRhHh">
                    <property role="PhEJT" value="ecu_extract" />
                  </node>
                </node>
                <node concept="2gtnI4" id="68RFe_CaJGm" role="lGtFl">
                  <property role="1w_hUb" value="cp_LedController_pt_LedControllerDuty_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="68RFe_CaTE0" role="lGtFl">
              <property role="3V$3am" value="contents" />
              <property role="3V$3ak" value="7644af7a-e964-4abe-9894-c5f8446cffcb/8775210892218947954/8775210892218947955" />
              <node concept="126R9D" id="68RFe_CaJGr" role="8Wnug">
                <node concept="2kg231" id="68RFe_CaJGt" role="2kg2eh">
                  <ref role="2kg2c_" to=":^" />
                  <node concept="2kg230" id="68RFe_CaKmW" role="2kg2cA" />
                </node>
                <node concept="1rWNFT" id="68RFe_CaJGu" role="1rWQhw">
                  <ref role="1rWNFS" node="68RFe_CaJG6" resolve="cp_LedController" />
                  <node concept="1rWNFR" id="68RFe_CaKmY" role="1rWNFV">
                    <ref role="1rWNFQ" node="68RFe_CaJWR" resolve="pt_LedControllerVoltage" />
                  </node>
                </node>
                <node concept="2tRmZp" id="68RFe_CaJGw" role="lGtFl">
                  <node concept="PhEJO" id="68RFe_CaJGv" role="2tRhHh">
                    <property role="PhEJT" value="ecu_extract" />
                  </node>
                </node>
                <node concept="2gtnI4" id="68RFe_CaJGs" role="lGtFl">
                  <property role="1w_hUb" value="cp_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_cp_LedController_pt_LedControllerVoltage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3RgKcx" id="68RFe_CaJG3" role="lGtFl">
            <property role="3RgKcY" value="ecu_extract" />
            <property role="3RgKcU" value="/pkg_agco" />
            <property role="3RgKcT" value="false" />
          </node>
          <node concept="2tRmZp" id="68RFe_CaJG5" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaJG4" role="2tRhHh">
              <property role="PhEJT" value="ecu_extract" />
            </node>
          </node>
          <node concept="KUxq7" id="68RFe_CaKmS" role="34mIz_">
            <property role="34iufr" value="dense" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_CaKmR" role="2OODSX">
      <ref role="3GEb4d" node="68RFe_CaJWC" resolve="pkg_led" />
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CaJVO">
    <property role="TrG5h" value="pkg_intf" />
    <node concept="2NXPZ9" id="68RFe_CaJVP" role="N3F5h">
      <property role="TrG5h" value="empty_1617782039519_5" />
    </node>
    <node concept="2tRmZp" id="68RFe_CaJVR" role="lGtFl">
      <node concept="PhEJO" id="68RFe_CaJVQ" role="2tRhHh">
        <property role="PhEJT" value="pkg_intf" />
      </node>
    </node>
    <node concept="1Co$Uy" id="68RFe_CaJVU" role="N3F5h">
      <property role="TrG5h" value="if_duty" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="68RFe_CaJVT" role="HszBJ">
        <property role="TrG5h" value="duty" />
        <node concept="rcJHQ" id="68RFe_CaKmB" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CaK1c" resolve="adt_duty" />
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaJVW" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaJVV" role="2tRhHh">
          <property role="PhEJT" value="pkg_intf" />
        </node>
      </node>
      <node concept="pWBB$" id="68RFe_CaJVX" role="lGtFl">
        <property role="pWBBB" value="false" />
      </node>
    </node>
    <node concept="1Co$Uy" id="68RFe_CaJW0" role="N3F5h">
      <property role="TrG5h" value="if_voltage" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="68RFe_CaJVZ" role="HszBJ">
        <property role="TrG5h" value="voltage" />
        <node concept="rcJHQ" id="68RFe_CaKm_" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CaK1j" resolve="adt_voltage" />
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaJW2" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaJW1" role="2tRhHh">
          <property role="PhEJT" value="pkg_intf" />
        </node>
      </node>
      <node concept="pWBB$" id="68RFe_CaJW3" role="lGtFl">
        <property role="pWBBB" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_CaKmA" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CaK0p" resolve="pkg_types" />
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CaJWC">
    <property role="TrG5h" value="pkg_led" />
    <node concept="JIprC" id="68RFe_CaNm1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="oninit1" />
    </node>
    <node concept="2NXPZ9" id="68RFe_CaNnr" role="N3F5h">
      <property role="TrG5h" value="empty_1617803183016_36" />
    </node>
    <node concept="2tRmZp" id="68RFe_CaJWF" role="lGtFl">
      <node concept="PhEJO" id="68RFe_CaJWE" role="2tRhHh">
        <property role="PhEJT" value="pkg_led" />
      </node>
      <node concept="PhEJO" id="68RFe_CaJWM" role="2tRhHh">
        <property role="PhEJT" value="pkg_led" />
      </node>
    </node>
    <node concept="vyBWb" id="68RFe_CaMV5" role="N3F5h">
      <property role="TrG5h" value="ru_LedControllerTimerInterface" />
      <property role="eZ9Ln" value="" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQr" id="68RFe_CaJXc" role="24_CQf">
        <property role="TrG5h" value="dsp_LedControllerDuty" />
        <node concept="rcJHQ" id="68RFe_CaKmK" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CaK1c" resolve="adt_duty" />
        </node>
      </node>
    </node>
    <node concept="vyBWb" id="68RFe_CaMVq" role="N3F5h">
      <property role="TrG5h" value="ru_LedControllerInitializeInterface" />
      <property role="eZ9Ln" value="" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="vyBWb" id="68RFe_CaMV$" role="N3F5h">
      <property role="TrG5h" value="ru_LedControllerVoltageInterface" />
      <property role="eZ9Ln" value="" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="68RFe_CaJXE" role="24_CQ0">
        <property role="TrG5h" value="drp_LedControllerVoltage" />
        <node concept="rcJHQ" id="68RFe_CaKmQ" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CaK1j" resolve="adt_voltage" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CaNen" role="N3F5h">
      <property role="TrG5h" value="empty_1617803080011_35" />
    </node>
    <node concept="1X3_iC" id="68RFe_CbbsB" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722813/6437088627575722833" />
      <node concept="hwo6e" id="68RFe_CaJX4" role="8Wnug">
        <property role="TrG5h" value="ru_LedControllerTimer" />
        <property role="2OOxQR" value="true" />
        <node concept="38NHOW" id="68RFe_CaJX5" role="2$c14E" />
        <node concept="2YPjij" id="68RFe_CaMV6" role="2YPu85">
          <ref role="2YPjig" node="68RFe_CaMV5" resolve="ru_LedControllerTimerInterface" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68RFe_Cbbu5" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722813/6437088627575722833" />
      <node concept="hwo6e" id="68RFe_CaJXr" role="8Wnug">
        <property role="TrG5h" value="ru_LedControllerInitialize" />
        <property role="2OOxQR" value="true" />
        <node concept="38NHOW" id="68RFe_CaJXs" role="2$c14E" />
        <node concept="2YPjij" id="68RFe_CaMVr" role="2YPu85">
          <ref role="2YPjig" node="68RFe_CaMVq" resolve="ru_LedControllerInitializeInterface" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68RFe_Cbbvz" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722813/6437088627575722833" />
      <node concept="hwo6e" id="68RFe_CaJXy" role="8Wnug">
        <property role="TrG5h" value="ru_LedControllerVoltage" />
        <property role="2OOxQR" value="true" />
        <node concept="38NHOW" id="68RFe_CaJXz" role="2$c14E" />
        <node concept="2YPjij" id="68RFe_CaMV_" role="2YPu85">
          <ref role="2YPjig" node="68RFe_CaMV$" resolve="ru_LedControllerVoltageInterface" />
        </node>
      </node>
    </node>
    <node concept="11RZ1C" id="68RFe_CaJWG" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="co_LedController" />
      <property role="2OOxQR" value="true" />
      <node concept="3RgKcx" id="68RFe_CaJWJ" role="lGtFl">
        <property role="3RgKcY" value="pkg_led" />
        <property role="3RgKcU" value="/pkg_led" />
        <property role="3RgKcT" value="false" />
      </node>
      <node concept="2tRmZp" id="68RFe_CaJWL" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaJWK" role="2tRhHh">
          <property role="PhEJT" value="pkg_led" />
        </node>
      </node>
      <node concept="24_CQr" id="68RFe_CaJWN" role="24_CQf">
        <property role="TrG5h" value="pt_LedControllerDuty" />
        <node concept="3RgKcx" id="68RFe_CaJWO" role="lGtFl">
          <property role="3RgKcY" value="pkg_led" />
          <property role="3RgKcT" value="false" />
          <property role="3RgKcU" value="/pkg_led" />
        </node>
        <node concept="2tRmZp" id="68RFe_CaJWQ" role="lGtFl">
          <node concept="PhEJO" id="68RFe_CaJWP" role="2tRhHh">
            <property role="PhEJT" value="pkg_led" />
          </node>
        </node>
        <node concept="2W0C5e" id="68RFe_CaKmC" role="2C2TGm">
          <ref role="1COeEs" node="68RFe_CaJVU" resolve="if_duty" />
        </node>
      </node>
      <node concept="24_CQv" id="68RFe_CaJWR" role="24_CQ0">
        <property role="TrG5h" value="pt_LedControllerVoltage" />
        <node concept="3RgKcx" id="68RFe_CaJWS" role="lGtFl">
          <property role="3RgKcY" value="pkg_led" />
          <property role="3RgKcT" value="false" />
          <property role="3RgKcU" value="/pkg_led" />
        </node>
        <node concept="2tRmZp" id="68RFe_CaJWU" role="lGtFl">
          <node concept="PhEJO" id="68RFe_CaJWT" role="2tRhHh">
            <property role="PhEJT" value="pkg_led" />
          </node>
        </node>
        <node concept="2W0C5e" id="68RFe_CaKmE" role="2C2TGm">
          <ref role="1COeEs" node="68RFe_CaJW0" resolve="if_voltage" />
        </node>
      </node>
      <node concept="KUxq7" id="68RFe_CaJXe" role="34mIz_">
        <property role="34iufr" value="dense" />
      </node>
      <node concept="3JOFbH" id="68RFe_CaJWW" role="2$c14D">
        <node concept="3RgKcx" id="68RFe_CaJWY" role="lGtFl">
          <property role="3RgKcY" value="pkg_led" />
          <property role="3RgKcU" value="/pkg_led" />
          <property role="3RgKcT" value="false" />
        </node>
        <node concept="127DpL" id="68RFe_CaJWZ" role="127Dqz">
          <property role="TrG5h" value="ru_LedControllerTimer" />
          <ref role="h$ZuZ" node="68RFe_CaMV5" resolve="ru_LedControllerTimerInterface" />
          <node concept="2tRmZp" id="68RFe_CaJX2" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaJX1" role="2tRhHh">
              <property role="PhEJT" value="pkg_led" />
            </node>
          </node>
          <node concept="2S0qJO" id="68RFe_CaJX3" role="lGtFl">
            <property role="2S0qJT" value="ru_LedControllerTimer" />
          </node>
          <node concept="JIp4n" id="68RFe_CaJXf" role="GUtJ9">
            <node concept="JIpuc" id="68RFe_CaJXg" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="68RFe_CaJXh" role="JIpud">
              <property role="3beaFY" value="50" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="1XzH92" id="68RFe_CaJXl" role="lGtFl">
              <property role="1XzH93" value="ev_LedControllerTimer" />
            </node>
            <node concept="2tRmZp" id="68RFe_CaJXk" role="lGtFl">
              <node concept="PhEJO" id="68RFe_CaJXj" role="2tRhHh">
                <property role="PhEJT" value="pkg_led" />
              </node>
            </node>
          </node>
          <node concept="1J7Z7X" id="68RFe_CaNer" role="1J3ezq">
            <ref role="qm$PB" node="68RFe_CaJXc" resolve="dsp_LedControllerDuty" />
            <node concept="3TlMh9" id="68RFe_CaNgb" role="1DPXsJ">
              <property role="2hmy$m" value="0.5f" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="68RFe_CaJXm" role="127Dqz">
          <property role="TrG5h" value="ru_LedControllerInitialize" />
          <ref role="h$ZuZ" node="68RFe_CaMVq" resolve="ru_LedControllerInitializeInterface" />
          <node concept="2tRmZp" id="68RFe_CaJXp" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaJXo" role="2tRhHh">
              <property role="PhEJT" value="pkg_led" />
            </node>
          </node>
          <node concept="2S0qJO" id="68RFe_CaJXq" role="lGtFl">
            <property role="2S0qJT" value="ru_ledControllerInitialize" />
          </node>
          <node concept="JIptP" id="68RFe_CaNpi" role="GUtJ9">
            <ref role="2nn01h" node="68RFe_CaNm1" resolve="oninit1" />
          </node>
        </node>
        <node concept="127DpL" id="68RFe_CaJXt" role="127Dqz">
          <property role="TrG5h" value="ru_LedControllerVoltage" />
          <ref role="h$ZuZ" node="68RFe_CaMV$" resolve="ru_LedControllerVoltageInterface" />
          <node concept="2tRmZp" id="68RFe_CaJXw" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaJXv" role="2tRhHh">
              <property role="PhEJT" value="pkg_led" />
            </node>
          </node>
          <node concept="2S0qJO" id="68RFe_CaJXx" role="lGtFl">
            <property role="2S0qJT" value="ru_LedControllerVoltage" />
          </node>
          <node concept="JIp4n" id="68RFe_CaNlB" role="GUtJ9">
            <node concept="JIpuc" id="68RFe_CaNlC" role="JIpuf">
              <property role="3beaFY" value="10" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="68RFe_CaNlD" role="JIpud">
              <property role="3beaFY" value="50" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
        <node concept="3zVoyS" id="68RFe_CaNm0" role="127Dqz" />
        <node concept="126R9D" id="68RFe_CaJX6" role="127Dqz">
          <node concept="2gtnI4" id="68RFe_CaJX7" role="lGtFl">
            <property role="1w_hUb" value="dsp_LedControllerDuty" />
            <property role="2gtm9E" value="DATA-SEND-POINT" />
          </node>
          <node concept="2kg231" id="68RFe_CaJXb" role="2kg2eh">
            <ref role="2kg2c_" node="68RFe_CaJWZ" resolve="ru_LedControllerTimer" />
            <node concept="2kg230" id="68RFe_CaJXd" role="2kg2cA">
              <ref role="2kg23f" node="68RFe_CaJXc" resolve="dsp_LedControllerDuty" />
            </node>
          </node>
          <node concept="1jDqGA" id="68RFe_CaKmG" role="1rWQhw">
            <node concept="2qmXGp" id="68RFe_CaKmJ" role="1jDqGD">
              <node concept="1E4Tgc" id="68RFe_CaKmI" role="1ESnxz">
                <ref role="1E4Tge" node="68RFe_CaJVT" resolve="duty" />
              </node>
              <node concept="hyuPU" id="68RFe_CaKmF" role="1_9fRO">
                <ref role="hyuPT" node="68RFe_CaJWN" resolve="pt_LedControllerDuty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="68RFe_CaJX$" role="127Dqz">
          <node concept="1rWNFT" id="68RFe_CaJXA" role="1rWQhw">
            <ref role="1rWNFS" node="68RFe_CaJXt" resolve="ru_LedControllerVoltage" />
            <node concept="1rWNFR" id="68RFe_CaJXD" role="1rWNFV">
              <ref role="1rWNFQ" node="68RFe_CaJXE" resolve="drp_LedControllerVoltage" />
            </node>
          </node>
          <node concept="2gtnI4" id="68RFe_CaJX_" role="lGtFl">
            <property role="1w_hUb" value="drp_LedControllerVoltage" />
            <property role="2gtm9E" value="DATA-RECEIVE-POINT-BY-ARGUMENT" />
          </node>
          <node concept="1jFKIo" id="68RFe_CaKmN" role="2kg2eh">
            <node concept="2qmXGp" id="68RFe_CaKmP" role="1jFKIp">
              <node concept="1E4Tgc" id="68RFe_CaKmO" role="1ESnxz">
                <ref role="1E4Tge" node="68RFe_CaJVZ" resolve="voltage" />
              </node>
              <node concept="hyuOw" id="68RFe_CaKmM" role="1_9fRO">
                <ref role="hyuOZ" node="68RFe_CaJWR" resolve="pt_LedControllerVoltage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1qb8jH" id="68RFe_CaJXI" role="lGtFl">
          <property role="1QZV7e" value="true" />
          <property role="1qb8jG" value="ib_LedController" />
          <node concept="3Kxykw" id="68RFe_CaJXJ" role="2hCkWG">
            <property role="TrG5h" value="ev_LedControllerVoltage" />
            <ref role="2FUmQ9" node="68RFe_CaJXt" resolve="ru_LedControllerVoltage" />
            <node concept="2tRmZp" id="68RFe_CaJXK" role="lGtFl">
              <node concept="PhEJO" id="68RFe_CaJXL" role="2tRhHh">
                <property role="PhEJT" value="pkg_led" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tRmZp" id="68RFe_CaJXN" role="lGtFl">
          <node concept="PhEJO" id="68RFe_CaJXM" role="2tRhHh">
            <property role="PhEJT" value="pkg_led" />
          </node>
        </node>
        <node concept="37mRI7" id="68RFe_CaMRl" role="lGtFl">
          <node concept="37mRIm" id="68RFe_CaMRm" role="37mRID">
            <property role="37mO49" value="7077315457911029567" />
            <node concept="gqqVs" id="68RFe_CaMRk" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="121.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="84.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CaMRo" role="37mRID">
            <property role="37mO49" value="7077315457911029597" />
            <node concept="gqqVs" id="68RFe_CaMRn" role="37mO4d">
              <property role="gqqTZ" value="250.0" />
              <property role="gqqTW" value="225.0" />
              <property role="gqqTX" value="212.0" />
              <property role="gqqTy" value="84.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CaMRq" role="37mRID">
            <property role="37mO49" value="7077315457911029590" />
            <node concept="gqqVs" id="68RFe_CaMRp" role="37mO4d">
              <property role="gqqTZ" value="12.000100000000003" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="214.0" />
              <property role="gqqTy" value="89.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CaMRs" role="37mRID">
            <property role="37mO49" value="7077315457911029559" />
            <node concept="gqqVs" id="68RFe_CaMRr" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="252.75" />
              <property role="gqqTX" value="194.0" />
              <property role="gqqTy" value="31.25" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="68RFe_CaMRt" role="1pap1a">
                <property role="1pa3iD" value="pt_LedControllerVoltage" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CaMRv" role="37mRID">
            <property role="37mO49" value="7077315457911029555" />
            <node concept="gqqVs" id="68RFe_CaMRu" role="37mO4d">
              <property role="gqqTZ" value="259.0" />
              <property role="gqqTW" value="148.75" />
              <property role="gqqTX" value="179.0" />
              <property role="gqqTy" value="31.25" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="68RFe_CaMRw" role="1pap1a">
                <property role="1pa3iD" value="pt_LedControllerDuty" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="JIpuL" id="68RFe_CaNoS" role="GlsFg">
        <ref role="JIpuM" node="68RFe_CaNm1" resolve="oninit1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_Cbfuc" role="N3F5h">
      <property role="TrG5h" value="empty_1617864264804_116" />
    </node>
    <node concept="3GEVxB" id="68RFe_CaKmD" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CaJVO" resolve="pkg_intf" />
    </node>
    <node concept="3GEVxB" id="68RFe_CaKmL" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CaK0p" resolve="pkg_types" />
    </node>
  </node>
  <node concept="CIrOI" id="68RFe_CaK0t">
    <property role="TrG5h" value="pkg_types" />
    <node concept="3qUcJ6" id="68RFe_CaK0u" role="lGtFl">
      <property role="3q_VgA" value="pkg_types" />
    </node>
    <node concept="2tRmZp" id="68RFe_CaK0w" role="lGtFl">
      <node concept="PhEJO" id="68RFe_CaK0v" role="2tRhHh">
        <property role="PhEJT" value="pkg_types" />
      </node>
    </node>
    <node concept="CIrOH" id="68RFe_CaK0K" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Unit_None" />
      <property role="CIruq" value="Description for Unit_None" />
      <node concept="2tRmZp" id="68RFe_CaK0N" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaK0M" role="2tRhHh">
          <property role="PhEJT" value="pkg_types" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fpkUn" id="68RFe_CaK0z">
    <property role="TrG5h" value="pkg_types" />
    <node concept="2foHIR" id="68RFe_CaK0$" role="2fpkUa">
      <node concept="2fo_ht" id="68RFe_CaK0_" role="2fpoE$">
        <property role="TrG5h" value="dc_duty" />
        <node concept="OjmMv" id="68RFe_CaK0A" role="2foARm">
          <node concept="19SGf9" id="68RFe_CaK0B" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CaK0C" role="19SJt6" />
          </node>
        </node>
        <node concept="2fgwQN" id="68RFe_CaK0D" role="2fo_hg" />
        <node concept="3GoeRO" id="68RFe_CaZBK" role="3GoeQH" />
        <node concept="2fWmt1" id="68RFe_CaK0X" role="lGtFl">
          <node concept="2V5rlM" id="68RFe_CaK0Q" role="2fWmta">
            <node concept="302UKo" id="68RFe_CaK0R" role="1hne3x">
              <node concept="ggtOK" id="68RFe_CaK0T" role="ggtO5">
                <property role="2V3sI3" value="CLOSED" />
              </node>
              <node concept="2V3sI5" id="68RFe_CaK0S" role="302UKp">
                <property role="302UKm" value="-1.0" />
              </node>
            </node>
            <node concept="30dWEr" id="68RFe_CaK0U" role="1hne3I">
              <node concept="ggtOK" id="68RFe_CaK0W" role="ggtO5">
                <property role="2V3sI3" value="CLOSED" />
              </node>
              <node concept="30dWEo" id="68RFe_CaK0V" role="30dWEs">
                <property role="30dWEp" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="68RFe_CaK0Y" role="2fpoE$">
        <property role="TrG5h" value="dc_pwm" />
        <node concept="OjmMv" id="68RFe_CaK0Z" role="2foARm">
          <node concept="19SGf9" id="68RFe_CaK10" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CaK11" role="19SJt6" />
          </node>
        </node>
        <node concept="2fgwQN" id="68RFe_CaK12" role="2fo_hg" />
        <node concept="2fWmt1" id="68RFe_CaK1b" role="lGtFl">
          <node concept="2V5rlM" id="68RFe_CaK14" role="2fWmta">
            <node concept="302UKo" id="68RFe_CaK15" role="1hne3x">
              <node concept="ggtOK" id="68RFe_CaK17" role="ggtO5">
                <property role="2V3sI3" value="CLOSED" />
              </node>
              <node concept="2V3sI5" id="68RFe_CaK16" role="302UKp">
                <property role="302UKm" value="0.0" />
              </node>
            </node>
            <node concept="30dWEr" id="68RFe_CaK18" role="1hne3I">
              <node concept="ggtOK" id="68RFe_CaK1a" role="ggtO5">
                <property role="2V3sI3" value="CLOSED" />
              </node>
              <node concept="30dWEo" id="68RFe_CaK19" role="30dWEs">
                <property role="30dWEp" value="32768.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GoeRO" id="68RFe_CaZBP" role="3GoeQH" />
      </node>
    </node>
    <node concept="3qUcJ6" id="68RFe_CaK0F" role="lGtFl">
      <property role="3q_VgA" value="pkg_types" />
    </node>
    <node concept="2tRmZp" id="68RFe_CaK0H" role="lGtFl">
      <node concept="PhEJO" id="68RFe_CaK0G" role="2tRhHh">
        <property role="PhEJT" value="pkg_types" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CaK0p">
    <property role="TrG5h" value="pkg_types" />
    <node concept="2NXPZ9" id="68RFe_CaK0q" role="N3F5h">
      <property role="TrG5h" value="empty_1617782040056_7" />
    </node>
    <node concept="2tRmZp" id="68RFe_CaK0s" role="lGtFl">
      <node concept="PhEJO" id="68RFe_CaK0r" role="2tRhHh">
        <property role="PhEJT" value="pkg_types" />
      </node>
    </node>
    <node concept="rcJHK" id="68RFe_CaK1c" role="N3F5h">
      <property role="TrG5h" value="adt_duty" />
      <property role="2OOxQR" value="true" />
      <node concept="3ro1G1" id="68RFe_CaK1g" role="lGtFl">
        <property role="3rj3k5" value="VALUE" />
        <property role="1ZbvrH" value="APPLICATION-PRIMITVE-DATA-TYPE" />
        <property role="2zexd3" value="true" />
        <node concept="2WYo$M" id="68RFe_CaK1h" role="3ro13F">
          <ref role="1miiS2" node="68RFe_CaK0_" resolve="dc_duty" />
          <node concept="nWQre" id="68RFe_CaK1i" role="nWQqd">
            <property role="Z4XoB" value="READ-ONLY" />
          </node>
        </node>
      </node>
      <node concept="2tRmZp" id="68RFe_CaK1f" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaK1e" role="2tRhHh">
          <property role="PhEJT" value="pkg_types" />
        </node>
      </node>
      <node concept="3AreGT" id="68RFe_CaMWd" role="rcJHR" />
    </node>
    <node concept="rcJHK" id="68RFe_CaK1j" role="N3F5h">
      <property role="TrG5h" value="adt_voltage" />
      <property role="2OOxQR" value="true" />
      <node concept="3ro1G1" id="68RFe_CaK1n" role="lGtFl">
        <property role="3rj3k5" value="VALUE" />
        <property role="1ZbvrH" value="APPLICATION-PRIMITVE-DATA-TYPE" />
        <property role="2zexd3" value="true" />
        <node concept="2WYo$M" id="68RFe_CaK1o" role="3ro13F" />
      </node>
      <node concept="2tRmZp" id="68RFe_CaK1m" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaK1l" role="2tRhHh">
          <property role="PhEJT" value="pkg_types" />
        </node>
      </node>
      <node concept="3AreGT" id="68RFe_CaMWj" role="rcJHR" />
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CaKcB">
    <property role="TrG5h" value="AUTOSAR" />
    <node concept="2NXPZ9" id="68RFe_CaKcC" role="N3F5h">
      <property role="TrG5h" value="empty_1617782040451_10" />
    </node>
    <node concept="2tRmZp" id="68RFe_CaKcE" role="lGtFl">
      <node concept="PhEJO" id="68RFe_CaKcD" role="2tRhHh">
        <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
      </node>
    </node>
    <node concept="fMItD" id="68RFe_CaKcF" role="N3F5h">
      <property role="TrG5h" value="Services" />
      <node concept="2tRmZp" id="68RFe_CaKcH" role="lGtFl">
        <node concept="PhEJO" id="68RFe_CaKcG" role="2tRhHh">
          <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
        </node>
      </node>
      <node concept="fMItD" id="68RFe_CaKcI" role="fMItF">
        <property role="TrG5h" value="Os" />
        <node concept="2tRmZp" id="68RFe_CaKcK" role="lGtFl">
          <node concept="PhEJO" id="68RFe_CaKcJ" role="2tRhHh">
            <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
          </node>
        </node>
        <node concept="vyBWb" id="68RFe_CaKcT" role="fMItF">
          <property role="TrG5h" value="BI__OsService_GetActiveApplicationMode" />
          <property role="2OOxQR" value="true" />
          <node concept="24_CQr" id="68RFe_CaKcS" role="24_CQf">
            <property role="TrG5h" value="currentAppMode" />
            <node concept="rcJHQ" id="68RFe_CaKmt" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKdX" resolve="AppModeType" />
            </node>
          </node>
        </node>
        <node concept="vyBWb" id="68RFe_CaKcY" role="fMItF">
          <property role="TrG5h" value="BI__OsService_TerminateApplication" />
          <property role="2OOxQR" value="true" />
          <node concept="24_CQv" id="68RFe_CaKcW" role="24_CQ0">
            <property role="TrG5h" value="Application" />
            <node concept="rcJHQ" id="68RFe_CaKmw" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKeb" resolve="ApplicationType" />
            </node>
          </node>
          <node concept="24_CQv" id="68RFe_CaKcX" role="24_CQ0">
            <property role="TrG5h" value="RestartOption" />
            <node concept="rcJHQ" id="68RFe_CaKmx" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKdl" resolve="RestartType" />
            </node>
          </node>
        </node>
        <node concept="vyBWb" id="68RFe_CaKd3" role="fMItF">
          <property role="TrG5h" value="BI__OsService_GetApplicationState" />
          <property role="2OOxQR" value="true" />
          <node concept="24_CQv" id="68RFe_CaKd1" role="24_CQ0">
            <property role="TrG5h" value="Application" />
            <node concept="rcJHQ" id="68RFe_CaKmu" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKeb" resolve="ApplicationType" />
            </node>
          </node>
          <node concept="24_CQr" id="68RFe_CaKd2" role="24_CQf">
            <property role="TrG5h" value="Value" />
            <node concept="rcJHQ" id="68RFe_CaKmv" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKdC" resolve="ApplicationStateType" />
            </node>
          </node>
        </node>
        <node concept="2W0Ce7" id="68RFe_CaKcL" role="fMItF">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="OsService" />
          <node concept="2tRmZp" id="68RFe_CaKcN" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKcM" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="pWBB$" id="68RFe_CaKcO" role="lGtFl">
            <property role="pWBBB" value="true" />
          </node>
          <node concept="2W0C5k" id="68RFe_CaKcQ" role="2W0C5a">
            <property role="TrG5h" value="GetActiveApplicationMode" />
            <ref role="2W0C5n" node="68RFe_CaKcT" resolve="BI__OsService_GetActiveApplicationMode" />
          </node>
          <node concept="2W0C5k" id="68RFe_CaKcU" role="2W0C5a">
            <property role="TrG5h" value="TerminateApplication" />
            <ref role="2W0C5n" node="68RFe_CaKcY" resolve="BI__OsService_TerminateApplication" />
          </node>
          <node concept="2W0C5k" id="68RFe_CaKcZ" role="2W0C5a">
            <property role="TrG5h" value="GetApplicationState" />
            <ref role="2W0C5n" node="68RFe_CaKd3" resolve="BI__OsService_GetApplicationState" />
          </node>
        </node>
        <node concept="vyBWb" id="68RFe_CaKdc" role="fMItF">
          <property role="TrG5h" value="BI__OsService_OsCounter_GetCounterValue" />
          <property role="2OOxQR" value="true" />
          <node concept="24_CQr" id="68RFe_CaKdb" role="24_CQf">
            <property role="TrG5h" value="value" />
            <node concept="rcJHQ" id="68RFe_CaKms" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKdQ" resolve="TickType" />
            </node>
          </node>
        </node>
        <node concept="vyBWb" id="68RFe_CaKdk" role="fMItF">
          <property role="TrG5h" value="BI__OsService_OsCounter_GetElapsedValue" />
          <property role="2OOxQR" value="true" />
          <node concept="24_CQv" id="68RFe_CaKdh" role="24_CQ0">
            <property role="TrG5h" value="value_IN" />
            <node concept="2_96p4" id="68RFe_CaKdf" role="lGtFl">
              <property role="2_96pb" value="INOUT" />
            </node>
            <node concept="rcJHQ" id="68RFe_CaKmy" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKdQ" resolve="TickType" />
            </node>
          </node>
          <node concept="24_CQr" id="68RFe_CaKdi" role="24_CQf">
            <property role="TrG5h" value="value_OUT" />
            <node concept="2_96p4" id="68RFe_CaKdg" role="lGtFl">
              <property role="2_96pb" value="INOUT" />
            </node>
            <node concept="rcJHQ" id="68RFe_CaKmz" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKdQ" resolve="TickType" />
            </node>
          </node>
          <node concept="24_CQr" id="68RFe_CaKdj" role="24_CQf">
            <property role="TrG5h" value="elapsedValue" />
            <node concept="rcJHQ" id="68RFe_CaKm$" role="2C2TGm">
              <ref role="rcJHT" node="68RFe_CaKdQ" resolve="TickType" />
            </node>
          </node>
        </node>
        <node concept="2W0Ce7" id="68RFe_CaKd4" role="fMItF">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="OsService_OsCounter" />
          <node concept="2tRmZp" id="68RFe_CaKd6" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKd5" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="pWBB$" id="68RFe_CaKd7" role="lGtFl">
            <property role="pWBBB" value="true" />
          </node>
          <node concept="2W0C5k" id="68RFe_CaKd9" role="2W0C5a">
            <property role="TrG5h" value="GetCounterValue" />
            <ref role="2W0C5n" node="68RFe_CaKdc" resolve="BI__OsService_OsCounter_GetCounterValue" />
          </node>
          <node concept="2W0C5k" id="68RFe_CaKdd" role="2W0C5a">
            <property role="TrG5h" value="GetElapsedValue" />
            <ref role="2W0C5n" node="68RFe_CaKdk" resolve="BI__OsService_OsCounter_GetElapsedValue" />
          </node>
        </node>
        <node concept="rcJHK" id="68RFe_CaKdl" role="fMItF">
          <property role="TrG5h" value="RestartType" />
          <property role="2OOxQR" value="true" />
          <node concept="3ro1G1" id="68RFe_CaKdn" role="lGtFl">
            <property role="3rj3k5" value="TYPE_REFERENCE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
            <property role="2zexd3" value="true" />
            <node concept="2WYo$M" id="68RFe_CaKdp" role="3ro13F">
              <ref role="Z4XoH" node="68RFe_CaKdy" resolve="uint8" />
            </node>
          </node>
          <node concept="2tRmZp" id="68RFe_CaKdr" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKdq" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="rcJHQ" id="68RFe_CaKmq" role="rcJHR">
            <ref role="rcJHT" node="68RFe_CaKdy" resolve="uint8" />
          </node>
        </node>
        <node concept="rcJHK" id="68RFe_CaKds" role="fMItF">
          <property role="TrG5h" value="uint32" />
          <property role="2OOxQR" value="true" />
          <node concept="3ro1G1" id="68RFe_CaKdu" role="lGtFl">
            <property role="3rj3k5" value="VALUE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
          </node>
          <node concept="2tRmZp" id="68RFe_CaKdx" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKdw" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="26Vqpb" id="68RFe_CaNIQ" role="rcJHR" />
        </node>
        <node concept="rcJHK" id="68RFe_CaKdy" role="fMItF">
          <property role="TrG5h" value="uint8" />
          <property role="2OOxQR" value="true" />
          <node concept="3ro1G1" id="68RFe_CaKd$" role="lGtFl">
            <property role="3rj3k5" value="VALUE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
          </node>
          <node concept="2tRmZp" id="68RFe_CaKdB" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKdA" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="26Vqp4" id="68RFe_CaNK9" role="rcJHR" />
        </node>
        <node concept="rcJHK" id="68RFe_CaKdC" role="fMItF">
          <property role="TrG5h" value="ApplicationStateType" />
          <property role="2OOxQR" value="true" />
          <node concept="3ro1G1" id="68RFe_CaKdE" role="lGtFl">
            <property role="3rj3k5" value="TYPE_REFERENCE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
            <property role="2zexd3" value="true" />
            <node concept="2WYo$M" id="68RFe_CaKdG" role="3ro13F">
              <ref role="Z4XoH" node="68RFe_CaKdy" resolve="uint8" />
            </node>
          </node>
          <node concept="2tRmZp" id="68RFe_CaKdI" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKdH" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="rcJHQ" id="68RFe_CaKmn" role="rcJHR">
            <ref role="rcJHT" node="68RFe_CaKdy" resolve="uint8" />
          </node>
        </node>
        <node concept="rcJHK" id="68RFe_CaKdJ" role="fMItF">
          <property role="TrG5h" value="TimeInMicrosecondsType" />
          <node concept="3ro1G1" id="68RFe_CaKdL" role="lGtFl">
            <property role="3rj3k5" value="TYPE_REFERENCE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
            <node concept="2WYo$M" id="68RFe_CaKdN" role="3ro13F">
              <ref role="Z4XoH" node="68RFe_CaKds" resolve="uint32" />
            </node>
          </node>
          <node concept="2tRmZp" id="68RFe_CaKdP" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKdO" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="rcJHQ" id="68RFe_CaKml" role="rcJHR">
            <ref role="rcJHT" node="68RFe_CaKds" resolve="uint32" />
          </node>
        </node>
        <node concept="rcJHK" id="68RFe_CaKdQ" role="fMItF">
          <property role="TrG5h" value="TickType" />
          <property role="2OOxQR" value="true" />
          <node concept="3ro1G1" id="68RFe_CaKdS" role="lGtFl">
            <property role="3rj3k5" value="TYPE_REFERENCE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
            <node concept="2WYo$M" id="68RFe_CaKdU" role="3ro13F">
              <ref role="Z4XoH" node="68RFe_CaKds" resolve="uint32" />
            </node>
          </node>
          <node concept="2tRmZp" id="68RFe_CaKdW" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKdV" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="rcJHQ" id="68RFe_CaKmr" role="rcJHR">
            <ref role="rcJHT" node="68RFe_CaKds" resolve="uint32" />
          </node>
        </node>
        <node concept="rcJHK" id="68RFe_CaKdX" role="fMItF">
          <property role="TrG5h" value="AppModeType" />
          <property role="2OOxQR" value="true" />
          <node concept="3ro1G1" id="68RFe_CaKdZ" role="lGtFl">
            <property role="3rj3k5" value="TYPE_REFERENCE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
            <property role="2zexd3" value="true" />
            <node concept="2WYo$M" id="68RFe_CaKe1" role="3ro13F">
              <ref role="Z4XoH" node="68RFe_CaKds" resolve="uint32" />
            </node>
          </node>
          <node concept="2tRmZp" id="68RFe_CaKe3" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKe2" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="rcJHQ" id="68RFe_CaKmo" role="rcJHR">
            <ref role="rcJHT" node="68RFe_CaKds" resolve="uint32" />
          </node>
        </node>
        <node concept="rcJHK" id="68RFe_CaKe4" role="fMItF">
          <property role="TrG5h" value="CounterType" />
          <node concept="3ro1G1" id="68RFe_CaKe6" role="lGtFl">
            <property role="3rj3k5" value="TYPE_REFERENCE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
            <node concept="2WYo$M" id="68RFe_CaKe8" role="3ro13F">
              <ref role="Z4XoH" node="68RFe_CaKds" resolve="uint32" />
            </node>
          </node>
          <node concept="2tRmZp" id="68RFe_CaKea" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKe9" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="rcJHQ" id="68RFe_CaKmp" role="rcJHR">
            <ref role="rcJHT" node="68RFe_CaKds" resolve="uint32" />
          </node>
        </node>
        <node concept="rcJHK" id="68RFe_CaKeb" role="fMItF">
          <property role="TrG5h" value="ApplicationType" />
          <property role="2OOxQR" value="true" />
          <node concept="3ro1G1" id="68RFe_CaKed" role="lGtFl">
            <property role="3rj3k5" value="TYPE_REFERENCE" />
            <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
            <property role="2zexd3" value="true" />
            <node concept="2WYo$M" id="68RFe_CaKef" role="3ro13F">
              <ref role="Z4XoH" node="68RFe_CaKdy" resolve="uint8" />
            </node>
          </node>
          <node concept="2tRmZp" id="68RFe_CaKeh" role="lGtFl">
            <node concept="PhEJO" id="68RFe_CaKeg" role="2tRhHh">
              <property role="PhEJT" value="Os_MGC_SWCD_dynamic" />
            </node>
          </node>
          <node concept="rcJHQ" id="68RFe_CaKmm" role="rcJHR">
            <ref role="rcJHT" node="68RFe_CaKdy" resolve="uint8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="68RFe_CaJFv">
    <property role="1PHp04" value="true" />
    <property role="TrG5h" value="Additional AUTOSAR Data" />
    <node concept="3rIKKV" id="68RFe_CaJFx" role="2pMbU3">
      <node concept="2pNm8N" id="68RFe_CaJVx" role="2pNm8Q">
        <node concept="3W$oVP" id="68RFe_CaJVy" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <property role="1UZly_" value="UTF-8" />
        </node>
      </node>
      <node concept="2pNNFK" id="68RFe_CaJFw" role="2pNm8H">
        <property role="2pNNFO" value="ARXMLS" />
        <node concept="2caqXb" id="68RFe_CaJVu" role="3o6s8t">
          <property role="2pNNFO" value="ARXML" />
          <node concept="2pNNFK" id="68RFe_CaJGE" role="3o6s8t">
            <property role="2pNNFO" value="AUTOSAR" />
            <node concept="2pNUuL" id="68RFe_CaJGF" role="2pNNFR">
              <property role="2pNUuO" value="xmlns" />
              <node concept="2pMdtt" id="68RFe_CaJGG" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaJGH" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xsi" />
              <node concept="2pMdtt" id="68RFe_CaJGI" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaJGJ" role="2pNNFR">
              <property role="2pNUuO" value="xsi:schemaLocation" />
              <node concept="2pMdtt" id="68RFe_CaJGK" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0 autosar_4-2-2.xsd http://autosar.org/schema/r4.2 autosar_4-2-2.xsd http://www.w3.org/XML/1998/namespace xml.xsd" />
              </node>
            </node>
            <node concept="2pNNFK" id="68RFe_CaJGL" role="3o6s8t">
              <property role="2pNNFO" value="AR-PACKAGES" />
              <node concept="2pNNFK" id="68RFe_CaJGM" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="68RFe_CaJGN" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="68RFe_CaJGO" role="3o6s8t">
                    <property role="3o6i5n" value="pkg_extract" />
                  </node>
                </node>
                <node concept="2pNNFK" id="68RFe_CaJGQ" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="68RFe_CaJGR" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="68RFe_CaJGS" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaJGT" role="3o6s8t">
                        <property role="3o6i5n" value="pkg_default" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaJGU" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="68RFe_CaJGV" role="3o6s8t">
                        <property role="2pNNFO" value="ECU-INSTANCE" />
                        <node concept="2pNNFK" id="68RFe_CaJGW" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaJGX" role="3o6s8t">
                            <property role="3o6i5n" value="ecui_default" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJGY" role="3o6s8t">
                          <property role="2pNNFO" value="WAKE-UP-OVER-BUS-SUPPORTED" />
                          <node concept="3o6iSG" id="68RFe_CaJGZ" role="3o6s8t">
                            <property role="3o6i5n" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="68RFe_CaJH0" role="3o6s8t">
                        <property role="2pNNFO" value="SYSTEM" />
                        <node concept="2pNNFK" id="68RFe_CaJH1" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaJH2" role="3o6s8t">
                            <property role="3o6i5n" value="sys_default" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJH3" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="68RFe_CaJH4" role="3o6s8t">
                            <property role="3o6i5n" value="ECU_EXTRACT" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJH5" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENTS" />
                          <node concept="2pNNFK" id="68RFe_CaJH6" role="3o6s8t">
                            <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                            <node concept="2pNNFK" id="68RFe_CaJH7" role="3o6s8t">
                              <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                              <node concept="2pNUuL" id="68RFe_CaJH8" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJH9" role="2pMdts">
                                  <property role="2pMdty" value="ECU-INSTANCE" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaJHa" role="3o6s8t">
                                <property role="3o6i5n" value="/pkg_extract/pkg_default/ecui_default" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJHb" role="3o6s8t">
                          <property role="2pNNFO" value="MAPPINGS" />
                          <node concept="2pNNFK" id="68RFe_CaJHc" role="3o6s8t">
                            <property role="2pNNFO" value="SYSTEM-MAPPING" />
                            <node concept="2pNNFK" id="68RFe_CaJHd" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJHe" role="3o6s8t">
                                <property role="3o6i5n" value="SystemMapping" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJHf" role="3o6s8t">
                              <property role="2pNNFO" value="SW-IMPL-MAPPINGS" />
                              <node concept="2pNNFK" id="68RFe_CaJHg" role="3o6s8t">
                                <property role="2pNNFO" value="SWC-TO-IMPL-MAPPING" />
                                <node concept="2pNNFK" id="68RFe_CaJHh" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaJHi" role="3o6s8t">
                                    <property role="3o6i5n" value="SwcToImplMapping" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaJHj" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPONENT-IMPLEMENTATION-REF" />
                                  <node concept="2pNUuL" id="68RFe_CaJHk" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="68RFe_CaJHl" role="2pMdts">
                                      <property role="2pMdty" value="SWC-IMPLEMENTATION" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="68RFe_CaJHm" role="3o6s8t">
                                    <property role="3o6i5n" value="/pkg_ecu/im_agcoEcuAbstraction" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaJHn" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPONENT-IREFS" />
                                  <node concept="2pNNFK" id="68RFe_CaJHo" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPONENT-IREF" />
                                    <node concept="2pNNFK" id="68RFe_CaJHp" role="3o6s8t">
                                      <property role="2pNNFO" value="CONTEXT-COMPOSITION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaJHq" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaJHr" role="2pMdts">
                                          <property role="2pMdty" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaJHs" role="3o6s8t">
                                        <property role="3o6i5n" value="/pkg_extract/pkg_default/sys_default/RootSwCompositionPrototype" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaJHt" role="3o6s8t">
                                      <property role="2pNNFO" value="TARGET-COMPONENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaJHu" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaJHv" role="2pMdts">
                                          <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaJHw" role="3o6s8t">
                                        <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJHx" role="3o6s8t">
                                <property role="2pNNFO" value="SWC-TO-IMPL-MAPPING" />
                                <node concept="2pNNFK" id="68RFe_CaJHy" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaJHz" role="3o6s8t">
                                    <property role="3o6i5n" value="SwcToImplMapping1" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaJH$" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPONENT-IMPLEMENTATION-REF" />
                                  <node concept="2pNUuL" id="68RFe_CaJH_" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="68RFe_CaJHA" role="2pMdts">
                                      <property role="2pMdty" value="SWC-IMPLEMENTATION" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="68RFe_CaJHB" role="3o6s8t">
                                    <property role="3o6i5n" value="/pkg_led/im_LedController" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaJHC" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPONENT-IREFS" />
                                  <node concept="2pNNFK" id="68RFe_CaJHD" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPONENT-IREF" />
                                    <node concept="2pNNFK" id="68RFe_CaJHE" role="3o6s8t">
                                      <property role="2pNNFO" value="CONTEXT-COMPOSITION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaJHF" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaJHG" role="2pMdts">
                                          <property role="2pMdty" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaJHH" role="3o6s8t">
                                        <property role="3o6i5n" value="/pkg_extract/pkg_default/sys_default/RootSwCompositionPrototype" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaJHI" role="3o6s8t">
                                      <property role="2pNNFO" value="TARGET-COMPONENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaJHJ" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaJHK" role="2pMdts">
                                          <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaJHL" role="3o6s8t">
                                        <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJHM" role="3o6s8t">
                              <property role="2pNNFO" value="SW-MAPPINGS" />
                              <node concept="2pNNFK" id="68RFe_CaJHN" role="3o6s8t">
                                <property role="2pNNFO" value="SWC-TO-ECU-MAPPING" />
                                <node concept="2pNNFK" id="68RFe_CaJHO" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaJHP" role="3o6s8t">
                                    <property role="3o6i5n" value="SwcToEcuMapping" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaJHQ" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPONENT-IREFS" />
                                  <node concept="2pNNFK" id="68RFe_CaJHR" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPONENT-IREF" />
                                    <node concept="2pNNFK" id="68RFe_CaJHS" role="3o6s8t">
                                      <property role="2pNNFO" value="CONTEXT-COMPOSITION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaJHT" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaJHU" role="2pMdts">
                                          <property role="2pMdty" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaJHV" role="3o6s8t">
                                        <property role="3o6i5n" value="/pkg_extract/pkg_default/sys_default/RootSwCompositionPrototype" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaJHW" role="3o6s8t">
                                      <property role="2pNNFO" value="TARGET-COMPONENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaJHX" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaJHY" role="2pMdts">
                                          <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaJHZ" role="3o6s8t">
                                        <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaJI0" role="3o6s8t">
                                  <property role="2pNNFO" value="ECU-INSTANCE-REF" />
                                  <node concept="2pNUuL" id="68RFe_CaJI1" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="68RFe_CaJI2" role="2pMdts">
                                      <property role="2pMdty" value="ECU-INSTANCE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="68RFe_CaJI3" role="3o6s8t">
                                    <property role="3o6i5n" value="/pkg_extract/pkg_default/ecui_default" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJI4" role="3o6s8t">
                                <property role="2pNNFO" value="SWC-TO-ECU-MAPPING" />
                                <node concept="2pNNFK" id="68RFe_CaJI5" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaJI6" role="3o6s8t">
                                    <property role="3o6i5n" value="SwcToEcuMapping1" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaJI7" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPONENT-IREFS" />
                                  <node concept="2pNNFK" id="68RFe_CaJI8" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPONENT-IREF" />
                                    <node concept="2pNNFK" id="68RFe_CaJI9" role="3o6s8t">
                                      <property role="2pNNFO" value="CONTEXT-COMPOSITION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaJIa" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaJIb" role="2pMdts">
                                          <property role="2pMdty" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaJIc" role="3o6s8t">
                                        <property role="3o6i5n" value="/pkg_extract/pkg_default/sys_default/RootSwCompositionPrototype" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaJId" role="3o6s8t">
                                      <property role="2pNNFO" value="TARGET-COMPONENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaJIe" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaJIf" role="2pMdts">
                                          <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaJIg" role="3o6s8t">
                                        <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaJIh" role="3o6s8t">
                                  <property role="2pNNFO" value="ECU-INSTANCE-REF" />
                                  <node concept="2pNUuL" id="68RFe_CaJIi" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="68RFe_CaJIj" role="2pMdts">
                                      <property role="2pMdty" value="ECU-INSTANCE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="68RFe_CaJIk" role="3o6s8t">
                                    <property role="3o6i5n" value="/pkg_extract/pkg_default/ecui_default" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJIl" role="3o6s8t">
                          <property role="2pNNFO" value="ROOT-SOFTWARE-COMPOSITIONS" />
                          <node concept="2pNNFK" id="68RFe_CaJIm" role="3o6s8t">
                            <property role="2pNNFO" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                            <node concept="2pNNFK" id="68RFe_CaJIn" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJIo" role="3o6s8t">
                                <property role="3o6i5n" value="RootSwCompositionPrototype" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJIp" role="3o6s8t">
                              <property role="2pNNFO" value="FLAT-MAP-REF" />
                              <node concept="2pNUuL" id="68RFe_CaJIq" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJIr" role="2pMdts">
                                  <property role="2pMdty" value="FLAT-MAP" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaJIs" role="3o6s8t">
                                <property role="3o6i5n" value="/pkg_extract/pkg_default/FlatMap" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJIt" role="3o6s8t">
                              <property role="2pNNFO" value="SOFTWARE-COMPOSITION-TREF" />
                              <node concept="2pNUuL" id="68RFe_CaJIu" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJIv" role="2pMdts">
                                  <property role="2pMdty" value="COMPOSITION-SW-COMPONENT-TYPE" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaJIw" role="3o6s8t">
                                <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="68RFe_CaJIx" role="3o6s8t">
                        <property role="2pNNFO" value="FLAT-MAP" />
                        <node concept="2pNNFK" id="68RFe_CaJIy" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaJIz" role="3o6s8t">
                            <property role="3o6i5n" value="FlatMap" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJI$" role="3o6s8t">
                          <property role="2pNNFO" value="INSTANCES" />
                          <node concept="2pNNFK" id="68RFe_CaJI_" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJIA" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJIB" role="3o6s8t">
                                <property role="3o6i5n" value="SwComp_cp_LedController" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJIC" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJID" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJIE" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJIF" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJIG" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJIH" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJII" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJIJ" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJIK" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJIL" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJIM" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJIN" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJIO" role="3o6s8t">
                                <property role="3o6i5n" value="SRIfcDE_cp_LedController_pt_LedControllerDuty_duty" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJIP" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJIQ" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJIR" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJIS" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJIT" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJIU" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJIV" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJIW" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJIX" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/pt_LedControllerDuty" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJIY" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJIZ" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJ0" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJ1" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_duty/duty" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJJ2" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJJ3" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJ4" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJ5" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJ6" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJJ7" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJ8" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJ9" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJa" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/pt_LedControllerDuty" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJJb" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJc" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJd" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJe" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_duty/duty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJJf" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJJg" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJJh" role="3o6s8t">
                                <property role="3o6i5n" value="SRIfcDE_cp_LedController_pt_LedControllerVoltage_voltage" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJJi" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJJj" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJk" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJl" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJm" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJJn" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJo" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJp" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJq" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/pt_LedControllerVoltage" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJJr" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJs" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJt" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJu" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_voltage/voltage" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJJv" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJJw" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJx" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJy" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJz" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJJ$" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJ_" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJA" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJB" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/pt_LedControllerVoltage" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJJC" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJD" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJE" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJF" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_voltage/voltage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJJG" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJJH" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJJI" role="3o6s8t">
                                <property role="3o6i5n" value="ArTPerInstMem_cp_LedController_ib_LedController_pm_duty" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJJJ" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJJK" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJL" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJM" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJN" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJJO" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJP" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJQ" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJR" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/ib_LedController/pm_duty" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJJS" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJJT" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJU" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJV" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJJW" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJJX" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJJY" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJJZ" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJK0" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/ib_LedController/pm_duty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJK1" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJK2" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJK3" role="3o6s8t">
                                <property role="3o6i5n" value="SwComp_cp_agcoEcuAbstraction" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJK4" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJK5" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJK6" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJK7" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJK8" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJK9" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJKa" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKb" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKc" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKd" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJKe" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJKf" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJKg" role="3o6s8t">
                                <property role="3o6i5n" value="SRIfcDE_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty_duty" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJKh" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJKi" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKj" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKk" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKl" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJKm" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKn" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKo" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKp" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction/pt_agcoEcuAbstractionDuty" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJKq" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKr" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKs" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKt" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_duty/duty" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJKu" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJKv" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKw" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKx" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKy" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJKz" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJK$" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJK_" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKA" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction/pt_agcoEcuAbstractionDuty" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJKB" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKC" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKD" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKE" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_duty/duty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJKF" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJKG" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJKH" role="3o6s8t">
                                <property role="3o6i5n" value="SRIfcDE_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_voltage" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJKI" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJKJ" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKK" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKL" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKM" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJKN" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKO" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKP" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKQ" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction/pt_agcoEcuAbstractionVoltage" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJKR" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKS" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKT" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKU" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_voltage/voltage" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJKV" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJKW" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJKX" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJKY" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJKZ" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJL0" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJL1" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJL2" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJL3" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction/pt_agcoEcuAbstractionVoltage" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJL4" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJL5" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJL6" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJL7" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_voltage/voltage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJL8" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJL9" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJLa" role="3o6s8t">
                                <property role="3o6i5n" value="ArTPerInstMem_cp_agcoEcuAbstraction_ib_agcoEcuAbstraction_pm_duty" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJLb" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJLc" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLd" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLe" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLf" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJLg" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLh" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLi" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLj" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction/ib_agcoEcuAbstraction/pm_duty" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJLk" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJLl" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLm" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLn" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLo" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJLp" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLq" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLr" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLs" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction/ib_agcoEcuAbstraction/pm_duty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJLt" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJLu" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJLv" role="3o6s8t">
                                <property role="3o6i5n" value="SwComp_Os" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJLw" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJLx" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLy" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLz" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJL$" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJL_" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJLA" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLB" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLC" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLD" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJLE" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJLF" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJLG" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_Os_P_OsService_currentAppMode_GetActiveApplicationMode" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJLH" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJLI" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLJ" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLK" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLL" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJLM" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLN" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLO" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLP" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJLQ" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLR" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLS" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLT" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/GetActiveApplicationMode/currentAppMode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJLU" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJLV" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJLW" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJLX" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJLY" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJLZ" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJM0" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJM1" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJM2" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJM3" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJM4" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJM5" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJM6" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/GetActiveApplicationMode/currentAppMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJM7" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJM8" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJM9" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_Os_P_OsService_Application_TerminateApplication" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJMa" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJMb" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMc" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMd" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMe" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJMf" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMg" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMh" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMi" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJMj" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMk" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMl" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMm" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/TerminateApplication/Application" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJMn" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJMo" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMp" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMq" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMr" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJMs" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMt" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMu" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMv" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJMw" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMx" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMy" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMz" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/TerminateApplication/Application" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJM$" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJM_" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJMA" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_Os_P_OsService_RestartOption_TerminateApplication" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJMB" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJMC" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMD" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJME" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMF" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJMG" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMH" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMI" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMJ" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJMK" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJML" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMM" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMN" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/TerminateApplication/RestartOption" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJMO" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJMP" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMQ" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMR" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMS" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJMT" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMU" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMV" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJMW" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJMX" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJMY" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJMZ" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJN0" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/TerminateApplication/RestartOption" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJN1" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJN2" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJN3" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_Os_P_OsService_Application_GetApplicationState" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJN4" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJN5" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJN6" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJN7" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJN8" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJN9" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNa" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNb" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNc" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJNd" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNe" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNf" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNg" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/GetApplicationState/Application" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJNh" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJNi" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNj" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNk" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNl" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJNm" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNn" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNo" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNp" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJNq" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNr" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNs" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNt" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/GetApplicationState/Application" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJNu" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJNv" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJNw" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_Os_P_OsService_Value_GetApplicationState" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJNx" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJNy" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNz" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJN$" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJN_" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJNA" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNB" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNC" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJND" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJNE" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNF" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNG" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNH" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/GetApplicationState/Value" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJNI" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJNJ" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNK" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNL" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNM" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJNN" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNO" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNP" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNQ" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJNR" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJNS" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJNT" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJNU" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/GetApplicationState/Value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJNV" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJNW" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJNX" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_Os_P_OsService_OsCounter_value_GetCounterValue" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJNY" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJNZ" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJO0" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJO1" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJO2" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJO3" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJO4" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJO5" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJO6" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJO7" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJO8" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJO9" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOa" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter/GetCounterValue/value" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJOb" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJOc" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOd" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOe" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOf" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJOg" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOh" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOi" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOj" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJOk" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOl" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOm" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOn" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter/GetCounterValue/value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJOo" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJOp" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJOq" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_Os_P_OsService_OsCounter_value_GetElapsedValue" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJOr" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJOs" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOt" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOu" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOv" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJOw" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOx" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOy" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOz" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJO$" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJO_" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOA" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOB" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter/GetElapsedValue/value" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJOC" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJOD" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOE" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOF" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOG" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJOH" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOI" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOJ" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOK" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJOL" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOM" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJON" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOO" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter/GetElapsedValue/value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJOP" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJOQ" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJOR" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_Os_P_OsService_OsCounter_elapsedValue_GetElapsedValue" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJOS" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJOT" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOU" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOV" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJOW" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJOX" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJOY" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJOZ" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJP0" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJP1" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJP2" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJP3" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJP4" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter/GetElapsedValue/elapsedValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJP5" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJP6" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJP7" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJP8" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJP9" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJPa" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPb" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPc" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPd" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJPe" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPf" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPg" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPh" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter/GetElapsedValue/elapsedValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJPi" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJPj" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJPk" role="3o6s8t">
                                <property role="3o6i5n" value="SwComp_BswM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJPl" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJPm" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPn" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPo" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPp" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/BswM" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJPq" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJPr" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPs" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPt" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPu" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/BswM" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJPv" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJPw" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJPx" role="3o6s8t">
                                <property role="3o6i5n" value="SwComp_EcuM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJPy" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJPz" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJP$" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJP_" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPA" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJPB" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJPC" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPD" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPE" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPF" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJPG" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJPH" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJPI" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_ShutdownTarget_shutdownTarget_EcuM_SelectShutdownTarget" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJPJ" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJPK" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPL" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPM" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPN" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJPO" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPP" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPQ" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPR" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJPS" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPT" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPU" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJPV" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownTarget/shutdownTarget" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJPW" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJPX" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJPY" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJPZ" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQ0" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQ1" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQ2" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQ3" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQ4" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQ5" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQ6" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQ7" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQ8" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownTarget/shutdownTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJQ9" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJQa" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJQb" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_ShutdownTarget_shutdownMode_EcuM_SelectShutdownTarget" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJQc" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJQd" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQe" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQf" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQg" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQh" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQi" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQj" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQk" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQl" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQm" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQn" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQo" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownTarget/shutdownMode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJQp" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJQq" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQr" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQs" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQt" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQu" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQv" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQw" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQx" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQy" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQz" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQ$" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQ_" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownTarget/shutdownMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJQA" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJQB" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJQC" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_ShutdownTarget_shutdownTarget_EcuM_GetShutdownTarget" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJQD" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJQE" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQF" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQG" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQH" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQI" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQJ" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQK" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQL" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQM" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQN" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQO" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQP" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownTarget/shutdownTarget" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJQQ" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJQR" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQS" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQT" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQU" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQV" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJQW" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJQX" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJQY" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJQZ" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJR0" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJR1" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJR2" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownTarget/shutdownTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJR3" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJR4" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJR5" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_ShutdownTarget_shutdownMode_EcuM_GetShutdownTarget" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJR6" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJR7" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJR8" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJR9" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRa" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJRb" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRc" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRd" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRe" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJRf" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRg" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRh" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRi" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownTarget/shutdownMode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJRj" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJRk" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRl" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRm" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRn" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJRo" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRp" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRq" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRr" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJRs" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRt" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRu" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRv" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownTarget/shutdownMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJRw" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJRx" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJRy" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_ShutdownTarget_target_EcuM_SelectShutdownCause" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJRz" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJR$" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJR_" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRA" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRB" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJRC" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRD" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRE" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRF" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJRG" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRH" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRI" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRJ" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownCause/target" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJRK" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJRL" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRM" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRN" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRO" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJRP" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRQ" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRR" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRS" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJRT" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJRU" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJRV" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJRW" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownCause/target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJRX" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJRY" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJRZ" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_ShutdownTarget_shutdownCause_EcuM_GetShutdownCause" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJS0" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJS1" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJS2" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJS3" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJS4" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJS5" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJS6" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJS7" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJS8" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJS9" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSa" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSb" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSc" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownCause/shutdownCause" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJSd" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJSe" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSf" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSg" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSh" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJSi" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSj" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSk" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSl" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJSm" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSn" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSo" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSp" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownCause/shutdownCause" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJSq" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJSr" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJSs" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_ShutdownTarget_shutdownTarget_EcuM_GetLastShutdownTarget" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJSt" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJSu" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSv" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSw" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSx" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJSy" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSz" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJS$" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJS_" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJSA" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSB" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSC" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSD" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetLastShutdownTarget/shutdownTarget" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJSE" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJSF" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSG" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSH" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSI" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJSJ" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSK" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSL" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSM" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJSN" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSO" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSP" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSQ" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetLastShutdownTarget/shutdownTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJSR" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJSS" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJST" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_ShutdownTarget_shutdownMode_EcuM_GetLastShutdownTarget" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJSU" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJSV" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJSW" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJSX" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJSY" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJSZ" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJT0" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJT1" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJT2" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJT3" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJT4" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJT5" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJT6" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetLastShutdownTarget/shutdownMode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJT7" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJT8" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJT9" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTa" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTb" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJTc" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTd" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTe" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTf" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJTg" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTh" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTi" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTj" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetLastShutdownTarget/shutdownMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJTk" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJTl" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJTm" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_BootTarget_target_EcuM_SelectBootTarget" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJTn" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJTo" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTp" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTq" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTr" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJTs" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTt" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTu" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTv" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_BootTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJTw" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTx" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTy" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTz" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget/EcuM_SelectBootTarget/target" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJT$" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJT_" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTA" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTB" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTC" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJTD" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTE" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTF" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTG" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_BootTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJTH" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTI" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTJ" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTK" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget/EcuM_SelectBootTarget/target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJTL" role="3o6s8t">
                            <property role="2pNNFO" value="FLAT-INSTANCE-DESCRIPTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJTM" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJTN" role="3o6s8t">
                                <property role="3o6i5n" value="CSIfcArg_EcuM_P_BootTarget_target_EcuM_GetBootTarget" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJTO" role="3o6s8t">
                              <property role="2pNNFO" value="UPSTREAM-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJTP" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTQ" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTR" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTS" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJTT" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTU" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTV" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJTW" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_BootTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJTX" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJTY" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJTZ" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJU0" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget/EcuM_GetBootTarget/target" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJU1" role="3o6s8t">
                              <property role="2pNNFO" value="ECU-EXTRACT-REFERENCE-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJU2" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJU3" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJU4" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJU5" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJU6" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJU7" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJU8" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJU9" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_BootTarget" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJUa" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJUb" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJUc" role="2pMdts">
                                    <property role="2pMdty" value="ARGUMENT-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJUd" role="3o6s8t">
                                  <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget/EcuM_GetBootTarget/target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="68RFe_CaJUe" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="68RFe_CaJUf" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaJUg" role="3o6s8t">
                        <property role="3o6i5n" value="pkg_agco" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaJUh" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="68RFe_CaJUi" role="3o6s8t">
                        <property role="2pNNFO" value="COMPOSITION-SW-COMPONENT-TYPE" />
                        <node concept="2pNNFK" id="68RFe_CaJUj" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaJUk" role="3o6s8t">
                            <property role="3o6i5n" value="ECUFlatView" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJUl" role="3o6s8t">
                          <property role="2pNNFO" value="COMPONENTS" />
                          <node concept="2pNNFK" id="68RFe_CaJUn" role="3o6s8t">
                            <property role="2pNNFO" value="SW-COMPONENT-PROTOTYPE" />
                            <node concept="2pNNFK" id="68RFe_CaJUo" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJUp" role="3o6s8t">
                                <property role="3o6i5n" value="cp_agcoEcuAbstraction" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJUq" role="3o6s8t">
                              <property role="2pNNFO" value="TYPE-TREF" />
                              <node concept="3o6iSG" id="68RFe_CaJUr" role="3o6s8t">
                                <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction" />
                              </node>
                              <node concept="2pNUuL" id="68RFe_CaJUs" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJUt" role="2pMdts">
                                  <property role="2pMdty" value="ECU-ABSTRACTION-SW-COMPONENT-TYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJUu" role="3o6s8t">
                            <property role="2pNNFO" value="SW-COMPONENT-PROTOTYPE" />
                            <node concept="2pNNFK" id="68RFe_CaJUv" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJUw" role="3o6s8t">
                                <property role="3o6i5n" value="Os" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJUx" role="3o6s8t">
                              <property role="2pNNFO" value="TYPE-TREF" />
                              <node concept="3o6iSG" id="68RFe_CaJUy" role="3o6s8t">
                                <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os" />
                              </node>
                              <node concept="2pNUuL" id="68RFe_CaJUz" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJU$" role="2pMdts">
                                  <property role="2pMdty" value="SERVICE-SW-COMPONENT-TYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJU_" role="3o6s8t">
                            <property role="2pNNFO" value="SW-COMPONENT-PROTOTYPE" />
                            <node concept="2pNNFK" id="68RFe_CaJUA" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJUB" role="3o6s8t">
                                <property role="3o6i5n" value="BswM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJUC" role="3o6s8t">
                              <property role="2pNNFO" value="TYPE-TREF" />
                              <node concept="3o6iSG" id="68RFe_CaJUD" role="3o6s8t">
                                <property role="3o6i5n" value="/AUTOSAR/Services/BswM/BswM" />
                              </node>
                              <node concept="2pNUuL" id="68RFe_CaJUE" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJUF" role="2pMdts">
                                  <property role="2pMdty" value="SERVICE-SW-COMPONENT-TYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJUG" role="3o6s8t">
                            <property role="2pNNFO" value="SW-COMPONENT-PROTOTYPE" />
                            <node concept="2pNNFK" id="68RFe_CaJUH" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJUI" role="3o6s8t">
                                <property role="3o6i5n" value="EcuM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJUJ" role="3o6s8t">
                              <property role="2pNNFO" value="TYPE-TREF" />
                              <node concept="3o6iSG" id="68RFe_CaJUK" role="3o6s8t">
                                <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM" />
                              </node>
                              <node concept="2pNUuL" id="68RFe_CaJUL" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJUM" role="2pMdts">
                                  <property role="2pMdty" value="SERVICE-SW-COMPONENT-TYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJUN" role="3o6s8t">
                          <property role="2pNNFO" value="CONNECTORS" />
                          <node concept="2pNNFK" id="68RFe_CaJUO" role="3o6s8t">
                            <property role="2pNNFO" value="ASSEMBLY-SW-CONNECTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJUP" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJUQ" role="3o6s8t">
                                <property role="3o6i5n" value="cp_LedController_pt_LedControllerDuty_cp_agcoEcuAbstraction_pt_agcoEcuAbstractionDuty" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJUR" role="3o6s8t">
                              <property role="2pNNFO" value="PROVIDER-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJUS" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPONENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJUT" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJUU" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJUV" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJUW" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-P-PORT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJUX" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJUY" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJUZ" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/pt_LedControllerDuty" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJV0" role="3o6s8t">
                              <property role="2pNNFO" value="REQUESTER-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJV1" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPONENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJV2" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJV3" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJV4" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJV5" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-R-PORT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJV6" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJV7" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJV8" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction/pt_agcoEcuAbstractionDuty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJV9" role="3o6s8t">
                            <property role="2pNNFO" value="ASSEMBLY-SW-CONNECTOR" />
                            <node concept="2pNNFK" id="68RFe_CaJVa" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJVb" role="3o6s8t">
                                <property role="3o6i5n" value="cp_agcoEcuAbstraction_pt_agcoEcuAbstractionVoltage_cp_LedController_pt_LedControllerVoltage" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJVc" role="3o6s8t">
                              <property role="2pNNFO" value="PROVIDER-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJVd" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPONENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJVe" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJVf" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJVg" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_agcoEcuAbstraction" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJVh" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-P-PORT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJVi" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJVj" role="2pMdts">
                                    <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJVk" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_ecu/co_agcoEcuAbstraction/pt_agcoEcuAbstractionVoltage" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJVl" role="3o6s8t">
                              <property role="2pNNFO" value="REQUESTER-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJVm" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-COMPONENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJVn" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJVo" role="2pMdts">
                                    <property role="2pMdty" value="SW-COMPONENT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJVp" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_extract/pkg_agco/ECUFlatView/cp_LedController" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJVq" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-R-PORT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJVr" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJVs" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJVt" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/pt_LedControllerVoltage" />
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
          <node concept="2pNUuL" id="68RFe_CaJVv" role="2pNNFR">
            <property role="2pNUuO" value="fileName" />
            <node concept="2pMdtt" id="68RFe_CaJVw" role="2pMdts">
              <property role="2pMdty" value="ecu_extract.arxml" />
            </node>
          </node>
        </node>
        <node concept="2caqXb" id="68RFe_CaK05" role="3o6s8t">
          <property role="2pNNFO" value="ARXML" />
          <node concept="2pNNFK" id="68RFe_CaJXU" role="3o6s8t">
            <property role="2pNNFO" value="AUTOSAR" />
            <node concept="2pNUuL" id="68RFe_CaJXV" role="2pNNFR">
              <property role="2pNUuO" value="xmlns" />
              <node concept="2pMdtt" id="68RFe_CaJXW" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaJXX" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xsi" />
              <node concept="2pMdtt" id="68RFe_CaJXY" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaJXZ" role="2pNNFR">
              <property role="2pNUuO" value="xsi:schemaLocation" />
              <node concept="2pMdtt" id="68RFe_CaJY0" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0 autosar_4-2-2.xsd http://autosar.org/schema/r4.2 autosar_4-2-2.xsd http://www.w3.org/XML/1998/namespace xml.xsd" />
              </node>
            </node>
            <node concept="2pNNFK" id="68RFe_CaJY1" role="3o6s8t">
              <property role="2pNNFO" value="AR-PACKAGES" />
              <node concept="2pNNFK" id="68RFe_CaJY2" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="68RFe_CaJY3" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="68RFe_CaJY4" role="3o6s8t">
                    <property role="3o6i5n" value="pkg_led" />
                  </node>
                </node>
                <node concept="2pNNFK" id="68RFe_CaJY5" role="3o6s8t">
                  <property role="2pNNFO" value="ELEMENTS" />
                  <node concept="2pNNFK" id="68RFe_CaJY6" role="3o6s8t">
                    <property role="2pNNFO" value="APPLICATION-SW-COMPONENT-TYPE" />
                    <node concept="2pNNFK" id="68RFe_CaJY7" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaJY8" role="3o6s8t">
                        <property role="3o6i5n" value="co_LedController" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaJYc" role="3o6s8t">
                      <property role="2pNNFO" value="INTERNAL-BEHAVIORS" />
                      <node concept="2pNNFK" id="68RFe_CaJYd" role="3o6s8t">
                        <property role="2pNNFO" value="SWC-INTERNAL-BEHAVIOR" />
                        <node concept="2pNNFK" id="68RFe_CaJYe" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaJYf" role="3o6s8t">
                            <property role="3o6i5n" value="ib_LedController" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJYg" role="3o6s8t">
                          <property role="2pNNFO" value="DATA-TYPE-MAPPING-REFS" />
                          <node concept="2pNNFK" id="68RFe_CaJYh" role="3o6s8t">
                            <property role="2pNNFO" value="DATA-TYPE-MAPPING-REF" />
                            <node concept="2pNUuL" id="68RFe_CaJYi" role="2pNNFR">
                              <property role="2pNUuO" value="DEST" />
                              <node concept="2pMdtt" id="68RFe_CaJYj" role="2pMdts">
                                <property role="2pMdty" value="DATA-TYPE-MAPPING-SET" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaJYk" role="3o6s8t">
                              <property role="3o6i5n" value="/pkg_types/DataTMappingSet" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJYl" role="3o6s8t">
                          <property role="2pNNFO" value="EXCLUSIVE-AREAS" />
                          <node concept="2pNNFK" id="68RFe_CaJYm" role="3o6s8t">
                            <property role="2pNNFO" value="EXCLUSIVE-AREA" />
                            <node concept="2pNNFK" id="68RFe_CaJYn" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJYo" role="3o6s8t">
                                <property role="3o6i5n" value="ea_LedController" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJYp" role="3o6s8t">
                          <property role="2pNNFO" value="AR-TYPED-PER-INSTANCE-MEMORYS" />
                          <node concept="2pNNFK" id="68RFe_CaJYq" role="3o6s8t">
                            <property role="2pNNFO" value="VARIABLE-DATA-PROTOTYPE" />
                            <node concept="2pNNFK" id="68RFe_CaJYr" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJYs" role="3o6s8t">
                                <property role="3o6i5n" value="pm_duty" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJYt" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                              <node concept="2pNNFK" id="68RFe_CaJYu" role="3o6s8t">
                                <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                                <node concept="2pNNFK" id="68RFe_CaJYv" role="3o6s8t">
                                  <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                                  <node concept="2pNNFK" id="68RFe_CaJYw" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-METHOD-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaJYx" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaJYy" role="2pMdts">
                                        <property role="2pMdty" value="COMPU-METHOD" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaJYz" role="3o6s8t">
                                      <property role="3o6i5n" value="/pkg_types/duty_CompuMethod" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJY$" role="3o6s8t">
                              <property role="2pNNFO" value="TYPE-TREF" />
                              <node concept="2pNUuL" id="68RFe_CaJY_" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJYA" role="2pMdts">
                                  <property role="2pMdty" value="APPLICATION-PRIMITIVE-DATA-TYPE" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaJYB" role="3o6s8t">
                                <property role="3o6i5n" value="/pkg_types/adt_duty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJYC" role="3o6s8t">
                          <property role="2pNNFO" value="EVENTS" />
                          <node concept="2pNNFK" id="68RFe_CaJYD" role="3o6s8t">
                            <property role="2pNNFO" value="DATA-RECEIVED-EVENT" />
                            <node concept="2pNNFK" id="68RFe_CaJYE" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJYF" role="3o6s8t">
                                <property role="3o6i5n" value="ev_LedControllerVoltage" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJYG" role="3o6s8t">
                              <property role="2pNNFO" value="START-ON-EVENT-REF" />
                              <node concept="2pNUuL" id="68RFe_CaJYH" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJYI" role="2pMdts">
                                  <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaJYJ" role="3o6s8t">
                                <property role="3o6i5n" value="/pkg_led/co_LedController/ib_LedController/ru_LedControllerVoltage" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJYK" role="3o6s8t">
                              <property role="2pNNFO" value="DATA-IREF" />
                              <node concept="2pNNFK" id="68RFe_CaJYL" role="3o6s8t">
                                <property role="2pNNFO" value="CONTEXT-R-PORT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJYM" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJYN" role="2pMdts">
                                    <property role="2pMdty" value="R-PORT-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJYO" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/pt_LedControllerVoltage" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaJYP" role="3o6s8t">
                                <property role="2pNNFO" value="TARGET-DATA-ELEMENT-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJYQ" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJYR" role="2pMdts">
                                    <property role="2pMdty" value="VARIABLE-DATA-PROTOTYPE" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJYS" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_intf/if_voltage/voltage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJYT" role="3o6s8t">
                            <property role="2pNNFO" value="INIT-EVENT" />
                            <node concept="2pNNFK" id="68RFe_CaJYU" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJYV" role="3o6s8t">
                                <property role="3o6i5n" value="ev_LedControllerInitialize" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJYW" role="3o6s8t">
                              <property role="2pNNFO" value="START-ON-EVENT-REF" />
                              <node concept="2pNUuL" id="68RFe_CaJYX" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaJYY" role="2pMdts">
                                  <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaJYZ" role="3o6s8t">
                                <property role="3o6i5n" value="/pkg_led/co_LedController/ib_LedController/ru_LedControllerInitialize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJZ0" role="3o6s8t">
                          <property role="2pNNFO" value="RUNNABLES" />
                          <node concept="2pNNFK" id="68RFe_CaJZ1" role="3o6s8t">
                            <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                            <node concept="2pNNFK" id="68RFe_CaJZ2" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJZ3" role="3o6s8t">
                                <property role="3o6i5n" value="ru_LedControllerTimer" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZ4" role="3o6s8t">
                              <property role="2pNNFO" value="CAN-ENTER-EXCLUSIVE-AREA-REFS" />
                              <node concept="2pNNFK" id="68RFe_CaJZ5" role="3o6s8t">
                                <property role="2pNNFO" value="CAN-ENTER-EXCLUSIVE-AREA-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJZ6" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJZ7" role="2pMdts">
                                    <property role="2pMdty" value="EXCLUSIVE-AREA" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJZ8" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/ib_LedController/ea_LedController" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZ9" role="3o6s8t">
                              <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                              <node concept="3o6iSG" id="68RFe_CaJZa" role="3o6s8t">
                                <property role="3o6i5n" value="0.0" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZb" role="3o6s8t">
                              <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                              <node concept="3o6iSG" id="68RFe_CaJZc" role="3o6s8t">
                                <property role="3o6i5n" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJZd" role="3o6s8t">
                            <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                            <node concept="2pNNFK" id="68RFe_CaJZe" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJZf" role="3o6s8t">
                                <property role="3o6i5n" value="ru_LedControllerInitialize" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZg" role="3o6s8t">
                              <property role="2pNNFO" value="CAN-ENTER-EXCLUSIVE-AREA-REFS" />
                              <node concept="2pNNFK" id="68RFe_CaJZh" role="3o6s8t">
                                <property role="2pNNFO" value="CAN-ENTER-EXCLUSIVE-AREA-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJZi" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJZj" role="2pMdts">
                                    <property role="2pMdty" value="EXCLUSIVE-AREA" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJZk" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/ib_LedController/ea_LedController" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZl" role="3o6s8t">
                              <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                              <node concept="3o6iSG" id="68RFe_CaJZm" role="3o6s8t">
                                <property role="3o6i5n" value="0.0" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZn" role="3o6s8t">
                              <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                              <node concept="3o6iSG" id="68RFe_CaJZo" role="3o6s8t">
                                <property role="3o6i5n" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJZp" role="3o6s8t">
                            <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                            <node concept="2pNNFK" id="68RFe_CaJZq" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaJZr" role="3o6s8t">
                                <property role="3o6i5n" value="ru_LedControllerVoltage" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZs" role="3o6s8t">
                              <property role="2pNNFO" value="CAN-ENTER-EXCLUSIVE-AREA-REFS" />
                              <node concept="2pNNFK" id="68RFe_CaJZt" role="3o6s8t">
                                <property role="2pNNFO" value="CAN-ENTER-EXCLUSIVE-AREA-REF" />
                                <node concept="2pNUuL" id="68RFe_CaJZu" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="68RFe_CaJZv" role="2pMdts">
                                    <property role="2pMdty" value="EXCLUSIVE-AREA" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaJZw" role="3o6s8t">
                                  <property role="3o6i5n" value="/pkg_led/co_LedController/ib_LedController/ea_LedController" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZx" role="3o6s8t">
                              <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                              <node concept="3o6iSG" id="68RFe_CaJZy" role="3o6s8t">
                                <property role="3o6i5n" value="0.0" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaJZz" role="3o6s8t">
                              <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                              <node concept="3o6iSG" id="68RFe_CaJZ$" role="3o6s8t">
                                <property role="3o6i5n" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaJZ_" role="3o6s8t">
                          <property role="2pNNFO" value="SUPPORTS-MULTIPLE-INSTANTIATION" />
                          <node concept="3o6iSG" id="68RFe_CaJZA" role="3o6s8t">
                            <property role="3o6i5n" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="68RFe_CaJZB" role="3o6s8t">
                    <property role="2pNNFO" value="SWC-IMPLEMENTATION" />
                    <node concept="2pNNFK" id="68RFe_CaJZC" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaJZD" role="3o6s8t">
                        <property role="3o6i5n" value="im_LedController" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaJZE" role="3o6s8t">
                      <property role="2pNNFO" value="CODE-DESCRIPTORS" />
                      <node concept="2pNNFK" id="68RFe_CaJZF" role="3o6s8t">
                        <property role="2pNNFO" value="CODE" />
                        <node concept="2pNNFK" id="68RFe_CaJZG" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaJZH" role="3o6s8t">
                            <property role="3o6i5n" value="cd_ledController" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaJZI" role="3o6s8t">
                      <property role="2pNNFO" value="PROGRAMMING-LANGUAGE" />
                      <node concept="3o6iSG" id="68RFe_CaJZJ" role="3o6s8t">
                        <property role="3o6i5n" value="C" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaJZK" role="3o6s8t">
                      <property role="2pNNFO" value="RESOURCE-CONSUMPTION" />
                      <node concept="2pNNFK" id="68RFe_CaJZL" role="3o6s8t">
                        <property role="2pNNFO" value="SHORT-NAME" />
                        <node concept="3o6iSG" id="68RFe_CaJZM" role="3o6s8t">
                          <property role="3o6i5n" value="rc_ledController" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="68RFe_CaJZN" role="3o6s8t">
                        <property role="2pNNFO" value="MEMORY-SECTIONS" />
                        <node concept="2pNNFK" id="68RFe_CaJZO" role="3o6s8t">
                          <property role="2pNNFO" value="MEMORY-SECTION" />
                          <node concept="2pNNFK" id="68RFe_CaJZP" role="3o6s8t">
                            <property role="2pNNFO" value="SHORT-NAME" />
                            <node concept="3o6iSG" id="68RFe_CaJZQ" role="3o6s8t">
                              <property role="3o6i5n" value="CODE" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJZR" role="3o6s8t">
                            <property role="2pNNFO" value="ALIGNMENT" />
                            <node concept="3o6iSG" id="68RFe_CaJZS" role="3o6s8t">
                              <property role="3o6i5n" value="10" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJZT" role="3o6s8t">
                            <property role="2pNNFO" value="SIZE" />
                            <node concept="3o6iSG" id="68RFe_CaJZU" role="3o6s8t">
                              <property role="3o6i5n" value="2000" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaJZV" role="3o6s8t">
                            <property role="2pNNFO" value="SW-ADDRMETHOD-REF" />
                            <node concept="2pNUuL" id="68RFe_CaJZW" role="2pNNFR">
                              <property role="2pNUuO" value="DEST" />
                              <node concept="2pMdtt" id="68RFe_CaJZX" role="2pMdts">
                                <property role="2pMdty" value="SW-ADDR-METHOD" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaJZY" role="3o6s8t">
                              <property role="3o6i5n" value="/AUTOSAR_MemMap/SwAddrMethods/CODE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaJZZ" role="3o6s8t">
                      <property role="2pNNFO" value="VENDOR-ID" />
                      <node concept="3o6iSG" id="68RFe_CaK00" role="3o6s8t">
                        <property role="3o6i5n" value="31" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK01" role="3o6s8t">
                      <property role="2pNNFO" value="BEHAVIOR-REF" />
                      <node concept="2pNUuL" id="68RFe_CaK02" role="2pNNFR">
                        <property role="2pNUuO" value="DEST" />
                        <node concept="2pMdtt" id="68RFe_CaK03" role="2pMdts">
                          <property role="2pMdty" value="SWC-INTERNAL-BEHAVIOR" />
                        </node>
                      </node>
                      <node concept="3o6iSG" id="68RFe_CaK04" role="3o6s8t">
                        <property role="3o6i5n" value="/pkg_led/co_LedController/ib_LedController" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="68RFe_CaK06" role="2pNNFR">
            <property role="2pNUuO" value="fileName" />
            <node concept="2pMdtt" id="68RFe_CaK07" role="2pMdts">
              <property role="2pMdty" value="pkg_led.arxml" />
            </node>
          </node>
        </node>
        <node concept="2caqXb" id="68RFe_CaK3O" role="3o6s8t">
          <property role="2pNNFO" value="ARXML" />
          <node concept="2pNNFK" id="68RFe_CaK1v" role="3o6s8t">
            <property role="2pNNFO" value="AUTOSAR" />
            <node concept="2pNUuL" id="68RFe_CaK1w" role="2pNNFR">
              <property role="2pNUuO" value="xmlns" />
              <node concept="2pMdtt" id="68RFe_CaK1x" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaK1y" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xsi" />
              <node concept="2pMdtt" id="68RFe_CaK1z" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaK1$" role="2pNNFR">
              <property role="2pNUuO" value="xsi:schemaLocation" />
              <node concept="2pMdtt" id="68RFe_CaK1_" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0 autosar_4-2-2.xsd http://autosar.org/schema/r4.2 autosar_4-2-2.xsd http://www.w3.org/XML/1998/namespace xml.xsd" />
              </node>
            </node>
            <node concept="2pNNFK" id="68RFe_CaK1A" role="3o6s8t">
              <property role="2pNNFO" value="AR-PACKAGES" />
              <node concept="2pNNFK" id="68RFe_CaK1B" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="68RFe_CaK1C" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="68RFe_CaK1D" role="3o6s8t">
                    <property role="3o6i5n" value="pkg_types" />
                  </node>
                </node>
                <node concept="2pNNFK" id="68RFe_CaK1E" role="3o6s8t">
                  <property role="2pNNFO" value="ELEMENTS" />
                  <node concept="2pNNFK" id="68RFe_CaK1F" role="3o6s8t">
                    <property role="2pNNFO" value="APPLICATION-PRIMITIVE-DATA-TYPE" />
                    <node concept="2pNNFK" id="68RFe_CaK1G" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaK1H" role="3o6s8t">
                        <property role="3o6i5n" value="adt_duty" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK1I" role="3o6s8t">
                      <property role="2pNNFO" value="CATEGORY" />
                      <node concept="3o6iSG" id="68RFe_CaK1J" role="3o6s8t">
                        <property role="3o6i5n" value="VALUE" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK1K" role="3o6s8t">
                      <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                      <node concept="2pNNFK" id="68RFe_CaK1L" role="3o6s8t">
                        <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                        <node concept="2pNNFK" id="68RFe_CaK1M" role="3o6s8t">
                          <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                          <node concept="2pNNFK" id="68RFe_CaK1N" role="3o6s8t">
                            <property role="2pNNFO" value="SW-CALIBRATION-ACCESS" />
                            <node concept="3o6iSG" id="68RFe_CaK1O" role="3o6s8t">
                              <property role="3o6i5n" value="READ-ONLY" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK1P" role="3o6s8t">
                            <property role="2pNNFO" value="DATA-CONSTR-REF" />
                            <node concept="2pNUuL" id="68RFe_CaK1Q" role="2pNNFR">
                              <property role="2pNUuO" value="DEST" />
                              <node concept="2pMdtt" id="68RFe_CaK1R" role="2pMdts">
                                <property role="2pMdty" value="DATA-CONSTR" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK1S" role="3o6s8t">
                              <property role="3o6i5n" value="/pkg_types/dc_duty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="68RFe_CaK1T" role="3o6s8t">
                    <property role="2pNNFO" value="APPLICATION-PRIMITIVE-DATA-TYPE" />
                    <node concept="2pNNFK" id="68RFe_CaK1U" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaK1V" role="3o6s8t">
                        <property role="3o6i5n" value="adt_voltage" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK1W" role="3o6s8t">
                      <property role="2pNNFO" value="CATEGORY" />
                      <node concept="3o6iSG" id="68RFe_CaK1X" role="3o6s8t">
                        <property role="3o6i5n" value="VALUE" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK1Y" role="3o6s8t">
                      <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                      <node concept="2pNNFK" id="68RFe_CaK1Z" role="3o6s8t">
                        <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                        <node concept="2pNNFK" id="68RFe_CaK20" role="3o6s8t">
                          <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                          <node concept="2pNNFK" id="68RFe_CaK21" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-METHOD-REF" />
                            <node concept="2pNUuL" id="68RFe_CaK22" role="2pNNFR">
                              <property role="2pNUuO" value="DEST" />
                              <node concept="2pMdtt" id="68RFe_CaK23" role="2pMdts">
                                <property role="2pMdty" value="COMPU-METHOD" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK24" role="3o6s8t">
                              <property role="3o6i5n" value="/pkg_types/voltage_CompuMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="68RFe_CaK28" role="3o6s8t">
                    <property role="2pNNFO" value="DATA-CONSTR" />
                    <node concept="2pNNFK" id="68RFe_CaK29" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaK2a" role="3o6s8t">
                        <property role="3o6i5n" value="dc_duty" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK2b" role="3o6s8t">
                      <property role="2pNNFO" value="CATEGORY" />
                      <node concept="3o6iSG" id="68RFe_CaK2c" role="3o6s8t">
                        <property role="3o6i5n" value="VALUE" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="68RFe_CaK2d" role="3o6s8t">
                    <property role="2pNNFO" value="DATA-CONSTR" />
                    <node concept="2pNNFK" id="68RFe_CaK2e" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaK2f" role="3o6s8t">
                        <property role="3o6i5n" value="dc_pwm" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK2g" role="3o6s8t">
                      <property role="2pNNFO" value="CATEGORY" />
                      <node concept="3o6iSG" id="68RFe_CaK2h" role="3o6s8t">
                        <property role="3o6i5n" value="VALUE" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="68RFe_CaK2i" role="3o6s8t">
                    <property role="2pNNFO" value="COMPU-METHOD" />
                    <node concept="2pNNFK" id="68RFe_CaK2j" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaK2k" role="3o6s8t">
                        <property role="3o6i5n" value="duty_CompuMethod" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK2l" role="3o6s8t">
                      <property role="2pNNFO" value="CATEGORY" />
                      <node concept="3o6iSG" id="68RFe_CaK2m" role="3o6s8t">
                        <property role="3o6i5n" value="IDENTICAL" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK2n" role="3o6s8t">
                      <property role="2pNNFO" value="UNIT-REF" />
                      <node concept="2pNUuL" id="68RFe_CaK2o" role="2pNNFR">
                        <property role="2pNUuO" value="DEST" />
                        <node concept="2pMdtt" id="68RFe_CaK2p" role="2pMdts">
                          <property role="2pMdty" value="UNIT" />
                        </node>
                      </node>
                      <node concept="3o6iSG" id="68RFe_CaK2q" role="3o6s8t">
                        <property role="3o6i5n" value="/pkg_types/Unit_None" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK2r" role="3o6s8t">
                      <property role="2pNNFO" value="COMPU-INTERNAL-TO-PHYS" />
                      <node concept="2pNNFK" id="68RFe_CaK2s" role="3o6s8t">
                        <property role="2pNNFO" value="COMPU-SCALES" />
                        <node concept="2pNNFK" id="68RFe_CaK2t" role="3o6s8t">
                          <property role="2pNNFO" value="COMPU-SCALE" />
                          <node concept="2pNNFK" id="68RFe_CaK2u" role="3o6s8t">
                            <property role="2pNNFO" value="LOWER-LIMIT" />
                            <node concept="2pNUuL" id="68RFe_CaK2v" role="2pNNFR">
                              <property role="2pNUuO" value="INTERVAL-TYPE" />
                              <node concept="2pMdtt" id="68RFe_CaK2w" role="2pMdts">
                                <property role="2pMdty" value="INFINITE" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK2x" role="3o6s8t">
                              <property role="3o6i5n" value="inf" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK2y" role="3o6s8t">
                            <property role="2pNNFO" value="UPPER-LIMIT" />
                            <node concept="2pNUuL" id="68RFe_CaK2z" role="2pNNFR">
                              <property role="2pNUuO" value="INTERVAL-TYPE" />
                              <node concept="2pMdtt" id="68RFe_CaK2$" role="2pMdts">
                                <property role="2pMdty" value="INFINITE" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK2_" role="3o6s8t">
                              <property role="3o6i5n" value="inf" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK2A" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-RATIONAL-COEFFS" />
                            <node concept="2pNNFK" id="68RFe_CaK2B" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-NUMERATOR" />
                              <node concept="2pNNFK" id="68RFe_CaK2C" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK2D" role="3o6s8t">
                                  <property role="3o6i5n" value="0.0" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaK2E" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK2F" role="3o6s8t">
                                  <property role="3o6i5n" value="1.0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK2G" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-DENOMINATOR" />
                              <node concept="2pNNFK" id="68RFe_CaK2H" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK2I" role="3o6s8t">
                                  <property role="3o6i5n" value="1.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK2J" role="3o6s8t">
                      <property role="2pNNFO" value="COMPU-PHYS-TO-INTERNAL" />
                      <node concept="2pNNFK" id="68RFe_CaK2K" role="3o6s8t">
                        <property role="2pNNFO" value="COMPU-SCALES" />
                        <node concept="2pNNFK" id="68RFe_CaK2L" role="3o6s8t">
                          <property role="2pNNFO" value="COMPU-SCALE" />
                          <node concept="2pNNFK" id="68RFe_CaK2M" role="3o6s8t">
                            <property role="2pNNFO" value="LOWER-LIMIT" />
                            <node concept="2pNUuL" id="68RFe_CaK2N" role="2pNNFR">
                              <property role="2pNUuO" value="INTERVAL-TYPE" />
                              <node concept="2pMdtt" id="68RFe_CaK2O" role="2pMdts">
                                <property role="2pMdty" value="INFINITE" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK2P" role="3o6s8t">
                              <property role="3o6i5n" value="inf" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK2Q" role="3o6s8t">
                            <property role="2pNNFO" value="UPPER-LIMIT" />
                            <node concept="2pNUuL" id="68RFe_CaK2R" role="2pNNFR">
                              <property role="2pNUuO" value="INTERVAL-TYPE" />
                              <node concept="2pMdtt" id="68RFe_CaK2S" role="2pMdts">
                                <property role="2pMdty" value="INFINITE" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK2T" role="3o6s8t">
                              <property role="3o6i5n" value="inf" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK2U" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-RATIONAL-COEFFS" />
                            <node concept="2pNNFK" id="68RFe_CaK2V" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-NUMERATOR" />
                              <node concept="2pNNFK" id="68RFe_CaK2W" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK2X" role="3o6s8t">
                                  <property role="3o6i5n" value="0.0" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaK2Y" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK2Z" role="3o6s8t">
                                  <property role="3o6i5n" value="1.0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK30" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-DENOMINATOR" />
                              <node concept="2pNNFK" id="68RFe_CaK31" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK32" role="3o6s8t">
                                  <property role="3o6i5n" value="1.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="68RFe_CaK33" role="3o6s8t">
                    <property role="2pNNFO" value="COMPU-METHOD" />
                    <node concept="2pNNFK" id="68RFe_CaK34" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaK35" role="3o6s8t">
                        <property role="3o6i5n" value="voltage_CompuMethod" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK36" role="3o6s8t">
                      <property role="2pNNFO" value="CATEGORY" />
                      <node concept="3o6iSG" id="68RFe_CaK37" role="3o6s8t">
                        <property role="3o6i5n" value="IDENTICAL" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK38" role="3o6s8t">
                      <property role="2pNNFO" value="UNIT-REF" />
                      <node concept="2pNUuL" id="68RFe_CaK39" role="2pNNFR">
                        <property role="2pNUuO" value="DEST" />
                        <node concept="2pMdtt" id="68RFe_CaK3a" role="2pMdts">
                          <property role="2pMdty" value="UNIT" />
                        </node>
                      </node>
                      <node concept="3o6iSG" id="68RFe_CaK3b" role="3o6s8t">
                        <property role="3o6i5n" value="/pkg_types/Unit_None" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK3c" role="3o6s8t">
                      <property role="2pNNFO" value="COMPU-INTERNAL-TO-PHYS" />
                      <node concept="2pNNFK" id="68RFe_CaK3d" role="3o6s8t">
                        <property role="2pNNFO" value="COMPU-SCALES" />
                        <node concept="2pNNFK" id="68RFe_CaK3e" role="3o6s8t">
                          <property role="2pNNFO" value="COMPU-SCALE" />
                          <node concept="2pNNFK" id="68RFe_CaK3f" role="3o6s8t">
                            <property role="2pNNFO" value="LOWER-LIMIT" />
                            <node concept="2pNUuL" id="68RFe_CaK3g" role="2pNNFR">
                              <property role="2pNUuO" value="INTERVAL-TYPE" />
                              <node concept="2pMdtt" id="68RFe_CaK3h" role="2pMdts">
                                <property role="2pMdty" value="INFINITE" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK3i" role="3o6s8t">
                              <property role="3o6i5n" value="inf" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK3j" role="3o6s8t">
                            <property role="2pNNFO" value="UPPER-LIMIT" />
                            <node concept="2pNUuL" id="68RFe_CaK3k" role="2pNNFR">
                              <property role="2pNUuO" value="INTERVAL-TYPE" />
                              <node concept="2pMdtt" id="68RFe_CaK3l" role="2pMdts">
                                <property role="2pMdty" value="INFINITE" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK3m" role="3o6s8t">
                              <property role="3o6i5n" value="inf" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK3n" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-RATIONAL-COEFFS" />
                            <node concept="2pNNFK" id="68RFe_CaK3o" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-NUMERATOR" />
                              <node concept="2pNNFK" id="68RFe_CaK3p" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK3q" role="3o6s8t">
                                  <property role="3o6i5n" value="0.0" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaK3r" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK3s" role="3o6s8t">
                                  <property role="3o6i5n" value="1.0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK3t" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-DENOMINATOR" />
                              <node concept="2pNNFK" id="68RFe_CaK3u" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK3v" role="3o6s8t">
                                  <property role="3o6i5n" value="1.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK3w" role="3o6s8t">
                      <property role="2pNNFO" value="COMPU-PHYS-TO-INTERNAL" />
                      <node concept="2pNNFK" id="68RFe_CaK3x" role="3o6s8t">
                        <property role="2pNNFO" value="COMPU-SCALES" />
                        <node concept="2pNNFK" id="68RFe_CaK3y" role="3o6s8t">
                          <property role="2pNNFO" value="COMPU-SCALE" />
                          <node concept="2pNNFK" id="68RFe_CaK3z" role="3o6s8t">
                            <property role="2pNNFO" value="LOWER-LIMIT" />
                            <node concept="2pNUuL" id="68RFe_CaK3$" role="2pNNFR">
                              <property role="2pNUuO" value="INTERVAL-TYPE" />
                              <node concept="2pMdtt" id="68RFe_CaK3_" role="2pMdts">
                                <property role="2pMdty" value="INFINITE" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK3A" role="3o6s8t">
                              <property role="3o6i5n" value="inf" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK3B" role="3o6s8t">
                            <property role="2pNNFO" value="UPPER-LIMIT" />
                            <node concept="2pNUuL" id="68RFe_CaK3C" role="2pNNFR">
                              <property role="2pNUuO" value="INTERVAL-TYPE" />
                              <node concept="2pMdtt" id="68RFe_CaK3D" role="2pMdts">
                                <property role="2pMdty" value="INFINITE" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="68RFe_CaK3E" role="3o6s8t">
                              <property role="3o6i5n" value="inf" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK3F" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-RATIONAL-COEFFS" />
                            <node concept="2pNNFK" id="68RFe_CaK3G" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-NUMERATOR" />
                              <node concept="2pNNFK" id="68RFe_CaK3H" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK3I" role="3o6s8t">
                                  <property role="3o6i5n" value="0.0" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaK3J" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK3K" role="3o6s8t">
                                  <property role="3o6i5n" value="1.0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK3L" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-DENOMINATOR" />
                              <node concept="2pNNFK" id="68RFe_CaK3M" role="3o6s8t">
                                <property role="2pNNFO" value="V" />
                                <node concept="3o6iSG" id="68RFe_CaK3N" role="3o6s8t">
                                  <property role="3o6i5n" value="1.0" />
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
          <node concept="2pNUuL" id="68RFe_CaK3P" role="2pNNFR">
            <property role="2pNUuO" value="fileName" />
            <node concept="2pMdtt" id="68RFe_CaK3Q" role="2pMdts">
              <property role="2pMdty" value="pkg_types.arxml" />
            </node>
          </node>
        </node>
        <node concept="2caqXb" id="68RFe_CaK63" role="3o6s8t">
          <property role="2pNNFO" value="ARXML" />
          <node concept="2pNNFK" id="68RFe_CaK4r" role="3o6s8t">
            <property role="2pNNFO" value="AUTOSAR" />
            <node concept="2pNUuL" id="68RFe_CaK4s" role="2pNNFR">
              <property role="2pNUuO" value="xmlns" />
              <node concept="2pMdtt" id="68RFe_CaK4t" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaK4u" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xsi" />
              <node concept="2pMdtt" id="68RFe_CaK4v" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaK4w" role="2pNNFR">
              <property role="2pNUuO" value="xsi:schemaLocation" />
              <node concept="2pMdtt" id="68RFe_CaK4x" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0 autosar_4-2-2.xsd" />
              </node>
            </node>
            <node concept="2pNNFK" id="68RFe_CaK4y" role="3o6s8t">
              <property role="2pNNFO" value="AR-PACKAGES" />
              <node concept="2pNNFK" id="68RFe_CaK4z" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="68RFe_CaK4$" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="68RFe_CaK4_" role="3o6s8t">
                    <property role="3o6i5n" value="AUTOSAR" />
                  </node>
                </node>
                <node concept="2pNNFK" id="68RFe_CaK4B" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="68RFe_CaK4C" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="68RFe_CaK4D" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaK4E" role="3o6s8t">
                        <property role="3o6i5n" value="Services" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK4G" role="3o6s8t">
                      <property role="2pNNFO" value="AR-PACKAGES" />
                      <node concept="2pNNFK" id="68RFe_CaK4H" role="3o6s8t">
                        <property role="2pNNFO" value="AR-PACKAGE" />
                        <node concept="2pNNFK" id="68RFe_CaK4I" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaK4J" role="3o6s8t">
                            <property role="3o6i5n" value="BswM" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaK4K" role="3o6s8t">
                          <property role="2pNNFO" value="ELEMENTS" />
                          <node concept="2pNNFK" id="68RFe_CaK4L" role="3o6s8t">
                            <property role="2pNNFO" value="SWC-IMPLEMENTATION" />
                            <node concept="2pNNFK" id="68RFe_CaK4M" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaK4N" role="3o6s8t">
                                <property role="3o6i5n" value="IMPL_BswM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK4O" role="3o6s8t">
                              <property role="2pNNFO" value="LONG-NAME" />
                              <node concept="2pNNFK" id="68RFe_CaK4P" role="3o6s8t">
                                <property role="2pNNFO" value="L-4" />
                                <node concept="2pNUuL" id="68RFe_CaK4Q" role="2pNNFR">
                                  <property role="2pNUuO" value="L" />
                                  <node concept="2pMdtt" id="68RFe_CaK4R" role="2pMdts">
                                    <property role="2pMdty" value="FOR-ALL" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaK4S" role="3o6s8t">
                                  <property role="3o6i5n" value="IMPL_BswM" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK4T" role="3o6s8t">
                              <property role="2pNNFO" value="DESC" />
                              <node concept="2pNNFK" id="68RFe_CaK4U" role="3o6s8t">
                                <property role="2pNNFO" value="L-2" />
                                <node concept="2pNUuL" id="68RFe_CaK4V" role="2pNNFR">
                                  <property role="2pNUuO" value="L" />
                                  <node concept="2pMdtt" id="68RFe_CaK4W" role="2pMdts">
                                    <property role="2pMdty" value="EN" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaK4X" role="3o6s8t">
                                  <property role="3o6i5n" value="BswM Software Component Implementation" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK4Y" role="3o6s8t">
                              <property role="2pNNFO" value="PROGRAMMING-LANGUAGE" />
                              <node concept="3o6iSG" id="68RFe_CaK4Z" role="3o6s8t">
                                <property role="3o6i5n" value="C" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK50" role="3o6s8t">
                              <property role="2pNNFO" value="RESOURCE-CONSUMPTION" />
                              <node concept="2pNNFK" id="68RFe_CaK51" role="3o6s8t">
                                <property role="2pNNFO" value="SHORT-NAME" />
                                <node concept="3o6iSG" id="68RFe_CaK52" role="3o6s8t">
                                  <property role="3o6i5n" value="RC_BswM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaK53" role="3o6s8t">
                                <property role="2pNNFO" value="MEMORY-SECTIONS" />
                                <node concept="2pNNFK" id="68RFe_CaK54" role="3o6s8t">
                                  <property role="2pNNFO" value="MEMORY-SECTION" />
                                  <node concept="2pNNFK" id="68RFe_CaK55" role="3o6s8t">
                                    <property role="2pNNFO" value="SHORT-NAME" />
                                    <node concept="3o6iSG" id="68RFe_CaK56" role="3o6s8t">
                                      <property role="3o6i5n" value="CODE" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK57" role="3o6s8t">
                                    <property role="2pNNFO" value="ALIGNMENT" />
                                    <node concept="3o6iSG" id="68RFe_CaK58" role="3o6s8t">
                                      <property role="3o6i5n" value="UNSPECIFIED" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK59" role="3o6s8t">
                                    <property role="2pNNFO" value="SW-ADDRMETHOD-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaK5a" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaK5b" role="2pMdts">
                                        <property role="2pMdty" value="SW-ADDR-METHOD" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaK5c" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR_MemMap/SwAddrMethods/CODE" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK5d" role="3o6s8t">
                                    <property role="2pNNFO" value="SYMBOL" />
                                    <node concept="3o6iSG" id="68RFe_CaK5e" role="3o6s8t">
                                      <property role="3o6i5n" value="CODE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK5f" role="3o6s8t">
                              <property role="2pNNFO" value="SW-VERSION" />
                              <node concept="3o6iSG" id="68RFe_CaK5g" role="3o6s8t">
                                <property role="3o6i5n" value="5.18.0" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK5h" role="3o6s8t">
                              <property role="2pNNFO" value="SWC-BSW-MAPPING-REF" />
                              <node concept="2pNUuL" id="68RFe_CaK5i" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaK5j" role="2pMdts">
                                  <property role="2pMdty" value="SWC-BSW-MAPPING" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaK5k" role="3o6s8t">
                                <property role="3o6i5n" value="/VSTAR/BswMd/SwcBswMapping_BswM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK5l" role="3o6s8t">
                              <property role="2pNNFO" value="VENDOR-ID" />
                              <node concept="3o6iSG" id="68RFe_CaK5m" role="3o6s8t">
                                <property role="3o6i5n" value="31" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK5n" role="3o6s8t">
                              <property role="2pNNFO" value="BEHAVIOR-REF" />
                              <node concept="2pNUuL" id="68RFe_CaK5o" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaK5p" role="2pMdts">
                                  <property role="2pMdty" value="SWC-INTERNAL-BEHAVIOR" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaK5q" role="3o6s8t">
                                <property role="3o6i5n" value="/AUTOSAR/Services/BswM/BswM/IB_BswM" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaK5r" role="3o6s8t">
                            <property role="2pNNFO" value="SERVICE-SW-COMPONENT-TYPE" />
                            <node concept="2pNNFK" id="68RFe_CaK5s" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaK5t" role="3o6s8t">
                                <property role="3o6i5n" value="BswM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK5u" role="3o6s8t">
                              <property role="2pNNFO" value="DESC" />
                              <node concept="2pNNFK" id="68RFe_CaK5v" role="3o6s8t">
                                <property role="2pNNFO" value="L-2" />
                                <node concept="2pNUuL" id="68RFe_CaK5w" role="2pNNFR">
                                  <property role="2pNUuO" value="L" />
                                  <node concept="2pMdtt" id="68RFe_CaK5x" role="2pMdts">
                                    <property role="2pMdty" value="EN" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="68RFe_CaK5y" role="3o6s8t">
                                  <property role="3o6i5n" value="BswM Service Software Component Type " />
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK5z" role="3o6s8t">
                              <property role="2pNNFO" value="PORTS" />
                              <node concept="3o6iSG" id="68RFe_CaK5$" role="3o6s8t">
                                <property role="3o6i5n" value="&#10;                  " />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK5_" role="3o6s8t">
                              <property role="2pNNFO" value="INTERNAL-BEHAVIORS" />
                              <node concept="2pNNFK" id="68RFe_CaK5A" role="3o6s8t">
                                <property role="2pNNFO" value="SWC-INTERNAL-BEHAVIOR" />
                                <node concept="2pNNFK" id="68RFe_CaK5B" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaK5C" role="3o6s8t">
                                    <property role="3o6i5n" value="IB_BswM" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK5D" role="3o6s8t">
                                  <property role="2pNNFO" value="DATA-TYPE-MAPPING-REFS" />
                                  <node concept="2pNNFK" id="68RFe_CaK5E" role="3o6s8t">
                                    <property role="2pNNFO" value="DATA-TYPE-MAPPING-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaK5F" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaK5G" role="2pMdts">
                                        <property role="2pMdty" value="DATA-TYPE-MAPPING-SET" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaK5H" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/BswM/EcuModeRequestMapping" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK5I" role="3o6s8t">
                                  <property role="2pNNFO" value="EVENTS" />
                                  <node concept="3o6iSG" id="68RFe_CaK5J" role="3o6s8t">
                                    <property role="3o6i5n" value="&#10;                      " />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK5K" role="3o6s8t">
                                  <property role="2pNNFO" value="HANDLE-TERMINATION-AND-RESTART" />
                                  <node concept="3o6iSG" id="68RFe_CaK5L" role="3o6s8t">
                                    <property role="3o6i5n" value="NO-SUPPORT" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK5M" role="3o6s8t">
                                  <property role="2pNNFO" value="RUNNABLES" />
                                  <node concept="2pNNFK" id="68RFe_CaK5N" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaK5O" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaK5P" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_BswM_MainFunction" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK5Q" role="3o6s8t">
                                      <property role="2pNNFO" value="DESC" />
                                      <node concept="2pNNFK" id="68RFe_CaK5R" role="3o6s8t">
                                        <property role="2pNNFO" value="L-2" />
                                        <node concept="2pNUuL" id="68RFe_CaK5S" role="2pNNFR">
                                          <property role="2pNUuO" value="L" />
                                          <node concept="2pMdtt" id="68RFe_CaK5T" role="2pMdts">
                                            <property role="2pMdty" value="EN" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK5U" role="3o6s8t">
                                          <property role="3o6i5n" value="[VSTAR_BSWM-95100 RunnableEntity created for the BswM_MainFunction() API" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK5V" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaK5W" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK5X" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaK5Y" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK5Z" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaK60" role="3o6s8t">
                                        <property role="3o6i5n" value="BswM_MainFunction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK61" role="3o6s8t">
                                  <property role="2pNNFO" value="SUPPORTS-MULTIPLE-INSTANTIATION" />
                                  <node concept="3o6iSG" id="68RFe_CaK62" role="3o6s8t">
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
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="68RFe_CaK64" role="2pNNFR">
            <property role="2pNUuO" value="fileName" />
            <node concept="2pMdtt" id="68RFe_CaK65" role="2pMdts">
              <property role="2pMdty" value="BswM_MGC_SWCD_dynamic.arxml" />
            </node>
          </node>
        </node>
        <node concept="2caqXb" id="68RFe_CaKcj" role="3o6s8t">
          <property role="2pNNFO" value="ARXML" />
          <node concept="2pNNFK" id="68RFe_CaK6E" role="3o6s8t">
            <property role="2pNNFO" value="AUTOSAR" />
            <node concept="2pNUuL" id="68RFe_CaK6F" role="2pNNFR">
              <property role="2pNUuO" value="xmlns" />
              <node concept="2pMdtt" id="68RFe_CaK6G" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaK6H" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xsi" />
              <node concept="2pMdtt" id="68RFe_CaK6I" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaK6J" role="2pNNFR">
              <property role="2pNUuO" value="xsi:schemaLocation" />
              <node concept="2pMdtt" id="68RFe_CaK6K" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0 AUTOSAR_4-2-2.xsd" />
              </node>
            </node>
            <node concept="2pNNFK" id="68RFe_CaK6L" role="3o6s8t">
              <property role="2pNNFO" value="AR-PACKAGES" />
              <node concept="2pNNFK" id="68RFe_CaK6M" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="68RFe_CaK6N" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="68RFe_CaK6O" role="3o6s8t">
                    <property role="3o6i5n" value="AUTOSAR" />
                  </node>
                </node>
                <node concept="2pNNFK" id="68RFe_CaK6Q" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="68RFe_CaK6R" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="68RFe_CaK6S" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaK6T" role="3o6s8t">
                        <property role="3o6i5n" value="Services" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaK6V" role="3o6s8t">
                      <property role="2pNNFO" value="AR-PACKAGES" />
                      <node concept="2pNNFK" id="68RFe_CaK6W" role="3o6s8t">
                        <property role="2pNNFO" value="AR-PACKAGE" />
                        <node concept="2pNNFK" id="68RFe_CaK6X" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaK6Y" role="3o6s8t">
                            <property role="3o6i5n" value="EcuM" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaK6Z" role="3o6s8t">
                          <property role="2pNNFO" value="ELEMENTS" />
                          <node concept="2pNNFK" id="68RFe_CaK70" role="3o6s8t">
                            <property role="2pNNFO" value="SERVICE-SW-COMPONENT-TYPE" />
                            <node concept="2pNNFK" id="68RFe_CaK71" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaK72" role="3o6s8t">
                                <property role="3o6i5n" value="EcuM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK73" role="3o6s8t">
                              <property role="2pNNFO" value="PORTS" />
                              <node concept="2pNm8U" id="68RFe_CaK74" role="3o6s8t">
                                <node concept="3o66tx" id="68RFe_CaK75" role="3o66t8">
                                  <property role="3o66tw" value="[SWS_ECUM-04111]" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaK76" role="3o6s8t">
                                <property role="2pNNFO" value="P-PORT-PROTOTYPE" />
                                <node concept="2pNNFK" id="68RFe_CaK77" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaK78" role="3o6s8t">
                                    <property role="3o6i5n" value="P_ShutdownTarget" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK79" role="3o6s8t">
                                  <property role="2pNNFO" value="PROVIDED-COM-SPECS" />
                                  <node concept="2pNNFK" id="68RFe_CaK7a" role="3o6s8t">
                                    <property role="2pNNFO" value="SERVER-COM-SPEC" />
                                    <node concept="2pNNFK" id="68RFe_CaK7b" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK7c" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK7d" role="2pMdts">
                                          <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK7e" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetLastShutdownTarget" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK7f" role="3o6s8t">
                                      <property role="2pNNFO" value="QUEUE-LENGTH" />
                                      <node concept="3o6iSG" id="68RFe_CaK7g" role="3o6s8t">
                                        <property role="3o6i5n" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK7h" role="3o6s8t">
                                    <property role="2pNNFO" value="SERVER-COM-SPEC" />
                                    <node concept="2pNNFK" id="68RFe_CaK7i" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK7j" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK7k" role="2pMdts">
                                          <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK7l" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownCause" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK7m" role="3o6s8t">
                                      <property role="2pNNFO" value="QUEUE-LENGTH" />
                                      <node concept="3o6iSG" id="68RFe_CaK7n" role="3o6s8t">
                                        <property role="3o6i5n" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK7o" role="3o6s8t">
                                    <property role="2pNNFO" value="SERVER-COM-SPEC" />
                                    <node concept="2pNNFK" id="68RFe_CaK7p" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK7q" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK7r" role="2pMdts">
                                          <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK7s" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownTarget" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK7t" role="3o6s8t">
                                      <property role="2pNNFO" value="QUEUE-LENGTH" />
                                      <node concept="3o6iSG" id="68RFe_CaK7u" role="3o6s8t">
                                        <property role="3o6i5n" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK7v" role="3o6s8t">
                                    <property role="2pNNFO" value="SERVER-COM-SPEC" />
                                    <node concept="2pNNFK" id="68RFe_CaK7w" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK7x" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK7y" role="2pMdts">
                                          <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK7z" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownCause" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK7$" role="3o6s8t">
                                      <property role="2pNNFO" value="QUEUE-LENGTH" />
                                      <node concept="3o6iSG" id="68RFe_CaK7_" role="3o6s8t">
                                        <property role="3o6i5n" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK7A" role="3o6s8t">
                                    <property role="2pNNFO" value="SERVER-COM-SPEC" />
                                    <node concept="2pNNFK" id="68RFe_CaK7B" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK7C" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK7D" role="2pMdts">
                                          <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK7E" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownTarget" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK7F" role="3o6s8t">
                                      <property role="2pNNFO" value="QUEUE-LENGTH" />
                                      <node concept="3o6iSG" id="68RFe_CaK7G" role="3o6s8t">
                                        <property role="3o6i5n" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK7H" role="3o6s8t">
                                  <property role="2pNNFO" value="PROVIDED-INTERFACE-TREF" />
                                  <node concept="2pNUuL" id="68RFe_CaK7I" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="68RFe_CaK7J" role="2pMdts">
                                      <property role="2pMdty" value="CLIENT-SERVER-INTERFACE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="68RFe_CaK7K" role="3o6s8t">
                                    <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pNm8U" id="68RFe_CaK7L" role="3o6s8t">
                                <node concept="3o66tx" id="68RFe_CaK7M" role="3o66t8">
                                  <property role="3o66tw" value="[SWS_ECUM-04110]" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaK7N" role="3o6s8t">
                                <property role="2pNNFO" value="P-PORT-PROTOTYPE" />
                                <node concept="2pNNFK" id="68RFe_CaK7O" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaK7P" role="3o6s8t">
                                    <property role="3o6i5n" value="P_BootTarget" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK7Q" role="3o6s8t">
                                  <property role="2pNNFO" value="PROVIDED-COM-SPECS" />
                                  <node concept="2pNNFK" id="68RFe_CaK7R" role="3o6s8t">
                                    <property role="2pNNFO" value="SERVER-COM-SPEC" />
                                    <node concept="2pNNFK" id="68RFe_CaK7S" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK7T" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK7U" role="2pMdts">
                                          <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK7V" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget/EcuM_GetBootTarget" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK7W" role="3o6s8t">
                                      <property role="2pNNFO" value="QUEUE-LENGTH" />
                                      <node concept="3o6iSG" id="68RFe_CaK7X" role="3o6s8t">
                                        <property role="3o6i5n" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK7Y" role="3o6s8t">
                                    <property role="2pNNFO" value="SERVER-COM-SPEC" />
                                    <node concept="2pNNFK" id="68RFe_CaK7Z" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK80" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK81" role="2pMdts">
                                          <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK82" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget/EcuM_SelectBootTarget" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK83" role="3o6s8t">
                                      <property role="2pNNFO" value="QUEUE-LENGTH" />
                                      <node concept="3o6iSG" id="68RFe_CaK84" role="3o6s8t">
                                        <property role="3o6i5n" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK85" role="3o6s8t">
                                  <property role="2pNNFO" value="PROVIDED-INTERFACE-TREF" />
                                  <node concept="2pNUuL" id="68RFe_CaK86" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="68RFe_CaK87" role="2pMdts">
                                      <property role="2pMdty" value="CLIENT-SERVER-INTERFACE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="68RFe_CaK88" role="3o6s8t">
                                    <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaK89" role="3o6s8t">
                              <property role="2pNNFO" value="INTERNAL-BEHAVIORS" />
                              <node concept="2pNm8U" id="68RFe_CaK8a" role="3o6s8t">
                                <node concept="3o66tx" id="68RFe_CaK8b" role="3o66t8">
                                  <property role="3o66tw" value="[SWS_ECUM-03018]" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaK8c" role="3o6s8t">
                                <property role="2pNNFO" value="SWC-INTERNAL-BEHAVIOR" />
                                <node concept="2pNNFK" id="68RFe_CaK8d" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaK8e" role="3o6s8t">
                                    <property role="3o6i5n" value="IB_EcuM" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaK8f" role="3o6s8t">
                                  <property role="2pNNFO" value="EVENTS" />
                                  <node concept="2pNNFK" id="68RFe_CaK8g" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNNFK" id="68RFe_CaK8h" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaK8i" role="3o6s8t">
                                        <property role="3o6i5n" value="EV_SELECTBOOTTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK8j" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK8k" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK8l" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK8m" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/IB_EcuM/RE_SELECTBOOTTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK8n" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaK8o" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK8p" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK8q" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK8r" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_BootTarget" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaK8s" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK8t" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK8u" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK8v" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget/EcuM_SelectBootTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK8w" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNNFK" id="68RFe_CaK8x" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaK8y" role="3o6s8t">
                                        <property role="3o6i5n" value="EV_GETBOOTTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK8z" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK8$" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK8_" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK8A" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/IB_EcuM/RE_GETBOOTTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK8B" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaK8C" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK8D" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK8E" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK8F" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_BootTarget" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaK8G" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK8H" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK8I" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK8J" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_BootTarget/EcuM_GetBootTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK8K" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNNFK" id="68RFe_CaK8L" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaK8M" role="3o6s8t">
                                        <property role="3o6i5n" value="EV_SELECTSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK8N" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK8O" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK8P" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK8Q" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/IB_EcuM/RE_SELECTSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK8R" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaK8S" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK8T" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK8U" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK8V" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaK8W" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK8X" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK8Y" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK8Z" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK90" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNNFK" id="68RFe_CaK91" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaK92" role="3o6s8t">
                                        <property role="3o6i5n" value="EV_GETSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK93" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK94" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK95" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK96" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/IB_EcuM/RE_GETSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK97" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaK98" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK99" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK9a" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK9b" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaK9c" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK9d" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK9e" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK9f" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK9g" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNNFK" id="68RFe_CaK9h" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaK9i" role="3o6s8t">
                                        <property role="3o6i5n" value="EV_GETLASTSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK9j" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK9k" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK9l" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK9m" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/IB_EcuM/RE_GETLASTSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK9n" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaK9o" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK9p" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK9q" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK9r" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaK9s" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK9t" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK9u" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK9v" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetLastShutdownTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK9w" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNNFK" id="68RFe_CaK9x" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaK9y" role="3o6s8t">
                                        <property role="3o6i5n" value="EV_SELECTSHUTDOWNCAUSE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK9z" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK9$" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK9_" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK9A" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/IB_EcuM/RE_SELECTSHUTDOWNCAUSE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK9B" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaK9C" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK9D" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK9E" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK9F" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaK9G" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK9H" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK9I" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK9J" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_SelectShutdownCause" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaK9K" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNNFK" id="68RFe_CaK9L" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaK9M" role="3o6s8t">
                                        <property role="3o6i5n" value="EV_GETSHUTDOWNCAUSE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK9N" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaK9O" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaK9P" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaK9Q" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/IB_EcuM/RE_GETSHUTDOWNCAUSE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaK9R" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaK9S" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK9T" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK9U" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK9V" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaK9W" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaK9X" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaK9Y" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaK9Z" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_ShutdownTarget/EcuM_GetShutdownCause" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKa0" role="3o6s8t">
                                  <property role="2pNNFO" value="HANDLE-TERMINATION-AND-RESTART" />
                                  <node concept="3o6iSG" id="68RFe_CaKa1" role="3o6s8t">
                                    <property role="3o6i5n" value="NO-SUPPORT" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKa2" role="3o6s8t">
                                  <property role="2pNNFO" value="INCLUDED-DATA-TYPE-SETS" />
                                  <node concept="2pNNFK" id="68RFe_CaKa3" role="3o6s8t">
                                    <property role="2pNNFO" value="INCLUDED-DATA-TYPE-SET" />
                                    <node concept="2pNNFK" id="68RFe_CaKa4" role="3o6s8t">
                                      <property role="2pNNFO" value="DATA-TYPE-REFS" />
                                      <node concept="2pNNFK" id="68RFe_CaKa5" role="3o6s8t">
                                        <property role="2pNNFO" value="DATA-TYPE-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKa6" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKa7" role="2pMdts">
                                            <property role="2pMdty" value="IMPLEMENTATION-DATA-TYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKa8" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM_StateType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKa9" role="3o6s8t">
                                  <property role="2pNNFO" value="PORT-API-OPTIONS" />
                                  <node concept="2pNNFK" id="68RFe_CaKaa" role="3o6s8t">
                                    <property role="2pNNFO" value="PORT-API-OPTION" />
                                    <node concept="2pNNFK" id="68RFe_CaKab" role="3o6s8t">
                                      <property role="2pNNFO" value="ENABLE-TAKE-ADDRESS" />
                                      <node concept="3o6iSG" id="68RFe_CaKac" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKad" role="3o6s8t">
                                      <property role="2pNNFO" value="INDIRECT-API" />
                                      <node concept="3o6iSG" id="68RFe_CaKae" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaf" role="3o6s8t">
                                      <property role="2pNNFO" value="PORT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKag" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKah" role="2pMdts">
                                          <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKai" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_ShutdownTarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKaj" role="3o6s8t">
                                    <property role="2pNNFO" value="PORT-API-OPTION" />
                                    <node concept="2pNNFK" id="68RFe_CaKak" role="3o6s8t">
                                      <property role="2pNNFO" value="ENABLE-TAKE-ADDRESS" />
                                      <node concept="3o6iSG" id="68RFe_CaKal" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKam" role="3o6s8t">
                                      <property role="2pNNFO" value="INDIRECT-API" />
                                      <node concept="3o6iSG" id="68RFe_CaKan" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKao" role="3o6s8t">
                                      <property role="2pNNFO" value="PORT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKap" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKaq" role="2pMdts">
                                          <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKar" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/P_BootTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKas" role="3o6s8t">
                                  <property role="2pNNFO" value="RUNNABLES" />
                                  <node concept="2pNNFK" id="68RFe_CaKat" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaKau" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKav" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_MAINFUNCTION" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaw" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKax" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKay" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKaz" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKa$" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKa_" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM_MainFunction" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKaA" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaKaB" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKaC" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_SELECTBOOTTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaD" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKaE" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaF" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKaG" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaH" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKaI" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM_SelectBootTarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKaJ" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaKaK" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKaL" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_GETBOOTTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaM" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKaN" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaO" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKaP" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaQ" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKaR" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM_GetBootTarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKaS" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaKaT" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKaU" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_SELECTSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaV" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKaW" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaX" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKaY" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKaZ" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKb0" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM_SelectShutdownTarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKb1" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaKb2" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKb3" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_GETSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKb4" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKb5" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKb6" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKb7" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKb8" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKb9" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM_GetShutdownTarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKba" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaKbb" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKbc" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_GETLASTSHUTDOWNTARGET" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbd" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKbe" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbf" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKbg" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbh" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKbi" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM_GetLastShutdownTarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKbj" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaKbk" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKbl" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_SELECTSHUTDOWNCAUSE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbm" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKbn" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbo" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKbp" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbq" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKbr" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM_SelectShutdownCause" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKbs" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNNFK" id="68RFe_CaKbt" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKbu" role="3o6s8t">
                                        <property role="3o6i5n" value="RE_GETSHUTDOWNCAUSE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbv" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKbw" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbx" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKby" role="3o6s8t">
                                        <property role="3o6i5n" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbz" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKb$" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM_GetShutdownCause" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKb_" role="3o6s8t">
                                  <property role="2pNNFO" value="SUPPORTS-MULTIPLE-INSTANTIATION" />
                                  <node concept="3o6iSG" id="68RFe_CaKbA" role="3o6s8t">
                                    <property role="3o6i5n" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKbB" role="3o6s8t">
                            <property role="2pNNFO" value="SWC-IMPLEMENTATION" />
                            <node concept="2pNNFK" id="68RFe_CaKbC" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKbD" role="3o6s8t">
                                <property role="3o6i5n" value="IMPL_EcuM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKbE" role="3o6s8t">
                              <property role="2pNNFO" value="CODE-DESCRIPTORS" />
                              <node concept="2pNNFK" id="68RFe_CaKbF" role="3o6s8t">
                                <property role="2pNNFO" value="CODE" />
                                <node concept="2pNNFK" id="68RFe_CaKbG" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaKbH" role="3o6s8t">
                                    <property role="3o6i5n" value="Code" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKbI" role="3o6s8t">
                                  <property role="2pNNFO" value="ARTIFACT-DESCRIPTORS" />
                                  <node concept="2pNNFK" id="68RFe_CaKbJ" role="3o6s8t">
                                    <property role="2pNNFO" value="AUTOSAR-ENGINEERING-OBJECT" />
                                    <node concept="2pNNFK" id="68RFe_CaKbK" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-LABEL" />
                                      <node concept="3o6iSG" id="68RFe_CaKbL" role="3o6s8t">
                                        <property role="3o6i5n" value="EcuM" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKbM" role="3o6s8t">
                                      <property role="2pNNFO" value="CATEGORY" />
                                      <node concept="3o6iSG" id="68RFe_CaKbN" role="3o6s8t">
                                        <property role="3o6i5n" value="SWSRC" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKbO" role="3o6s8t">
                              <property role="2pNNFO" value="PROGRAMMING-LANGUAGE" />
                              <node concept="3o6iSG" id="68RFe_CaKbP" role="3o6s8t">
                                <property role="3o6i5n" value="C" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKbQ" role="3o6s8t">
                              <property role="2pNNFO" value="RESOURCE-CONSUMPTION" />
                              <node concept="2pNNFK" id="68RFe_CaKbR" role="3o6s8t">
                                <property role="2pNNFO" value="SHORT-NAME" />
                                <node concept="3o6iSG" id="68RFe_CaKbS" role="3o6s8t">
                                  <property role="3o6i5n" value="RC_EcuM" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaKbT" role="3o6s8t">
                                <property role="2pNNFO" value="MEMORY-SECTIONS" />
                                <node concept="2pNNFK" id="68RFe_CaKbU" role="3o6s8t">
                                  <property role="2pNNFO" value="MEMORY-SECTION" />
                                  <node concept="2pNNFK" id="68RFe_CaKbV" role="3o6s8t">
                                    <property role="2pNNFO" value="SHORT-NAME" />
                                    <node concept="3o6iSG" id="68RFe_CaKbW" role="3o6s8t">
                                      <property role="3o6i5n" value="CODE" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKbX" role="3o6s8t">
                                    <property role="2pNNFO" value="ALIGNMENT" />
                                    <node concept="3o6iSG" id="68RFe_CaKbY" role="3o6s8t">
                                      <property role="3o6i5n" value="UNSPECIFIED" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKbZ" role="3o6s8t">
                                    <property role="2pNNFO" value="SW-ADDRMETHOD-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKc0" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKc1" role="2pMdts">
                                        <property role="2pMdty" value="SW-ADDR-METHOD" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKc2" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR_MemMap/SwAddrMethods/CODE" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKc3" role="3o6s8t">
                                    <property role="2pNNFO" value="SYMBOL" />
                                    <node concept="3o6iSG" id="68RFe_CaKc4" role="3o6s8t">
                                      <property role="3o6i5n" value="CODE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKc5" role="3o6s8t">
                              <property role="2pNNFO" value="SW-VERSION" />
                              <node concept="3o6iSG" id="68RFe_CaKc6" role="3o6s8t">
                                <property role="3o6i5n" value="4.19.0" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKc7" role="3o6s8t">
                              <property role="2pNNFO" value="SWC-BSW-MAPPING-REF" />
                              <node concept="2pNUuL" id="68RFe_CaKc8" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaKc9" role="2pMdts">
                                  <property role="2pMdty" value="SWC-BSW-MAPPING" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaKca" role="3o6s8t">
                                <property role="3o6i5n" value="/VSTAR/BswMd/SwcBswMapping_EcuM" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKcb" role="3o6s8t">
                              <property role="2pNNFO" value="USED-CODE-GENERATOR" />
                              <node concept="3o6iSG" id="68RFe_CaKcc" role="3o6s8t">
                                <property role="3o6i5n" value="VSC" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKcd" role="3o6s8t">
                              <property role="2pNNFO" value="VENDOR-ID" />
                              <node concept="3o6iSG" id="68RFe_CaKce" role="3o6s8t">
                                <property role="3o6i5n" value="31" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKcf" role="3o6s8t">
                              <property role="2pNNFO" value="BEHAVIOR-REF" />
                              <node concept="2pNUuL" id="68RFe_CaKcg" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaKch" role="2pMdts">
                                  <property role="2pMdty" value="SWC-INTERNAL-BEHAVIOR" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaKci" role="3o6s8t">
                                <property role="3o6i5n" value="/AUTOSAR/Services/EcuM/EcuM/IB_EcuM" />
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
          <node concept="2pNUuL" id="68RFe_CaKck" role="2pNNFR">
            <property role="2pNUuO" value="fileName" />
            <node concept="2pMdtt" id="68RFe_CaKcl" role="2pMdts">
              <property role="2pMdty" value="EcuM_MGC_SWCD_dynamic.arxml" />
            </node>
          </node>
        </node>
        <node concept="2caqXb" id="68RFe_CaKmi" role="3o6s8t">
          <property role="2pNNFO" value="ARXML" />
          <node concept="2pNNFK" id="68RFe_CaKeA" role="3o6s8t">
            <property role="2pNNFO" value="AUTOSAR" />
            <node concept="2pNUuL" id="68RFe_CaKeB" role="2pNNFR">
              <property role="2pNUuO" value="xmlns" />
              <node concept="2pMdtt" id="68RFe_CaKeC" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaKeD" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xsi" />
              <node concept="2pMdtt" id="68RFe_CaKeE" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
            <node concept="2pNUuL" id="68RFe_CaKeF" role="2pNNFR">
              <property role="2pNUuO" value="xsi:schemaLocation" />
              <node concept="2pMdtt" id="68RFe_CaKeG" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0 autosar_4-2-2.xsd" />
              </node>
            </node>
            <node concept="2pNNFK" id="68RFe_CaKeH" role="3o6s8t">
              <property role="2pNNFO" value="AR-PACKAGES" />
              <node concept="2pNNFK" id="68RFe_CaKeI" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="68RFe_CaKeJ" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="68RFe_CaKeK" role="3o6s8t">
                    <property role="3o6i5n" value="AUTOSAR" />
                  </node>
                </node>
                <node concept="2pNNFK" id="68RFe_CaKeM" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="68RFe_CaKeN" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="68RFe_CaKeO" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaKeP" role="3o6s8t">
                        <property role="3o6i5n" value="Services" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaKeR" role="3o6s8t">
                      <property role="2pNNFO" value="AR-PACKAGES" />
                      <node concept="2pNNFK" id="68RFe_CaKeS" role="3o6s8t">
                        <property role="2pNNFO" value="AR-PACKAGE" />
                        <node concept="2pNNFK" id="68RFe_CaKeT" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaKeU" role="3o6s8t">
                            <property role="3o6i5n" value="Os" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaKeV" role="3o6s8t">
                          <property role="2pNNFO" value="ELEMENTS" />
                          <node concept="2pNNFK" id="68RFe_CaKeW" role="3o6s8t">
                            <property role="2pNNFO" value="IMPLEMENTATION-DATA-TYPE" />
                            <node concept="2pNm8U" id="68RFe_CaKeX" role="3o6s8t">
                              <node concept="3o66tx" id="68RFe_CaKeY" role="3o66t8">
                                <property role="3o66tw" value="[OS-5035]" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKeZ" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKf0" role="3o6s8t">
                                <property role="3o6i5n" value="RestartType" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKf1" role="3o6s8t">
                              <property role="2pNNFO" value="CATEGORY" />
                              <node concept="3o6iSG" id="68RFe_CaKf2" role="3o6s8t">
                                <property role="3o6i5n" value="TYPE_REFERENCE" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKf3" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                              <node concept="2pNNFK" id="68RFe_CaKf4" role="3o6s8t">
                                <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                                <node concept="2pNNFK" id="68RFe_CaKf5" role="3o6s8t">
                                  <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                                  <node concept="2pNNFK" id="68RFe_CaKf6" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-METHOD-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKf7" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKf8" role="2pMdts">
                                        <property role="2pMdty" value="COMPU-METHOD" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKf9" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/Os/RestartType_Enum" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKfa" role="3o6s8t">
                                    <property role="2pNNFO" value="IMPLEMENTATION-DATA-TYPE-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKfb" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKfc" role="2pMdts">
                                        <property role="2pMdty" value="IMPLEMENTATION-DATA-TYPE" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKfd" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/Os/uint8" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKfe" role="3o6s8t">
                            <property role="2pNNFO" value="IMPLEMENTATION-DATA-TYPE" />
                            <node concept="2pNNFK" id="68RFe_CaKff" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKfg" role="3o6s8t">
                                <property role="3o6i5n" value="ApplicationStateType" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKfh" role="3o6s8t">
                              <property role="2pNNFO" value="CATEGORY" />
                              <node concept="3o6iSG" id="68RFe_CaKfi" role="3o6s8t">
                                <property role="3o6i5n" value="TYPE_REFERENCE" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKfj" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                              <node concept="2pNNFK" id="68RFe_CaKfk" role="3o6s8t">
                                <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                                <node concept="2pNNFK" id="68RFe_CaKfl" role="3o6s8t">
                                  <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                                  <node concept="2pNNFK" id="68RFe_CaKfm" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-METHOD-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKfn" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKfo" role="2pMdts">
                                        <property role="2pMdty" value="COMPU-METHOD" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKfp" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/Os/ApplicationStateType_Enum" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKfq" role="3o6s8t">
                                    <property role="2pNNFO" value="IMPLEMENTATION-DATA-TYPE-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKfr" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKfs" role="2pMdts">
                                        <property role="2pMdty" value="IMPLEMENTATION-DATA-TYPE" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKft" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/Os/uint8" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKfu" role="3o6s8t">
                            <property role="2pNNFO" value="IMPLEMENTATION-DATA-TYPE" />
                            <node concept="2pNNFK" id="68RFe_CaKfv" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKfw" role="3o6s8t">
                                <property role="3o6i5n" value="AppModeType" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKfx" role="3o6s8t">
                              <property role="2pNNFO" value="CATEGORY" />
                              <node concept="3o6iSG" id="68RFe_CaKfy" role="3o6s8t">
                                <property role="3o6i5n" value="TYPE_REFERENCE" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKfz" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                              <node concept="2pNNFK" id="68RFe_CaKf$" role="3o6s8t">
                                <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                                <node concept="2pNNFK" id="68RFe_CaKf_" role="3o6s8t">
                                  <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                                  <node concept="2pNNFK" id="68RFe_CaKfA" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-METHOD-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKfB" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKfC" role="2pMdts">
                                        <property role="2pMdty" value="COMPU-METHOD" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKfD" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/Os/AppModeType_Enum" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKfE" role="3o6s8t">
                                    <property role="2pNNFO" value="IMPLEMENTATION-DATA-TYPE-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKfF" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKfG" role="2pMdts">
                                        <property role="2pMdty" value="IMPLEMENTATION-DATA-TYPE" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKfH" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/Os/uint32" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKfI" role="3o6s8t">
                            <property role="2pNNFO" value="IMPLEMENTATION-DATA-TYPE" />
                            <node concept="2pNNFK" id="68RFe_CaKfJ" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKfK" role="3o6s8t">
                                <property role="3o6i5n" value="ApplicationType" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKfL" role="3o6s8t">
                              <property role="2pNNFO" value="CATEGORY" />
                              <node concept="3o6iSG" id="68RFe_CaKfM" role="3o6s8t">
                                <property role="3o6i5n" value="TYPE_REFERENCE" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKfN" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                              <node concept="2pNNFK" id="68RFe_CaKfO" role="3o6s8t">
                                <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                                <node concept="2pNNFK" id="68RFe_CaKfP" role="3o6s8t">
                                  <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                                  <node concept="2pNNFK" id="68RFe_CaKfQ" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-METHOD-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKfR" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKfS" role="2pMdts">
                                        <property role="2pMdty" value="COMPU-METHOD" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKfT" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/Os/ApplicationType_Enum" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKfU" role="3o6s8t">
                                    <property role="2pNNFO" value="IMPLEMENTATION-DATA-TYPE-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKfV" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKfW" role="2pMdts">
                                        <property role="2pMdty" value="IMPLEMENTATION-DATA-TYPE" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKfX" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR/Services/Os/uint8" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKfY" role="3o6s8t">
                            <property role="2pNNFO" value="SERVICE-SW-COMPONENT-TYPE" />
                            <node concept="2pNNFK" id="68RFe_CaKfZ" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKg0" role="3o6s8t">
                                <property role="3o6i5n" value="Os" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKg1" role="3o6s8t">
                              <property role="2pNNFO" value="PORTS" />
                              <node concept="2pNNFK" id="68RFe_CaKg2" role="3o6s8t">
                                <property role="2pNNFO" value="P-PORT-PROTOTYPE" />
                                <node concept="2pNm8U" id="68RFe_CaKg3" role="3o6s8t">
                                  <node concept="3o66tx" id="68RFe_CaKg4" role="3o66t8">
                                    <property role="3o66tw" value=" P_OsService " />
                                  </node>
                                </node>
                                <node concept="2pNm8U" id="68RFe_CaKg5" role="3o6s8t">
                                  <node concept="3o66tx" id="68RFe_CaKg6" role="3o66t8">
                                    <property role="3o66tw" value="[OS-0561]" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKg7" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaKg8" role="3o6s8t">
                                    <property role="3o6i5n" value="P_OsService" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKg9" role="3o6s8t">
                                  <property role="2pNNFO" value="PROVIDED-INTERFACE-TREF" />
                                  <node concept="2pNUuL" id="68RFe_CaKga" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="68RFe_CaKgb" role="2pMdts">
                                      <property role="2pMdty" value="CLIENT-SERVER-INTERFACE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="68RFe_CaKgc" role="3o6s8t">
                                    <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaKgd" role="3o6s8t">
                                <property role="2pNNFO" value="P-PORT-PROTOTYPE" />
                                <node concept="2pNm8U" id="68RFe_CaKge" role="3o6s8t">
                                  <node concept="3o66tx" id="68RFe_CaKgf" role="3o66t8">
                                    <property role="3o66tw" value=" P_OsService_OsCounter " />
                                  </node>
                                </node>
                                <node concept="2pNm8U" id="68RFe_CaKgg" role="3o6s8t">
                                  <node concept="3o66tx" id="68RFe_CaKgh" role="3o66t8">
                                    <property role="3o66tw" value="[OS-0561]" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKgi" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaKgj" role="3o6s8t">
                                    <property role="3o6i5n" value="P_OsService_OsCounter" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKgk" role="3o6s8t">
                                  <property role="2pNNFO" value="PROVIDED-INTERFACE-TREF" />
                                  <node concept="2pNUuL" id="68RFe_CaKgl" role="2pNNFR">
                                    <property role="2pNUuO" value="DEST" />
                                    <node concept="2pMdtt" id="68RFe_CaKgm" role="2pMdts">
                                      <property role="2pMdty" value="CLIENT-SERVER-INTERFACE" />
                                    </node>
                                  </node>
                                  <node concept="3o6iSG" id="68RFe_CaKgn" role="3o6s8t">
                                    <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKgo" role="3o6s8t">
                              <property role="2pNNFO" value="INTERNAL-BEHAVIORS" />
                              <node concept="2pNNFK" id="68RFe_CaKgp" role="3o6s8t">
                                <property role="2pNNFO" value="SWC-INTERNAL-BEHAVIOR" />
                                <node concept="2pNNFK" id="68RFe_CaKgq" role="3o6s8t">
                                  <property role="2pNNFO" value="SHORT-NAME" />
                                  <node concept="3o6iSG" id="68RFe_CaKgr" role="3o6s8t">
                                    <property role="3o6i5n" value="SwcBehavior_Os" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKgs" role="3o6s8t">
                                  <property role="2pNNFO" value="EVENTS" />
                                  <node concept="2pNNFK" id="68RFe_CaKgt" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNm8U" id="68RFe_CaKgu" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKgv" role="3o66t8">
                                        <property role="3o66tw" value=" OpInvokedEv_OsService_GetActiveApplicationMode " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKgw" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKgx" role="3o6s8t">
                                        <property role="3o6i5n" value="OpInvokedEv_OsService_GetActiveApplicationMode" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKgy" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKgz" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKg$" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKg_" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/SwcBehavior_Os/GetActiveApplicationMode" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKgA" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaKgB" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKgC" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKgD" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKgE" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaKgF" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKgG" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKgH" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKgI" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/GetActiveApplicationMode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKgJ" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNm8U" id="68RFe_CaKgK" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKgL" role="3o66t8">
                                        <property role="3o66tw" value=" OpInvokedEv_OsService_TerminateApplication " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKgM" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKgN" role="3o6s8t">
                                        <property role="3o6i5n" value="OpInvokedEv_OsService_TerminateApplication" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKgO" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKgP" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKgQ" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKgR" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/SwcBehavior_Os/TerminateApplication" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKgS" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaKgT" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKgU" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKgV" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKgW" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaKgX" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKgY" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKgZ" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKh0" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/TerminateApplication" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKh1" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNm8U" id="68RFe_CaKh2" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKh3" role="3o66t8">
                                        <property role="3o66tw" value=" OpInvokedEv_OsService_GetApplicationState " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKh4" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKh5" role="3o6s8t">
                                        <property role="3o6i5n" value="OpInvokedEv_OsService_GetApplicationState" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKh6" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKh7" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKh8" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKh9" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/SwcBehavior_Os/GetApplicationState" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKha" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaKhb" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKhc" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKhd" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKhe" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaKhf" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKhg" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKhh" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKhi" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService/GetApplicationState" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKhj" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNm8U" id="68RFe_CaKhk" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKhl" role="3o66t8">
                                        <property role="3o66tw" value=" OpInvokedEv_OsService_OsCounter_GetCounterValue " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKhm" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKhn" role="3o6s8t">
                                        <property role="3o6i5n" value="OpInvokedEv_OsService_OsCounter_GetCounterValue" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKho" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKhp" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKhq" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKhr" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/SwcBehavior_Os/GetCounterValue" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKhs" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaKht" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKhu" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKhv" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKhw" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaKhx" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKhy" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKhz" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKh$" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter/GetCounterValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKh_" role="3o6s8t">
                                    <property role="2pNNFO" value="OPERATION-INVOKED-EVENT" />
                                    <node concept="2pNm8U" id="68RFe_CaKhA" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKhB" role="3o66t8">
                                        <property role="3o66tw" value=" OpInvokedEv_OsService_OsCounter_GetElapsedValue " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKhC" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKhD" role="3o6s8t">
                                        <property role="3o6i5n" value="OpInvokedEv_OsService_OsCounter_GetElapsedValue" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKhE" role="3o6s8t">
                                      <property role="2pNNFO" value="START-ON-EVENT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKhF" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKhG" role="2pMdts">
                                          <property role="2pMdty" value="RUNNABLE-ENTITY" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKhH" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/SwcBehavior_Os/GetElapsedValue" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKhI" role="3o6s8t">
                                      <property role="2pNNFO" value="OPERATION-IREF" />
                                      <node concept="2pNNFK" id="68RFe_CaKhJ" role="3o6s8t">
                                        <property role="2pNNFO" value="CONTEXT-P-PORT-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKhK" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKhL" role="2pMdts">
                                            <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKhM" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                        </node>
                                      </node>
                                      <node concept="2pNNFK" id="68RFe_CaKhN" role="3o6s8t">
                                        <property role="2pNNFO" value="TARGET-PROVIDED-OPERATION-REF" />
                                        <node concept="2pNUuL" id="68RFe_CaKhO" role="2pNNFR">
                                          <property role="2pNUuO" value="DEST" />
                                          <node concept="2pMdtt" id="68RFe_CaKhP" role="2pMdts">
                                            <property role="2pMdty" value="CLIENT-SERVER-OPERATION" />
                                          </node>
                                        </node>
                                        <node concept="3o6iSG" id="68RFe_CaKhQ" role="3o6s8t">
                                          <property role="3o6i5n" value="/AUTOSAR/Services/Os/OsService_OsCounter/GetElapsedValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKhR" role="3o6s8t">
                                  <property role="2pNNFO" value="HANDLE-TERMINATION-AND-RESTART" />
                                  <node concept="3o6iSG" id="68RFe_CaKhS" role="3o6s8t">
                                    <property role="3o6i5n" value="CAN-BE-TERMINATED-AND-RESTARTED" />
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKhT" role="3o6s8t">
                                  <property role="2pNNFO" value="PORT-API-OPTIONS" />
                                  <node concept="2pNNFK" id="68RFe_CaKhU" role="3o6s8t">
                                    <property role="2pNNFO" value="PORT-API-OPTION" />
                                    <node concept="2pNm8U" id="68RFe_CaKhV" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKhW" role="3o66t8">
                                        <property role="3o66tw" value=" P_OsService " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKhX" role="3o6s8t">
                                      <property role="2pNNFO" value="ENABLE-TAKE-ADDRESS" />
                                      <node concept="3o6iSG" id="68RFe_CaKhY" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKhZ" role="3o6s8t">
                                      <property role="2pNNFO" value="INDIRECT-API" />
                                      <node concept="3o6iSG" id="68RFe_CaKi0" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKi1" role="3o6s8t">
                                      <property role="2pNNFO" value="PORT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKi2" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKi3" role="2pMdts">
                                          <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKi4" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKi5" role="3o6s8t">
                                    <property role="2pNNFO" value="PORT-API-OPTION" />
                                    <node concept="2pNm8U" id="68RFe_CaKi6" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKi7" role="3o66t8">
                                        <property role="3o66tw" value=" P_OsService_OsCounter " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKi8" role="3o6s8t">
                                      <property role="2pNNFO" value="ENABLE-TAKE-ADDRESS" />
                                      <node concept="3o6iSG" id="68RFe_CaKi9" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKia" role="3o6s8t">
                                      <property role="2pNNFO" value="INDIRECT-API" />
                                      <node concept="3o6iSG" id="68RFe_CaKib" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKic" role="3o6s8t">
                                      <property role="2pNNFO" value="PORT-ARG-VALUES" />
                                      <node concept="2pNNFK" id="68RFe_CaKid" role="3o6s8t">
                                        <property role="2pNNFO" value="PORT-DEFINED-ARGUMENT-VALUE" />
                                        <node concept="2pNNFK" id="68RFe_CaKie" role="3o6s8t">
                                          <property role="2pNNFO" value="VALUE" />
                                          <node concept="2pNNFK" id="68RFe_CaKif" role="3o6s8t">
                                            <property role="2pNNFO" value="NUMERICAL-VALUE-SPECIFICATION" />
                                            <node concept="2pNNFK" id="68RFe_CaKig" role="3o6s8t">
                                              <property role="2pNNFO" value="SHORT-LABEL" />
                                              <node concept="3o6iSG" id="68RFe_CaKih" role="3o6s8t">
                                                <property role="3o6i5n" value="counterID" />
                                              </node>
                                            </node>
                                            <node concept="2pNNFK" id="68RFe_CaKii" role="3o6s8t">
                                              <property role="2pNNFO" value="VALUE" />
                                              <node concept="3o6iSG" id="68RFe_CaKij" role="3o6s8t">
                                                <property role="3o6i5n" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2pNNFK" id="68RFe_CaKik" role="3o6s8t">
                                          <property role="2pNNFO" value="VALUE-TYPE-TREF" />
                                          <node concept="2pNUuL" id="68RFe_CaKil" role="2pNNFR">
                                            <property role="2pNUuO" value="DEST" />
                                            <node concept="2pMdtt" id="68RFe_CaKim" role="2pMdts">
                                              <property role="2pMdty" value="IMPLEMENTATION-DATA-TYPE" />
                                            </node>
                                          </node>
                                          <node concept="3o6iSG" id="68RFe_CaKin" role="3o6s8t">
                                            <property role="3o6i5n" value="/AUTOSAR/Services/Os/CounterType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKio" role="3o6s8t">
                                      <property role="2pNNFO" value="PORT-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKip" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKiq" role="2pMdts">
                                          <property role="2pMdty" value="P-PORT-PROTOTYPE" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKir" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/P_OsService_OsCounter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKis" role="3o6s8t">
                                  <property role="2pNNFO" value="RUNNABLES" />
                                  <node concept="2pNNFK" id="68RFe_CaKit" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNm8U" id="68RFe_CaKiu" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKiv" role="3o66t8">
                                        <property role="3o66tw" value=" GetActiveApplicationMode " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiw" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKix" role="3o6s8t">
                                        <property role="3o6i5n" value="GetActiveApplicationMode" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiy" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKiz" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKi$" role="3o6s8t">
                                      <property role="2pNNFO" value="SW-ADDR-METHOD-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKi_" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKiA" role="2pMdts">
                                          <property role="2pMdty" value="SW-ADDR-METHOD" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKiB" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR_Os/SwAddrMethods/PUBLIC_CODE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiC" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKiD" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiE" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKiF" role="3o6s8t">
                                        <property role="3o6i5n" value="GetActiveApplicationMode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKiG" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNm8U" id="68RFe_CaKiH" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKiI" role="3o66t8">
                                        <property role="3o66tw" value=" TerminateApplication " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiJ" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKiK" role="3o6s8t">
                                        <property role="3o6i5n" value="TerminateApplication" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiL" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKiM" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiN" role="3o6s8t">
                                      <property role="2pNNFO" value="SW-ADDR-METHOD-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKiO" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKiP" role="2pMdts">
                                          <property role="2pMdty" value="SW-ADDR-METHOD" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKiQ" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR_Os/SwAddrMethods/PUBLIC_CODE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiR" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKiS" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiT" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKiU" role="3o6s8t">
                                        <property role="3o6i5n" value="TerminateApplication" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKiV" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNm8U" id="68RFe_CaKiW" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKiX" role="3o66t8">
                                        <property role="3o66tw" value=" GetApplicationState " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKiY" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKiZ" role="3o6s8t">
                                        <property role="3o6i5n" value="GetApplicationState" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKj0" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKj1" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKj2" role="3o6s8t">
                                      <property role="2pNNFO" value="SW-ADDR-METHOD-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKj3" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKj4" role="2pMdts">
                                          <property role="2pMdty" value="SW-ADDR-METHOD" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKj5" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR_Os/SwAddrMethods/PUBLIC_CODE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKj6" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKj7" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKj8" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKj9" role="3o6s8t">
                                        <property role="3o6i5n" value="GetApplicationState" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKja" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNm8U" id="68RFe_CaKjb" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKjc" role="3o66t8">
                                        <property role="3o66tw" value=" GetCounterValue " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKjd" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKje" role="3o6s8t">
                                        <property role="3o6i5n" value="GetCounterValue" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKjf" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKjg" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKjh" role="3o6s8t">
                                      <property role="2pNNFO" value="SW-ADDR-METHOD-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKji" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKjj" role="2pMdts">
                                          <property role="2pMdty" value="SW-ADDR-METHOD" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKjk" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR_Os/SwAddrMethods/PUBLIC_CODE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKjl" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKjm" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKjn" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKjo" role="3o6s8t">
                                        <property role="3o6i5n" value="GetCounterValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKjp" role="3o6s8t">
                                    <property role="2pNNFO" value="RUNNABLE-ENTITY" />
                                    <node concept="2pNm8U" id="68RFe_CaKjq" role="3o6s8t">
                                      <node concept="3o66tx" id="68RFe_CaKjr" role="3o66t8">
                                        <property role="3o66tw" value=" GetElapsedValue " />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKjs" role="3o6s8t">
                                      <property role="2pNNFO" value="SHORT-NAME" />
                                      <node concept="3o6iSG" id="68RFe_CaKjt" role="3o6s8t">
                                        <property role="3o6i5n" value="GetElapsedValue" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKju" role="3o6s8t">
                                      <property role="2pNNFO" value="MINIMUM-START-INTERVAL" />
                                      <node concept="3o6iSG" id="68RFe_CaKjv" role="3o6s8t">
                                        <property role="3o6i5n" value="0.0" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKjw" role="3o6s8t">
                                      <property role="2pNNFO" value="SW-ADDR-METHOD-REF" />
                                      <node concept="2pNUuL" id="68RFe_CaKjx" role="2pNNFR">
                                        <property role="2pNUuO" value="DEST" />
                                        <node concept="2pMdtt" id="68RFe_CaKjy" role="2pMdts">
                                          <property role="2pMdty" value="SW-ADDR-METHOD" />
                                        </node>
                                      </node>
                                      <node concept="3o6iSG" id="68RFe_CaKjz" role="3o6s8t">
                                        <property role="3o6i5n" value="/AUTOSAR_Os/SwAddrMethods/PUBLIC_CODE" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKj$" role="3o6s8t">
                                      <property role="2pNNFO" value="CAN-BE-INVOKED-CONCURRENTLY" />
                                      <node concept="3o6iSG" id="68RFe_CaKj_" role="3o6s8t">
                                        <property role="3o6i5n" value="false" />
                                      </node>
                                    </node>
                                    <node concept="2pNNFK" id="68RFe_CaKjA" role="3o6s8t">
                                      <property role="2pNNFO" value="SYMBOL" />
                                      <node concept="3o6iSG" id="68RFe_CaKjB" role="3o6s8t">
                                        <property role="3o6i5n" value="GetElapsedValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKjC" role="3o6s8t">
                                  <property role="2pNNFO" value="SUPPORTS-MULTIPLE-INSTANTIATION" />
                                  <node concept="3o6iSG" id="68RFe_CaKjD" role="3o6s8t">
                                    <property role="3o6i5n" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKjE" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-METHOD" />
                            <node concept="2pNm8U" id="68RFe_CaKjF" role="3o6s8t">
                              <node concept="3o66tx" id="68RFe_CaKjG" role="3o66t8">
                                <property role="3o66tw" value="[OS-1004] Verified by Review" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKjH" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKjI" role="3o6s8t">
                                <property role="3o6i5n" value="ApplicationStateType_Enum" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKjJ" role="3o6s8t">
                              <property role="2pNNFO" value="CATEGORY" />
                              <node concept="3o6iSG" id="68RFe_CaKjK" role="3o6s8t">
                                <property role="3o6i5n" value="TEXTTABLE" />
                              </node>
                            </node>
                            <node concept="2pNm8U" id="68RFe_CaKjL" role="3o6s8t">
                              <node concept="3o66tx" id="68RFe_CaKjM" role="3o66t8">
                                <property role="3o66tw" value="[OS-5020]" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKjN" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-INTERNAL-TO-PHYS" />
                              <node concept="2pNNFK" id="68RFe_CaKjO" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-SCALES" />
                                <node concept="2pNNFK" id="68RFe_CaKjP" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPU-SCALE" />
                                  <node concept="2pNNFK" id="68RFe_CaKjQ" role="3o6s8t">
                                    <property role="2pNNFO" value="LOWER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKjR" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKjS" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKjT" role="3o6s8t">
                                      <property role="3o6i5n" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKjU" role="3o6s8t">
                                    <property role="2pNNFO" value="UPPER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKjV" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKjW" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKjX" role="3o6s8t">
                                      <property role="3o6i5n" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKjY" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-CONST" />
                                    <node concept="2pNNFK" id="68RFe_CaKjZ" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKk0" role="3o6s8t">
                                        <property role="3o6i5n" value="APPLICATION_ACCESSIBLE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKk1" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPU-SCALE" />
                                  <node concept="2pNNFK" id="68RFe_CaKk2" role="3o6s8t">
                                    <property role="2pNNFO" value="LOWER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKk3" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKk4" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKk5" role="3o6s8t">
                                      <property role="3o6i5n" value="1" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKk6" role="3o6s8t">
                                    <property role="2pNNFO" value="UPPER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKk7" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKk8" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKk9" role="3o6s8t">
                                      <property role="3o6i5n" value="1" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKka" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-CONST" />
                                    <node concept="2pNNFK" id="68RFe_CaKkb" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKkc" role="3o6s8t">
                                        <property role="3o6i5n" value="APPLICATION_RESTARTING" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKkd" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPU-SCALE" />
                                  <node concept="2pNNFK" id="68RFe_CaKke" role="3o6s8t">
                                    <property role="2pNNFO" value="LOWER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKkf" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKkg" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKkh" role="3o6s8t">
                                      <property role="3o6i5n" value="2" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKki" role="3o6s8t">
                                    <property role="2pNNFO" value="UPPER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKkj" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKkk" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKkl" role="3o6s8t">
                                      <property role="3o6i5n" value="2" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKkm" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-CONST" />
                                    <node concept="2pNNFK" id="68RFe_CaKkn" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKko" role="3o6s8t">
                                        <property role="3o6i5n" value="APPLICATION_TERMINATED" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKkp" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-METHOD" />
                            <node concept="2pNNFK" id="68RFe_CaKkq" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKkr" role="3o6s8t">
                                <property role="3o6i5n" value="RestartType_Enum" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKks" role="3o6s8t">
                              <property role="2pNNFO" value="CATEGORY" />
                              <node concept="3o6iSG" id="68RFe_CaKkt" role="3o6s8t">
                                <property role="3o6i5n" value="TEXTTABLE" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKku" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-INTERNAL-TO-PHYS" />
                              <node concept="2pNNFK" id="68RFe_CaKkv" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-SCALES" />
                                <node concept="2pNNFK" id="68RFe_CaKkw" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPU-SCALE" />
                                  <node concept="2pNNFK" id="68RFe_CaKkx" role="3o6s8t">
                                    <property role="2pNNFO" value="LOWER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKky" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKkz" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKk$" role="3o6s8t">
                                      <property role="3o6i5n" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKk_" role="3o6s8t">
                                    <property role="2pNNFO" value="UPPER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKkA" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKkB" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKkC" role="3o6s8t">
                                      <property role="3o6i5n" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKkD" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-INVERSE-VALUE" />
                                    <node concept="2pNNFK" id="68RFe_CaKkE" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKkF" role="3o6s8t">
                                        <property role="3o6i5n" value="RESTART" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKkG" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-CONST" />
                                    <node concept="2pNNFK" id="68RFe_CaKkH" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKkI" role="3o6s8t">
                                        <property role="3o6i5n" value="RESTART" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pNNFK" id="68RFe_CaKkJ" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPU-SCALE" />
                                  <node concept="2pNNFK" id="68RFe_CaKkK" role="3o6s8t">
                                    <property role="2pNNFO" value="LOWER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKkL" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKkM" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKkN" role="3o6s8t">
                                      <property role="3o6i5n" value="1" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKkO" role="3o6s8t">
                                    <property role="2pNNFO" value="UPPER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKkP" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKkQ" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKkR" role="3o6s8t">
                                      <property role="3o6i5n" value="1" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKkS" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-INVERSE-VALUE" />
                                    <node concept="2pNNFK" id="68RFe_CaKkT" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKkU" role="3o6s8t">
                                        <property role="3o6i5n" value="NO_RESTART" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKkV" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-CONST" />
                                    <node concept="2pNNFK" id="68RFe_CaKkW" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKkX" role="3o6s8t">
                                        <property role="3o6i5n" value="NO_RESTART" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKkY" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-METHOD" />
                            <node concept="2pNNFK" id="68RFe_CaKkZ" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKl0" role="3o6s8t">
                                <property role="3o6i5n" value="AppModeType_Enum" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKl1" role="3o6s8t">
                              <property role="2pNNFO" value="CATEGORY" />
                              <node concept="3o6iSG" id="68RFe_CaKl2" role="3o6s8t">
                                <property role="3o6i5n" value="TEXTTABLE" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKl3" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-INTERNAL-TO-PHYS" />
                              <node concept="2pNNFK" id="68RFe_CaKl4" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-SCALES" />
                                <node concept="2pNNFK" id="68RFe_CaKl5" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPU-SCALE" />
                                  <node concept="2pNNFK" id="68RFe_CaKl6" role="3o6s8t">
                                    <property role="2pNNFO" value="LOWER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKl7" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKl8" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKl9" role="3o6s8t">
                                      <property role="3o6i5n" value="~0" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKla" role="3o6s8t">
                                    <property role="2pNNFO" value="UPPER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKlb" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKlc" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKld" role="3o6s8t">
                                      <property role="3o6i5n" value="~0" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKle" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-CONST" />
                                    <node concept="2pNNFK" id="68RFe_CaKlf" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKlg" role="3o6s8t">
                                        <property role="3o6i5n" value="DONOTCARE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKlh" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-METHOD" />
                            <node concept="2pNm8U" id="68RFe_CaKli" role="3o6s8t">
                              <node concept="3o66tx" id="68RFe_CaKlj" role="3o66t8">
                                <property role="3o66tw" value="[OS-5019]" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKlk" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKll" role="3o6s8t">
                                <property role="3o6i5n" value="ApplicationType_Enum" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKlm" role="3o6s8t">
                              <property role="2pNNFO" value="CATEGORY" />
                              <node concept="3o6iSG" id="68RFe_CaKln" role="3o6s8t">
                                <property role="3o6i5n" value="TEXTTABLE" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKlo" role="3o6s8t">
                              <property role="2pNNFO" value="COMPU-INTERNAL-TO-PHYS" />
                              <node concept="2pNNFK" id="68RFe_CaKlp" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-SCALES" />
                                <node concept="2pNNFK" id="68RFe_CaKlq" role="3o6s8t">
                                  <property role="2pNNFO" value="COMPU-SCALE" />
                                  <node concept="2pNNFK" id="68RFe_CaKlr" role="3o6s8t">
                                    <property role="2pNNFO" value="LOWER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKls" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKlt" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKlu" role="3o6s8t">
                                      <property role="3o6i5n" value="~0" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKlv" role="3o6s8t">
                                    <property role="2pNNFO" value="UPPER-LIMIT" />
                                    <node concept="2pNUuL" id="68RFe_CaKlw" role="2pNNFR">
                                      <property role="2pNUuO" value="INTERVAL-TYPE" />
                                      <node concept="2pMdtt" id="68RFe_CaKlx" role="2pMdts">
                                        <property role="2pMdty" value="CLOSED" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKly" role="3o6s8t">
                                      <property role="3o6i5n" value="~0" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKlz" role="3o6s8t">
                                    <property role="2pNNFO" value="COMPU-CONST" />
                                    <node concept="2pNNFK" id="68RFe_CaKl$" role="3o6s8t">
                                      <property role="2pNNFO" value="VT" />
                                      <node concept="3o6iSG" id="68RFe_CaKl_" role="3o6s8t">
                                        <property role="3o6i5n" value="INVALID_OSAPPLICATION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="68RFe_CaKlA" role="3o6s8t">
                            <property role="2pNNFO" value="SWC-IMPLEMENTATION" />
                            <node concept="2pNNFK" id="68RFe_CaKlB" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="68RFe_CaKlC" role="3o6s8t">
                                <property role="3o6i5n" value="IMPL_Os" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKlD" role="3o6s8t">
                              <property role="2pNNFO" value="PROGRAMMING-LANGUAGE" />
                              <node concept="3o6iSG" id="68RFe_CaKlE" role="3o6s8t">
                                <property role="3o6i5n" value="C" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKlF" role="3o6s8t">
                              <property role="2pNNFO" value="RESOURCE-CONSUMPTION" />
                              <node concept="2pNNFK" id="68RFe_CaKlG" role="3o6s8t">
                                <property role="2pNNFO" value="SHORT-NAME" />
                                <node concept="3o6iSG" id="68RFe_CaKlH" role="3o6s8t">
                                  <property role="3o6i5n" value="RC_Os" />
                                </node>
                              </node>
                              <node concept="2pNNFK" id="68RFe_CaKlI" role="3o6s8t">
                                <property role="2pNNFO" value="MEMORY-SECTIONS" />
                                <node concept="2pNNFK" id="68RFe_CaKlJ" role="3o6s8t">
                                  <property role="2pNNFO" value="MEMORY-SECTION" />
                                  <node concept="2pNNFK" id="68RFe_CaKlK" role="3o6s8t">
                                    <property role="2pNNFO" value="SHORT-NAME" />
                                    <node concept="3o6iSG" id="68RFe_CaKlL" role="3o6s8t">
                                      <property role="3o6i5n" value="PUBLIC_CODE" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKlM" role="3o6s8t">
                                    <property role="2pNNFO" value="ALIGNMENT" />
                                    <node concept="3o6iSG" id="68RFe_CaKlN" role="3o6s8t">
                                      <property role="3o6i5n" value="UNSPECIFIED" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKlO" role="3o6s8t">
                                    <property role="2pNNFO" value="SW-ADDRMETHOD-REF" />
                                    <node concept="2pNUuL" id="68RFe_CaKlP" role="2pNNFR">
                                      <property role="2pNUuO" value="DEST" />
                                      <node concept="2pMdtt" id="68RFe_CaKlQ" role="2pMdts">
                                        <property role="2pMdty" value="SW-ADDR-METHOD" />
                                      </node>
                                    </node>
                                    <node concept="3o6iSG" id="68RFe_CaKlR" role="3o6s8t">
                                      <property role="3o6i5n" value="/AUTOSAR_Os/SwAddrMethods/PUBLIC_CODE" />
                                    </node>
                                  </node>
                                  <node concept="2pNNFK" id="68RFe_CaKlS" role="3o6s8t">
                                    <property role="2pNNFO" value="SYMBOL" />
                                    <node concept="3o6iSG" id="68RFe_CaKlT" role="3o6s8t">
                                      <property role="3o6i5n" value="PUBLIC_CODE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKlU" role="3o6s8t">
                              <property role="2pNNFO" value="SW-VERSION" />
                              <node concept="3o6iSG" id="68RFe_CaKlV" role="3o6s8t">
                                <property role="3o6i5n" value="5.9.0" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKlW" role="3o6s8t">
                              <property role="2pNNFO" value="VENDOR-ID" />
                              <node concept="3o6iSG" id="68RFe_CaKlX" role="3o6s8t">
                                <property role="3o6i5n" value="31" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="68RFe_CaKlY" role="3o6s8t">
                              <property role="2pNNFO" value="BEHAVIOR-REF" />
                              <node concept="2pNUuL" id="68RFe_CaKlZ" role="2pNNFR">
                                <property role="2pNUuO" value="DEST" />
                                <node concept="2pMdtt" id="68RFe_CaKm0" role="2pMdts">
                                  <property role="2pMdty" value="SWC-INTERNAL-BEHAVIOR" />
                                </node>
                              </node>
                              <node concept="3o6iSG" id="68RFe_CaKm1" role="3o6s8t">
                                <property role="3o6i5n" value="/AUTOSAR/Services/Os/Os/SwcBehavior_Os" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="68RFe_CaKm2" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="68RFe_CaKm3" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="68RFe_CaKm4" role="3o6s8t">
                    <property role="3o6i5n" value="AUTOSAR_Os" />
                  </node>
                </node>
                <node concept="2pNNFK" id="68RFe_CaKm6" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="68RFe_CaKm7" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="68RFe_CaKm8" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="68RFe_CaKm9" role="3o6s8t">
                        <property role="3o6i5n" value="SwAddrMethods" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="68RFe_CaKma" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="68RFe_CaKmb" role="3o6s8t">
                        <property role="2pNNFO" value="SW-ADDR-METHOD" />
                        <node concept="2pNNFK" id="68RFe_CaKmc" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="68RFe_CaKmd" role="3o6s8t">
                            <property role="3o6i5n" value="PUBLIC_CODE" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaKme" role="3o6s8t">
                          <property role="2pNNFO" value="MEMORY-ALLOCATION-KEYWORD-POLICY" />
                          <node concept="3o6iSG" id="68RFe_CaKmf" role="3o6s8t">
                            <property role="3o6i5n" value="ADDR-METHOD-SHORT-NAME" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="68RFe_CaKmg" role="3o6s8t">
                          <property role="2pNNFO" value="SECTION-TYPE" />
                          <node concept="3o6iSG" id="68RFe_CaKmh" role="3o6s8t">
                            <property role="3o6i5n" value="CODE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="68RFe_CaKmj" role="2pNNFR">
            <property role="2pNUuO" value="fileName" />
            <node concept="2pMdtt" id="68RFe_CaKmk" role="2pMdts">
              <property role="2pMdty" value="Os_MGC_SWCD_dynamic.arxml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

