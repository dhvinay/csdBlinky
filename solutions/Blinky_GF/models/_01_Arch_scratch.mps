<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb78fff6-9664-464a-85d2-ca4eb86ef7cc(_01_Arch_scratch)">
  <persistence version="9" />
  <languages>
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="6540ee23-ad53-4ffb-8936-060cbbb82627(AutosarInterface)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
      <concept id="8337440621611273670" name="com.mbeddr.ext.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
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
      <concept id="7106149303796447457" name="com.lmsintl.accent.datadictionary.structure.ReportValidationConstraintCheck" flags="ng" index="JcMn5" />
      <concept id="2313746784473239840" name="com.lmsintl.accent.datadictionary.structure.DataDictionaryConstraintsItem" flags="ng" index="ODGlh">
        <child id="7106149303796447439" name="constraintChecks" index="JcMnF" />
      </concept>
      <concept id="7143216923872982960" name="com.lmsintl.accent.datadictionary.structure.BlocksAndDD" flags="ng" index="1683D2" />
      <concept id="8442343468562530891" name="com.lmsintl.accent.datadictionary.structure.RangeConstraint" flags="ng" index="3eERzG">
        <child id="8442343468562662619" name="max" index="3eFnTW" />
        <child id="8442343468562662617" name="min" index="3eFnTY" />
      </concept>
      <concept id="5778906858803960867" name="com.lmsintl.accent.datadictionary.structure.ReportDataDictionaryConstraintCheck" flags="ng" index="3t9H48">
        <child id="5778906858803960917" name="kind" index="3t9H5Y" />
      </concept>
      <concept id="1743289240559650244" name="com.lmsintl.accent.datadictionary.structure.DDValueKind" flags="ng" index="3GoeQn">
        <reference id="1743289240559650245" name="quantity" index="3GoeQm" />
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
      <concept id="3179562931832048122" name="com.lmsintl.accent.blocks.commons.structure.OnInitCall" flags="ng" index="3oYlDp" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.Library" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="08bb0380-dee2-46c5-b399-df11c3d511a2" name="com.siemens.esd.components.applicationsw">
      <concept id="244936655955935487" name="com.siemens.esd.components.applicationsw.structure.ApplicationSWComponent" flags="ng" index="11RZ1C" />
      <concept id="3050983417060915117" name="com.siemens.esd.components.applicationsw.structure.ApplicationSWComponentBody" flags="ng" index="3JOFbH" />
    </language>
    <language id="a36521e3-962e-4039-9b1a-6ca98078bc89" name="com.lmsintl.accent.blocks.simulation">
      <concept id="5285740803538333638" name="com.lmsintl.accent.blocks.simulation.structure.SimOnlyKind" flags="ng" index="KUxq7">
        <property id="7938383052418526856" name="time" index="34iufr" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="878072944491729329" name="com.siemens.esd.autosar.arInfrastructure.structure.DataTypeMetaData" flags="ng" index="3ro1G1">
        <property id="4741659379195983096" name="typeMetadata" index="1ZbvrH" />
      </concept>
    </language>
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="5268005027694394816" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupsConfigItem" flags="ng" index="nEoHD" />
      <concept id="7642065485970623377" name="com.lmsintl.accent.constantgroups.structure.ConstantGroup" flags="ng" index="2rwPA0">
        <child id="7642065485970623378" name="entries" index="2rwPA3" />
      </concept>
      <concept id="7642065485970623381" name="com.lmsintl.accent.constantgroups.structure.CGEntry" flags="ng" index="2rwPA4">
        <child id="5449787351251543406" name="description" index="2foARn" />
        <child id="3457387547005236068" name="defaultValue" index="31S2z3" />
      </concept>
      <concept id="7642065485970623375" name="com.lmsintl.accent.constantgroups.structure.CGEntryRef" flags="ng" index="2rwPAu">
        <reference id="7642065485970623376" name="entry" index="2rwPA1" />
      </concept>
      <concept id="354319151003236552" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupOwner" flags="ng" index="3SgbeF">
        <child id="354319151003262857" name="imports" index="3Sg1jE" />
        <child id="354319151003236581" name="groups" index="3Sgbe6" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2843190776579063025" name="com.mbeddr.core.base.structure.NameSuffix" flags="ng" index="2HR7o3">
        <property id="2843190776579063838" name="suffix" index="2HR8FG" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3111692391937281265" name="com.mbeddr.core.base.structure.ControlledNameAttribute" flags="ng" index="1sAZXf">
        <reference id="3111692391937282009" name="nameController" index="1sAZLB" />
        <child id="2843190776579069816" name="suffix" index="2HR9Qa" />
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
      <concept id="2851829015851796414" name="com.lmsintl.accent.blocks.composite.structure.StateVariableConnectorTarget" flags="ng" index="1Yr3Nv">
        <reference id="2851829015851796417" name="sv" index="1Yr3Mw" />
      </concept>
      <concept id="2851829015838469906" name="com.lmsintl.accent.blocks.composite.structure.StateVariableConnectorSource" flags="ng" index="1YDThN">
        <reference id="2851829015838469907" name="sv" index="1YDThM" />
      </concept>
    </language>
    <language id="a48e4029-5556-45a5-88d2-ea85b80a6c42" name="com.lmsintl.accent.blocks.execution">
      <concept id="408641808351444898" name="com.lmsintl.accent.blocks.execution.structure.Blocks2CGenerationStrategy" flags="ng" index="16wJoH" />
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
      <concept id="7754683290286135521" name="com.lmsintl.accent.blocks.instantiation.structure.ConnectorTarget" flags="ng" index="2$HVeW">
        <child id="4729679999237652574" name="expr" index="YtVaS" />
      </concept>
      <concept id="5294795010782297688" name="com.lmsintl.accent.blocks.instantiation.structure.InExpression" flags="ng" index="DiDDq" />
      <concept id="5294795010780893644" name="com.lmsintl.accent.blocks.instantiation.structure.TargetExpression" flags="ng" index="Dovne">
        <child id="5294795010780911800" name="expr" index="DorMU" />
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
      <concept id="8163944667389055518" name="com.lmsintl.accent.blocks.ext.structure.ResolveInfo" flags="ng" index="3oTRDP">
        <property id="8163944667389055519" name="resolveInfo" index="3oTRDO" />
      </concept>
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554487" name="inports" index="24_CQ0" />
        <child id="573995335905554488" name="outports" index="24_CQf" />
      </concept>
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv" />
      <concept id="902162268016842625" name="com.lmsintl.accent.blocks.base.structure.StateOutport" flags="ng" index="26oCxc" />
      <concept id="902162268016842624" name="com.lmsintl.accent.blocks.base.structure.StateInport" flags="ng" index="26oCxd" />
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh">
        <child id="7938383052419376566" name="kind" index="34mIz_" />
      </concept>
      <concept id="2668975618728916495" name="com.lmsintl.accent.blocks.base.structure.InPortRef" flags="ng" index="hyuOw">
        <reference id="2668975618728916496" name="port" index="hyuOZ" />
      </concept>
      <concept id="2668975618728916565" name="com.lmsintl.accent.blocks.base.structure.OutPortRef" flags="ng" index="hyuPU">
        <reference id="2668975618728916566" name="port" index="hyuPT" />
      </concept>
      <concept id="7113804615647441040" name="com.lmsintl.accent.blocks.base.structure.RunnableInterface" flags="ng" index="vyBWb">
        <child id="902162268016843764" name="stateinports" index="26oCgT" />
        <child id="902162268016843766" name="stateoutports" index="26oCgV" />
      </concept>
      <concept id="7113804615647470985" name="com.lmsintl.accent.blocks.base.structure.SWCInterface" flags="ng" index="vyICi">
        <child id="2851829015791529288" name="statevars" index="1LX5oD" />
      </concept>
      <concept id="6952774546310271855" name="com.lmsintl.accent.blocks.base.structure.StateVarRef" flags="ng" index="2GjEjN">
        <reference id="6952774546310271856" name="var" index="2GjEjG" />
      </concept>
      <concept id="6952774546310271716" name="com.lmsintl.accent.blocks.base.structure.StateVariable" flags="ng" index="2GjElS" />
      <concept id="8047110689381024187" name="com.lmsintl.accent.blocks.base.structure.BlockGeneratorConfig" flags="ng" index="NoLkM">
        <child id="408641808351444880" name="generationStrategy" index="16wJov" />
      </concept>
      <concept id="2313746784473019151" name="com.lmsintl.accent.blocks.base.structure.ContractChecksConfigItem" flags="ng" index="OEQtY">
        <child id="2313746784473063087" name="items" index="OD0Fu" />
      </concept>
      <concept id="6612758142779146" name="com.lmsintl.accent.blocks.base.structure.SRInterfaceType" flags="ng" index="2W0C5e">
        <reference id="8166691648743735381" name="srt" index="1COeEs" />
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
      <concept id="264195307359745681" name="com.lmsintl.accent.blocks.base.structure.PortAccessorStrategy" flags="ng" index="1PayEE">
        <property id="264195307359781650" name="isPortOptimized" index="1PaXWD" />
      </concept>
      <concept id="2377948624709425243" name="com.lmsintl.accent.blocks.base.structure.OptimizeGenerationStrategy" flags="ng" index="3WVNfR">
        <child id="264195307359745684" name="optimizeStrategy" index="1PayEJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="68RFe_CbfzH">
    <property role="TrG5h" value="a01_types" />
    <node concept="rcJHK" id="68RFe_CcMvQ" role="N3F5h">
      <property role="TrG5h" value="idt_voltage" />
      <property role="2OOxQR" value="true" />
      <node concept="3AreGT" id="68RFe_CcVmD" role="rcJHR" />
      <node concept="3ro1G1" id="68RFe_CcMxs" role="lGtFl">
        <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
      </node>
    </node>
    <node concept="rcJHK" id="68RFe_CcMwJ" role="N3F5h">
      <property role="TrG5h" value="idt_duty" />
      <property role="2OOxQR" value="true" />
      <node concept="3AreGT" id="68RFe_CcMx3" role="rcJHR" />
      <node concept="3ro1G1" id="68RFe_CcMxl" role="lGtFl">
        <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CcMvH" role="N3F5h">
      <property role="TrG5h" value="empty_1617884223435_483" />
    </node>
    <node concept="rcJHK" id="68RFe_CbfNt" role="N3F5h">
      <property role="TrG5h" value="adt_voltage" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="68RFe_CcMxz" role="rcJHR">
        <ref role="rcJHT" node="68RFe_CcMvQ" resolve="idt_voltage" />
      </node>
      <node concept="3ro1G1" id="68RFe_CbkHx" role="lGtFl" />
    </node>
    <node concept="rcJHK" id="68RFe_CbkHH" role="N3F5h">
      <property role="TrG5h" value="adt_duty" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="68RFe_CcMxI" role="rcJHR">
        <ref role="rcJHT" node="68RFe_CcMwJ" resolve="idt_duty" />
      </node>
      <node concept="3ro1G1" id="68RFe_CbkIv" role="lGtFl" />
    </node>
    <node concept="3GEVxB" id="68RFe_CbljH" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CbfQO" resolve="a00_units" />
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CbfAV">
    <property role="TrG5h" value="a02_interfaces" />
    <node concept="1Co$Uy" id="68RFe_CbkGD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="sri_voltage" />
      <node concept="1dpRTG" id="68RFe_CbkJ2" role="HszBJ">
        <property role="TrG5h" value="m_voltage" />
        <node concept="rcJHQ" id="68RFe_Cd0Sk" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbfNt" resolve="adt_voltage" />
        </node>
      </node>
    </node>
    <node concept="1Co$Uy" id="68RFe_CbkJy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="sri_duty" />
      <node concept="1dpRTG" id="68RFe_CbkJC" role="HszBJ">
        <property role="TrG5h" value="m_dutyCycle" />
        <node concept="rcJHQ" id="68RFe_Cd0Su" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_CbkIP" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CbfzH" resolve="a01_types" />
    </node>
  </node>
  <node concept="3SgbeF" id="68RFe_CbfD5">
    <property role="TrG5h" value="a03_constants" />
    <node concept="2rwPA0" id="68RFe_CbEYn" role="3Sgbe6">
      <property role="TrG5h" value="limits" />
      <node concept="2rwPA4" id="68RFe_CbEYp" role="2rwPA3">
        <property role="TrG5h" value="minV" />
        <node concept="OjmMv" id="68RFe_CbEYq" role="2foARn">
          <node concept="19SGf9" id="68RFe_CbEYr" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CbEYs" role="19SJt6" />
          </node>
        </node>
        <node concept="CIVk6" id="68RFe_CbGWU" role="2C2TGm">
          <node concept="3AreGT" id="68RFe_CcV9v" role="UxbcT" />
          <node concept="CIsGf" id="68RFe_CbGWW" role="CIVlq">
            <node concept="CIsvn" id="68RFe_CbGWX" role="CIi4h">
              <ref role="CIi3I" node="68RFe_Cblzn" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="68RFe_CbGp5" role="31S2z3">
          <node concept="3TlMh9" id="68RFe_CbGp4" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="68RFe_CbGp6" role="CIwXZ">
            <node concept="CIsvn" id="68RFe_CbGp7" role="CIi4h">
              <ref role="CIi3I" node="68RFe_Cblzn" resolve="V" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rwPA4" id="68RFe_CbK9P" role="2rwPA3">
        <property role="TrG5h" value="maxV" />
        <node concept="OjmMv" id="68RFe_CbK9Q" role="2foARn">
          <node concept="19SGf9" id="68RFe_CbK9R" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CbK9S" role="19SJt6" />
          </node>
        </node>
        <node concept="CIVk6" id="68RFe_CbKaX" role="2C2TGm">
          <node concept="3AreGT" id="68RFe_CcVe8" role="UxbcT" />
          <node concept="CIsGf" id="68RFe_CbKaY" role="CIVlq">
            <node concept="CIsvn" id="68RFe_CbKb4" role="CIi4h">
              <ref role="CIi3I" node="68RFe_Cblzn" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="68RFe_CbKI$" role="31S2z3">
          <node concept="3TlMh9" id="68RFe_CbKIz" role="CIrOC">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="CIsGf" id="68RFe_CbKI_" role="CIwXZ">
            <node concept="CIsvn" id="68RFe_CbKIA" role="CIi4h">
              <ref role="CIi3I" node="68RFe_Cblzn" resolve="V" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rwPA4" id="68RFe_CbKMi" role="2rwPA3">
        <property role="TrG5h" value="minDutyCyc" />
        <node concept="OjmMv" id="68RFe_CbKMj" role="2foARn">
          <node concept="19SGf9" id="68RFe_CbKMk" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CbKMl" role="19SJt6" />
          </node>
        </node>
        <node concept="3TlMh9" id="68RFe_CbKNC" role="31S2z3">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3AreGT" id="68RFe_CcVit" role="2C2TGm" />
      </node>
      <node concept="2rwPA4" id="68RFe_CbKPr" role="2rwPA3">
        <property role="TrG5h" value="maxDutyCyc" />
        <node concept="OjmMv" id="68RFe_CbKPs" role="2foARn">
          <node concept="19SGf9" id="68RFe_CbKPt" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CbKPu" role="19SJt6" />
          </node>
        </node>
        <node concept="3TlMh9" id="68RFe_CbKZO" role="31S2z3">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3AreGT" id="68RFe_CcVku" role="2C2TGm" />
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_CbEYX" role="3Sg1jE">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CbfzH" resolve="a01_types" />
    </node>
  </node>
  <node concept="2fpkUn" id="68RFe_CbfFe">
    <property role="TrG5h" value="a04_data" />
    <node concept="2foHIR" id="68RFe_CbfFf" role="2fpkUa">
      <node concept="2fo_ht" id="68RFe_Cbl6k" role="2fpoE$">
        <property role="TrG5h" value="voltage" />
        <node concept="OjmMv" id="68RFe_Cbl6l" role="2foARm">
          <node concept="19SGf9" id="68RFe_Cbl6m" role="OjmMu">
            <node concept="19SUe$" id="68RFe_Cbl6n" role="19SJt6" />
          </node>
        </node>
        <node concept="rcJHQ" id="68RFe_CcYIR" role="2fo_hg">
          <ref role="rcJHT" node="68RFe_CbfNt" resolve="adt_voltage" />
        </node>
        <node concept="3GoeRO" id="68RFe_Cbm6s" role="3GoeQH" />
        <node concept="3eERzG" id="68RFe_CbqF_" role="2foARb">
          <node concept="2rwPAu" id="68RFe_CbMaz" role="3eFnTW">
            <ref role="2rwPA1" node="68RFe_CbK9P" resolve="maxV" />
          </node>
          <node concept="2rwPAu" id="68RFe_CcWvb" role="3eFnTY">
            <ref role="2rwPA1" node="68RFe_CbEYp" resolve="minV" />
          </node>
        </node>
        <node concept="CIsvn" id="7OxAIb4jLAj" role="2fo_hi">
          <ref role="CIi3I" node="68RFe_Cblzn" resolve="V" />
        </node>
      </node>
      <node concept="2fo_ht" id="68RFe_CboUZ" role="2fpoE$">
        <property role="TrG5h" value="dutyCycle" />
        <node concept="OjmMv" id="68RFe_CboV0" role="2foARm">
          <node concept="19SGf9" id="68RFe_CboV1" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CboV2" role="19SJt6" />
          </node>
        </node>
        <node concept="rcJHQ" id="68RFe_CcYFM" role="2fo_hg">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
        <node concept="3GoeRO" id="68RFe_CboVI" role="3GoeQH" />
        <node concept="3eERzG" id="68RFe_CboVX" role="2foARb">
          <node concept="2rwPAu" id="68RFe_CbLaL" role="3eFnTY">
            <ref role="2rwPA1" node="68RFe_CbKMi" resolve="minDutyCyc" />
          </node>
          <node concept="2rwPAu" id="68RFe_CbLkW" role="3eFnTW">
            <ref role="2rwPA1" node="68RFe_CbKPr" resolve="maxDutyCyc" />
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="68RFe_CbG5o" role="2fpoE$">
        <property role="TrG5h" value="minVoltage" />
        <node concept="OjmMv" id="68RFe_CbG5p" role="2foARm">
          <node concept="19SGf9" id="68RFe_CbG5q" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CbG5r" role="19SJt6" />
          </node>
        </node>
        <node concept="2fgwQN" id="68RFe_CbG5s" role="2fo_hg" />
        <node concept="3GoeQn" id="68RFe_CbG78" role="3GoeQH">
          <ref role="3GoeQm" node="68RFe_Cbl6k" resolve="voltage" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_Cbj65" role="VEURM">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CbfQO" resolve="a00_units" />
    </node>
    <node concept="3GEVxB" id="68RFe_Cbpgq" role="VEURM">
      <ref role="3GEb4d" node="68RFe_CbfzH" resolve="a01_types" />
    </node>
    <node concept="3GEVxB" id="68RFe_CbJ1k" role="VEURM">
      <ref role="3GEb4d" node="68RFe_CbfD5" resolve="a03_constants" />
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CbfHx">
    <property role="TrG5h" value="a05_arch" />
    <node concept="vyBWb" id="68RFe_CbkMm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ri_blinkyInit" />
      <node concept="26oCxc" id="68RFe_CbkMC" role="26oCgV">
        <property role="TrG5h" value="initDuty" />
        <node concept="1sAZXf" id="68RFe_Cbve2" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="68RFe_CboUZ" resolve="dutyCycle" />
          <node concept="2HR7o3" id="68RFe_Cbve3" role="2HR9Qa">
            <property role="2HR8FG" value="initDuty" />
          </node>
        </node>
        <node concept="3oTRDP" id="7OxAIb4jXES" role="lGtFl">
          <property role="3oTRDO" value="7077315457911180456" />
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxy" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="3oTRDP" id="7OxAIb4jXER" role="lGtFl">
        <property role="3oTRDO" value="7077315457911180438" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CbkO1" role="N3F5h">
      <property role="TrG5h" value="empty_1617870479378_183" />
    </node>
    <node concept="vyBWb" id="68RFe_CbkOu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ri_dutyCalc" />
      <node concept="24_CQv" id="68RFe_CbuFD" role="24_CQ0">
        <node concept="1sAZXf" id="68RFe_CbuHL" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="68RFe_Cbl6k" resolve="voltage" />
          <node concept="2HR7o3" id="68RFe_CbuJy" role="2HR9Qa">
            <property role="2HR8FG" value="ip_v" />
          </node>
        </node>
        <node concept="3oTRDP" id="7OxAIb4jXFk" role="lGtFl">
          <property role="3oTRDO" value="7077315457911220969" />
        </node>
        <node concept="CIVk6" id="7OxAIb4jS38" role="2C2TGm">
          <node concept="rcJHQ" id="7OxAIb4jS39" role="UxbcT">
            <ref role="rcJHT" node="68RFe_CbfNt" resolve="adt_voltage" />
          </node>
          <node concept="CIsGf" id="7OxAIb4jS3a" role="CIVlq">
            <node concept="CIsvn" id="7OxAIb4jS3b" role="CIi4h">
              <ref role="CIi3I" node="68RFe_Cblzn" resolve="V" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26oCxc" id="68RFe_CbvIq" role="26oCgV">
        <property role="TrG5h" value="op_duty" />
        <node concept="1sAZXf" id="68RFe_CbvN2" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="68RFe_CboUZ" resolve="dutyCycle" />
          <node concept="2HR7o3" id="68RFe_CbvN3" role="2HR9Qa">
            <property role="2HR8FG" value="op_duty" />
          </node>
        </node>
        <node concept="3oTRDP" id="7OxAIb4jXFl" role="lGtFl">
          <property role="3oTRDO" value="7077315457911225242" />
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxt" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="3oTRDP" id="7OxAIb4jXFj" role="lGtFl">
        <property role="3oTRDO" value="7077315457911180574" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CbkVD" role="N3F5h">
      <property role="TrG5h" value="empty_1617872547508_187" />
    </node>
    <node concept="vyBWb" id="68RFe_CbkWA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ri_timer" />
      <node concept="26oCxd" id="68RFe_Cbl8k" role="26oCgT">
        <property role="TrG5h" value="calcDuty" />
        <node concept="1sAZXf" id="68RFe_Cbvho" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="68RFe_CboUZ" resolve="dutyCycle" />
          <node concept="2HR7o3" id="68RFe_Cbvhp" role="2HR9Qa">
            <property role="2HR8FG" value="calcDuty" />
          </node>
        </node>
        <node concept="3oTRDP" id="7OxAIb4jXG4" role="lGtFl">
          <property role="3oTRDO" value="7077315457911181844" />
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxG" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="24_CQr" id="68RFe_CblcZ" role="24_CQf">
        <property role="TrG5h" value="write_duty" />
        <node concept="1sAZXf" id="68RFe_Cbv8v" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="68RFe_CboUZ" resolve="dutyCycle" />
          <node concept="2HR7o3" id="68RFe_Cbv8w" role="2HR9Qa">
            <property role="2HR8FG" value="write_duty" />
          </node>
        </node>
        <node concept="3oTRDP" id="7OxAIb4jXG5" role="lGtFl">
          <property role="3oTRDO" value="7077315457911182143" />
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxB" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="3oTRDP" id="7OxAIb4jXG3" role="lGtFl">
        <property role="3oTRDO" value="7077315457911181094" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CbkNC" role="N3F5h">
      <property role="TrG5h" value="empty_1617869144870_181" />
    </node>
    <node concept="11RZ1C" id="68RFe_CbkEC" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="blinkySWC" />
      <node concept="3JOFbH" id="68RFe_CbkEE" role="2$c14D">
        <node concept="127DpL" id="68RFe_CbkPv" role="127Dqz">
          <property role="TrG5h" value="inst_blinkyInit" />
          <ref role="h$ZuZ" node="68RFe_CbkMm" resolve="ri_blinkyInit" />
          <node concept="3oYlDp" id="68RFe_CbkSs" role="GUtJ9" />
        </node>
        <node concept="126R9D" id="68RFe_CbkRf" role="127Dqz">
          <node concept="2kg231" id="68RFe_CbkRy" role="2kg2eh">
            <ref role="2kg2c_" node="68RFe_CbkPv" resolve="inst_blinkyInit" />
            <node concept="2kg230" id="68RFe_CbkRA" role="2kg2cA">
              <ref role="2kg23f" node="68RFe_CbkMC" resolve="initDuty" />
            </node>
          </node>
          <node concept="1Yr3Nv" id="68RFe_CbkRh" role="1rWQhw">
            <ref role="1Yr3Mw" node="68RFe_CbkP8" resolve="st_duty" />
          </node>
        </node>
        <node concept="3zVoyS" id="68RFe_CbleG" role="127Dqz" />
        <node concept="127DpL" id="68RFe_Cblfj" role="127Dqz">
          <property role="TrG5h" value="inst_dCalc" />
          <ref role="h$ZuZ" node="68RFe_CbkOu" resolve="ri_dutyCalc" />
          <node concept="1J7Z7X" id="68RFe_Cbwmd" role="1J3ezq">
            <ref role="qm$PB" node="68RFe_CbvIq" resolve="op_duty" />
            <node concept="2GjEjN" id="68RFe_Cbwpk" role="1DPXsJ">
              <ref role="2GjEjG" node="68RFe_CbkP8" resolve="st_duty" />
            </node>
          </node>
          <node concept="JIp4n" id="68RFe_Cbwme" role="GUtJ9">
            <node concept="JIpuc" id="68RFe_Cbwmf" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="68RFe_Cbwmg" role="JIpud">
              <property role="3beaFY" value="10" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
        <node concept="3zVoyS" id="68RFe_CbkXh" role="127Dqz" />
        <node concept="127DpL" id="68RFe_CbkXG" role="127Dqz">
          <property role="TrG5h" value="inst_dWrite_timer" />
          <ref role="h$ZuZ" node="68RFe_CbkWA" resolve="ri_timer" />
          <node concept="JIp4n" id="68RFe_CbkZA" role="GUtJ9">
            <node concept="JIpuc" id="68RFe_CbkZB" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="68RFe_CbkZC" role="JIpud">
              <property role="3beaFY" value="50" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
          <node concept="1J7Z7X" id="68RFe_CblgR" role="1J3ezq">
            <ref role="qm$PB" node="68RFe_CblcZ" resolve="write_duty" />
            <node concept="3TlMh9" id="68RFe_Cblhc" role="1DPXsJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3zVoyS" id="68RFe_CbkTL" role="127Dqz" />
        <node concept="126R9D" id="68RFe_Cbm15" role="127Dqz">
          <node concept="1rWNFT" id="68RFe_Cbm17" role="1rWQhw">
            <ref role="1rWNFS" node="68RFe_Cblfj" resolve="inst_dCalc" />
            <node concept="1rWNFR" id="68RFe_Cbm18" role="1rWNFV">
              <ref role="1rWNFQ" node="68RFe_CbuFD" resolve="ip_v" />
            </node>
            <node concept="Dovne" id="7OxAIb4jU$K" role="YtVaS">
              <node concept="1S8S4T" id="7OxAIb4jU$L" role="DorMU">
                <node concept="DiDDq" id="7OxAIb4jU$M" role="1S8S4V" />
                <node concept="CIVk6" id="7OxAIb4jU$G" role="1S8S4N">
                  <node concept="rcJHQ" id="7OxAIb4jU$H" role="UxbcT">
                    <ref role="rcJHT" node="68RFe_CbfNt" resolve="adt_voltage" />
                  </node>
                  <node concept="CIsGf" id="7OxAIb4jU$I" role="CIVlq">
                    <node concept="CIsvn" id="7OxAIb4jU$J" role="CIi4h">
                      <ref role="CIi3I" node="68RFe_Cblzn" resolve="V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jFKIo" id="68RFe_CbvCH" role="2kg2eh">
            <node concept="2qmXGp" id="68RFe_CbvCI" role="1jFKIp">
              <node concept="hyuOw" id="68RFe_CbvCJ" role="1_9fRO">
                <ref role="hyuOZ" node="68RFe_CbkKj" resolve="ip_volt" />
              </node>
              <node concept="1E4Tgc" id="68RFe_CbvEr" role="1ESnxz">
                <ref role="1E4Tge" node="68RFe_CbkJ2" resolve="m_voltage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="68RFe_Cbw2a" role="127Dqz">
          <node concept="2kg231" id="68RFe_Cbw26" role="2kg2eh">
            <ref role="2kg2c_" node="68RFe_Cblfj" resolve="inst_dCalc" />
            <node concept="2kg230" id="68RFe_Cbw6n" role="2kg2cA">
              <ref role="2kg23f" node="68RFe_CbvIq" resolve="op_duty" />
            </node>
          </node>
          <node concept="1Yr3Nv" id="68RFe_Cbw6H" role="1rWQhw">
            <ref role="1Yr3Mw" node="68RFe_CbkP8" resolve="st_duty" />
          </node>
        </node>
        <node concept="3zVoyS" id="68RFe_CbvP8" role="127Dqz" />
        <node concept="126R9D" id="68RFe_CbvPP" role="127Dqz">
          <node concept="1YDThN" id="68RFe_CbvSw" role="2kg2eh">
            <ref role="1YDThM" node="68RFe_CbkP8" resolve="st_duty" />
          </node>
          <node concept="1rWNFT" id="68RFe_CbvPR" role="1rWQhw">
            <ref role="1rWNFS" node="68RFe_CbkXG" resolve="inst_dWrite_timer" />
            <node concept="1rWNFR" id="68RFe_CbvPS" role="1rWNFV">
              <ref role="1rWNFQ" node="68RFe_Cbl8k" resolve="calcDuty" />
            </node>
          </node>
        </node>
        <node concept="3zVoyS" id="68RFe_Cbm43" role="127Dqz" />
        <node concept="126R9D" id="68RFe_CbkRc" role="127Dqz">
          <node concept="2kg231" id="68RFe_Cbm4C" role="2kg2eh">
            <ref role="2kg2c_" node="68RFe_CbkXG" resolve="inst_dWrite_timer" />
            <node concept="2kg230" id="68RFe_Cbm4G" role="2kg2cA">
              <ref role="2kg23f" node="68RFe_CblcZ" resolve="write_duty" />
            </node>
          </node>
          <node concept="1jDqGA" id="68RFe_Cbm5o" role="1rWQhw">
            <node concept="2qmXGp" id="68RFe_Cbm5p" role="1jDqGD">
              <node concept="hyuPU" id="68RFe_Cbm5q" role="1_9fRO">
                <ref role="hyuPT" node="68RFe_CbkFt" resolve="op_duty" />
              </node>
              <node concept="1E4Tgc" id="68RFe_Cbm5T" role="1ESnxz">
                <ref role="1E4Tge" node="68RFe_CbkJC" resolve="m_dutyCycle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="68RFe_CbwqQ" role="lGtFl">
          <node concept="37mRIm" id="68RFe_CbwqR" role="37mRID">
            <property role="37mO49" value="7077315457911181164" />
            <node concept="gqqVs" id="68RFe_CbwqP" role="37mO4d">
              <property role="gqqTZ" value="525.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="84.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CbwqT" role="37mRID">
            <property role="37mO49" value="7077315457911182291" />
            <node concept="gqqVs" id="68RFe_CbwqS" role="37mO4d">
              <property role="gqqTZ" value="157.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="117.0" />
              <property role="gqqTy" value="84.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CbwqV" role="37mRID">
            <property role="37mO49" value="7077315457911180639" />
            <node concept="gqqVs" id="68RFe_CbwqU" role="37mO4d">
              <property role="gqqTZ" value="152.0" />
              <property role="gqqTW" value="116.0" />
              <property role="gqqTX" value="122.0" />
              <property role="gqqTy" value="81.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CbwqX" role="37mRID">
            <property role="37mO49" value="7077315457911180616" />
            <node concept="gqqVs" id="68RFe_CbwqW" role="37mO4d">
              <property role="gqqTZ" value="338.0" />
              <property role="gqqTW" value="39.046875" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="31.953125" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="68RFe_CbwqY" role="1pap1a">
                <property role="1pa3iD" value="st_duty_IN" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="68RFe_CbwqZ" role="1pap1a">
                <property role="1pa3iD" value="st_duty_OUT" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_Cbwr1" role="37mRID">
            <property role="37mO49" value="7077315457911180307" />
            <node concept="gqqVs" id="68RFe_Cbwr0" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="39.046875" />
              <property role="gqqTX" value="101.0" />
              <property role="gqqTy" value="31.953125" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="68RFe_Cbwr2" role="1pap1a">
                <property role="1pa3iD" value="ip_volt" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_Cbwr4" role="37mRID">
            <property role="37mO49" value="7077315457911179997" />
            <node concept="gqqVs" id="68RFe_Cbwr3" role="37mO4d">
              <property role="gqqTZ" value="705.0" />
              <property role="gqqTW" value="39.046875" />
              <property role="gqqTX" value="109.0" />
              <property role="gqqTy" value="31.953125" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="68RFe_Cbwr5" role="1pap1a">
                <property role="1pa3iD" value="op_duty" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_Cbwr7" role="37mRID">
            <property role="37mO49" value="7077315457911180751" />
            <node concept="2VclpC" id="68RFe_Cbwr6" role="37mO4d">
              <node concept="2VclrF" id="68RFe_Cbwr8" role="2Vcluh">
                <property role="2Vclpx" value="306.0" />
                <property role="2Vclpz" value="157.5" />
              </node>
              <node concept="2VclrF" id="68RFe_Cbwr9" role="2Vcluh">
                <property role="2Vclpx" value="306.0" />
                <property role="2Vclpz" value="55.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="68RFe_CbkFt" role="24_CQf">
        <property role="TrG5h" value="op_duty" />
        <node concept="2W0C5e" id="68RFe_CbkKL" role="2C2TGm">
          <ref role="1COeEs" node="68RFe_CbkJy" resolve="sri_duty" />
        </node>
      </node>
      <node concept="24_CQv" id="68RFe_CbkKj" role="24_CQ0">
        <property role="TrG5h" value="ip_volt" />
        <node concept="2W0C5e" id="68RFe_CbkKi" role="2C2TGm">
          <ref role="1COeEs" node="68RFe_CbkGD" resolve="sri_voltage" />
        </node>
      </node>
      <node concept="2GjElS" id="68RFe_CbkP8" role="1LX5oD">
        <property role="TrG5h" value="st_duty" />
        <node concept="1sAZXf" id="68RFe_CbvAI" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="68RFe_CboUZ" resolve="dutyCycle" />
          <node concept="2HR7o3" id="68RFe_CbvAJ" role="2HR9Qa">
            <property role="2HR8FG" value="st_duty" />
          </node>
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxo" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="KUxq7" id="68RFe_CbkZt" role="34mIz_">
        <property role="34iufr" value="dense" />
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_CbkKd" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CbfAV" resolve="a02_interfaces" />
    </node>
    <node concept="3GEVxB" id="68RFe_Cbo00" role="2OODSX">
      <ref role="3GEb4d" node="68RFe_CbfFe" resolve="a04_data" />
    </node>
  </node>
  <node concept="CIrOI" id="68RFe_CbfQO">
    <property role="TrG5h" value="a00_units" />
    <node concept="CIrOH" id="68RFe_CbfQP" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Hz" />
      <property role="CIruq" value="Hertz" />
      <node concept="CIsGf" id="68RFe_CbfQZ" role="CIsG9">
        <node concept="CIsvn" id="68RFe_CbfR3" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="68RFe_CbfR6" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="68RFe_CbfRe" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kHz" />
      <property role="CIruq" value="Kilohertz" />
    </node>
    <node concept="134lye" id="68RFe_CbloK" role="CIrPi" />
    <node concept="CIrOH" id="68RFe_Cblzn" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="V" />
      <property role="CIruq" value="Volts" />
      <node concept="CIsGf" id="68RFe_CblNr" role="CIsG9">
        <node concept="CIsvn" id="68RFe_CblNv" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
        </node>
        <node concept="CIsvn" id="68RFe_CblN_" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="68RFe_CblND" role="CIi3G">
            <property role="CIsvl" value="2" />
          </node>
        </node>
        <node concept="CIsvn" id="68RFe_CblNK" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="68RFe_CblNQ" role="CIi3G">
            <property role="CIsvl" value="-3" />
          </node>
        </node>
        <node concept="CIsvn" id="68RFe_CblNZ" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trDV" resolve="A" />
          <node concept="CIsvk" id="68RFe_CblO7" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="68RFe_CblI3" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="pc" />
      <property role="CIruq" value="Percentage" />
    </node>
    <node concept="134lye" id="68RFe_CbfRp" role="CIrPi" />
    <node concept="TRoc0" id="68RFe_CbfRS" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="68RFe_CbfRe" resolve="kHz" />
      <ref role="27Q$ZQ" node="68RFe_CbfQP" resolve="Hz" />
      <node concept="27LzZq" id="68RFe_CbfRU" role="27P04L">
        <node concept="2BOcih" id="68RFe_CbiAG" role="27K$mF">
          <node concept="3TlMh9" id="68RFe_CbiAM" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="68RFe_CbiAb" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="68RFe_CbiN3" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="68RFe_CbfRe" resolve="kHz" />
      <ref role="27Q$ZR" node="68RFe_CbfQP" resolve="Hz" />
      <node concept="27LzZq" id="68RFe_CbiN5" role="27P04L">
        <node concept="2BOcij" id="68RFe_CbiRV" role="27K$mF">
          <node concept="3TlMh9" id="68RFe_CbiS1" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="68RFe_CbiRq" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_CbfQX" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2v9HqL" id="68RFe_Cc3ge">
    <node concept="nEoHD" id="68RFe_Cc3gf" role="2Q9xDr" />
    <node concept="2eh4Hv" id="68RFe_Cc3Xt" role="2Q9xDr" />
    <node concept="OEQtY" id="68RFe_Cc4DC" role="2Q9xDr">
      <node concept="ODGlh" id="68RFe_Cc5lL" role="OD0Fu">
        <node concept="3t9H48" id="68RFe_Cc5lM" role="JcMnF">
          <node concept="JcMn5" id="68RFe_Cc5lN" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="68RFe_Cc5lO" role="JcMnF" />
      </node>
    </node>
    <node concept="29Nb31" id="68RFe_Cc6dg" role="2ePNbc">
      <property role="TrG5h" value="b2" />
      <node concept="2v9HqM" id="68RFe_Cc6di" role="2eOfOg">
        <ref role="2v9HqP" node="68RFe_CbfHx" resolve="a05_arch" />
      </node>
      <node concept="2v9HqM" id="68RFe_Cc6eo" role="2eOfOg">
        <ref role="2v9HqP" node="68RFe_CbfAV" resolve="a02_interfaces" />
      </node>
      <node concept="2v9HqM" id="68RFe_Cc6ep" role="2eOfOg">
        <ref role="2v9HqP" node="68RFe_CbfzH" resolve="a01_types" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="68RFe_Cc6dk" role="2Q9xDr">
      <node concept="2Q9FjX" id="68RFe_Cc6dl" role="2Q9FjI" />
    </node>
    <node concept="3WVNfR" id="68RFe_Cc6dt" role="2Q9xDr">
      <node concept="1PayEE" id="68RFe_Cc6du" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="NoLkM" id="68RFe_Cc6do" role="2Q9xDr">
      <node concept="16wJoH" id="68RFe_Cc6dp" role="16wJov" />
    </node>
  </node>
</model>

