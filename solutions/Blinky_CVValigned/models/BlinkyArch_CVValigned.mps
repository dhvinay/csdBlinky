<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a1fff7-2cae-41f8-9aa1-52c5fee0e72a(BlinkyArch_CVValigned)">
  <persistence version="9" />
  <languages>
    <use id="84247009-5205-4266-8ff3-42de1125506d" name="com.lmsintl.accent.blocks.ext" version="9" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="6540ee23-ad53-4ffb-8936-060cbbb82627(AutosarInterface)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
  </languages>
  <imports />
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
    </language>
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="5449787351251541221" name="com.lmsintl.accent.datadictionary.structure.DDEntry" flags="ng" index="2fo_ht">
        <child id="5449787351251541224" name="type" index="2fo_hg" />
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="3529929552243667340" name="com.mbeddr.core.statements.structure.ArbitraryTextType" flags="ng" index="23nYmP">
        <child id="3529929552243667343" name="dummyType" index="23nYmQ" />
        <child id="3529929552243667342" name="items" index="23nYmR" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
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
      <concept id="4519348800902640609" name="com.lmsintl.accent.blocks.ext.structure.EInfo" flags="ng" index="bl40F">
        <reference id="4519348800902951089" name="iinfo" index="bnSdV" />
      </concept>
      <concept id="1116675814888900014" name="com.lmsintl.accent.blocks.ext.structure.CacheBlkInterface" flags="ng" index="2OLzWi">
        <child id="1116675814888900045" name="backUpInterface" index="2OLzXL" />
      </concept>
      <concept id="1349344238871374592" name="com.lmsintl.accent.blocks.ext.structure.TargetBlock" flags="ng" index="2R73TJ">
        <child id="7415960346752864800" name="targetBlockdef" index="2Yv9E4" />
      </concept>
      <concept id="1349344238871374588" name="com.lmsintl.accent.blocks.ext.structure.TargetSpecification" flags="ng" index="2R73Yj">
        <reference id="1349344238873579132" name="supplier" index="2Rv_Gj" />
        <child id="7415960346742596555" name="choice" index="2L4QHJ" />
        <child id="1349344238871374606" name="target_block" index="2R73Tx" />
        <child id="1349344238871374604" name="target_module" index="2R73Tz" />
      </concept>
      <concept id="1349344238871374587" name="com.lmsintl.accent.blocks.ext.structure.SourceInfo" flags="ng" index="2R73Yk">
        <reference id="1349344238871374599" name="source" index="2R73TC" />
      </concept>
      <concept id="1349344238871374586" name="com.lmsintl.accent.blocks.ext.structure.SourceTargetSpec" flags="ng" index="2R73Yl">
        <child id="1349344238871374596" name="target" index="2R73TF" />
        <child id="1349344238871374594" name="source" index="2R73TH" />
      </concept>
      <concept id="1710230446385000273" name="com.lmsintl.accent.blocks.ext.structure.TargetLabel" flags="ng" index="2RrxFm" />
      <concept id="1349344238873579129" name="com.lmsintl.accent.blocks.ext.structure.Supplier" flags="ng" index="2Rv_Gm" />
      <concept id="5550272359642514101" name="com.lmsintl.accent.blocks.ext.structure.TargetIMRef" flags="ng" index="2YbWnS">
        <reference id="5550272359642514105" name="module" index="2YbWnO" />
      </concept>
      <concept id="2817253328875709862" name="com.lmsintl.accent.blocks.ext.structure.ValidationTimeStamp" flags="ng" index="32X85v">
        <property id="2817253328879356863" name="isSuccessful" index="31feX6" />
      </concept>
      <concept id="2118406491202393728" name="com.lmsintl.accent.blocks.ext.structure.DepModelReference" flags="ng" index="33pw7U" />
      <concept id="6893466999891189386" name="com.lmsintl.accent.blocks.ext.structure.ExternalBlockBody" flags="ng" index="38NHOW">
        <property id="979087453824183296" name="resolveInfo" index="sFgrq" />
        <property id="2947560357801320829" name="prevFileName" index="1S8FvU" />
        <property id="4876988322532117164" name="prevSelection" index="1TVW6A" />
      </concept>
      <concept id="2282217486343417844" name="com.lmsintl.accent.blocks.ext.structure.ExternalC" flags="ng" index="1i0NX2" />
      <concept id="4076650064325131382" name="com.lmsintl.accent.blocks.ext.structure.ExternalIMConfig" flags="ng" index="1lfLvk" />
      <concept id="7424842314838997229" name="com.lmsintl.accent.blocks.ext.structure.ImplementationConfiguration" flags="ng" index="1mjyTi">
        <property id="6536240250041188670" name="processType" index="$Tqbu" />
        <child id="7415960346742867627" name="supplier" index="2L5KSf" />
        <child id="7415960346738841068" name="mappings" index="2LaDP8" />
        <child id="7415960346750544068" name="targetBlockLabel" index="2YA21w" />
        <child id="7415960346750543986" name="targetModuleLabel" index="2YA23m" />
        <child id="2817253328875709957" name="valTimeStamp" index="32X8bW" />
        <child id="7424842314839745135" name="sourceModel" index="1mhrjg" />
        <child id="7424842314838997231" name="outputPath" index="1mjyTg" />
        <child id="7379375670049111588" name="genTimeStamp" index="1z1N4R" />
      </concept>
      <concept id="7424842314838997281" name="com.lmsintl.accent.blocks.ext.structure.OutputPath" flags="ng" index="1mjyYu">
        <child id="7424842314838997285" name="path" index="1mjyYq" />
      </concept>
      <concept id="7424842314840337035" name="com.lmsintl.accent.blocks.ext.structure.BlockDefRef" flags="ng" index="1mkFKO">
        <reference id="7424842314840337036" name="runnable" index="1mkFKN" />
      </concept>
      <concept id="8163944667389055518" name="com.lmsintl.accent.blocks.ext.structure.ResolveInfo" flags="ng" index="3oTRDP">
        <property id="8163944667389055519" name="resolveInfo" index="3oTRDO" />
      </concept>
      <concept id="7379375670049013394" name="com.lmsintl.accent.blocks.ext.structure.ITimeStamp" flags="ng" index="1z1F61">
        <property id="7379375670049013427" name="user" index="1z1F6w" />
        <property id="7379375670049013430" name="time" index="1z1F6_" />
      </concept>
      <concept id="7379375670049013435" name="com.lmsintl.accent.blocks.ext.structure.GenerationTimeStamp" flags="ng" index="1z1F6C" />
      <concept id="271093862206906848" name="com.lmsintl.accent.blocks.ext.structure.IValidateConfiguration" flags="ng" index="1IoFYe">
        <property id="7103660498437037370" name="SILReady" index="14LhyG" />
        <property id="2175840911141844640" name="isEcodeCompiled" index="3arhlB" />
        <property id="271093862206906937" name="MILReady" index="1IoFLn" />
        <property id="271093862206906884" name="isCPassed" index="1IoFLE" />
        <property id="271093862206906854" name="check_C" index="1IoFY8" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
      <concept id="2668975618729417377" name="com.lmsintl.accent.blocks.base.structure.RunnableEntity" flags="ng" index="hwo6e">
        <child id="3981535179345011491" name="realizes" index="2YPu85" />
      </concept>
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
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14E" />
      </concept>
      <concept id="8047110689381024187" name="com.lmsintl.accent.blocks.base.structure.BlockGeneratorConfig" flags="ng" index="NoLkM">
        <child id="408641808351444880" name="generationStrategy" index="16wJov" />
      </concept>
      <concept id="2313746784473019151" name="com.lmsintl.accent.blocks.base.structure.ContractChecksConfigItem" flags="ng" index="OEQtY">
        <child id="2313746784473063087" name="items" index="OD0Fu" />
      </concept>
      <concept id="6612758142779146" name="com.lmsintl.accent.blocks.base.structure.SRInterfaceType" flags="ng" index="2W0C5e">
        <reference id="8166691648743735381" name="srt" index="1COeEs" />
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
      <concept id="264195307359745681" name="com.lmsintl.accent.blocks.base.structure.PortAccessorStrategy" flags="ng" index="1PayEE">
        <property id="264195307359781650" name="isPortOptimized" index="1PaXWD" />
      </concept>
      <concept id="2377948624709425243" name="com.lmsintl.accent.blocks.base.structure.OptimizeGenerationStrategy" flags="ng" index="3WVNfR">
        <child id="264195307359745684" name="optimizeStrategy" index="1PayEJ" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
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
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
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
  </registry>
  <node concept="N3F5e" id="68RFe_CbfzH">
    <property role="TrG5h" value="pkg_types" />
    <node concept="rcJHK" id="4k3mCmFejdi" role="N3F5h">
      <property role="TrG5h" value="idt_duty" />
      <property role="2OOxQR" value="true" />
      <node concept="3AreGT" id="4k3mCmFejd$" role="rcJHR" />
      <node concept="3ro1G1" id="4k3mCmFejf2" role="lGtFl">
        <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
      </node>
    </node>
    <node concept="rcJHK" id="4k3mCmFejdW" role="N3F5h">
      <property role="TrG5h" value="idt_voltage" />
      <property role="2OOxQR" value="true" />
      <node concept="3AreGT" id="4k3mCmFejeg" role="rcJHR" />
      <node concept="3ro1G1" id="4k3mCmFejeQ" role="lGtFl">
        <property role="1ZbvrH" value="IMPLEMENTATION-DATA-TYPE" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4k3mCmFejd9" role="N3F5h">
      <property role="TrG5h" value="empty_1618206103041_14" />
    </node>
    <node concept="rcJHK" id="68RFe_CbkHH" role="N3F5h">
      <property role="TrG5h" value="adt_duty" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="4k3mCmFejfj" role="rcJHR">
        <ref role="rcJHT" node="4k3mCmFejdi" resolve="idt_duty" />
      </node>
      <node concept="3ro1G1" id="68RFe_CbkIv" role="lGtFl" />
    </node>
    <node concept="rcJHK" id="68RFe_CbfNt" role="N3F5h">
      <property role="TrG5h" value="adt_voltage" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="4k3mCmFejfu" role="rcJHR">
        <ref role="rcJHT" node="4k3mCmFejdW" resolve="idt_voltage" />
      </node>
      <node concept="3ro1G1" id="68RFe_CbkHx" role="lGtFl" />
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CbfAV">
    <property role="TrG5h" value="pkg_intf" />
    <node concept="1Co$Uy" id="68RFe_CbkGD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="if_voltage" />
      <node concept="1dpRTG" id="68RFe_CbkJ2" role="HszBJ">
        <property role="TrG5h" value="voltage" />
        <node concept="rcJHQ" id="68RFe_Cd0Sk" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbfNt" resolve="adt_voltage" />
        </node>
      </node>
    </node>
    <node concept="1Co$Uy" id="68RFe_CbkJy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="if_duty" />
      <node concept="1dpRTG" id="68RFe_CbkJC" role="HszBJ">
        <property role="TrG5h" value="duty" />
        <node concept="rcJHQ" id="68RFe_Cd0Su" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_CbkIP" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="68RFe_CbfzH" resolve="pkg_types" />
    </node>
  </node>
  <node concept="2fpkUn" id="68RFe_CbfFe">
    <property role="TrG5h" value="pkg_types" />
    <node concept="2foHIR" id="68RFe_CbfFf" role="2fpkUa">
      <node concept="2fo_ht" id="68RFe_CboUZ" role="2fpoE$">
        <property role="TrG5h" value="dc_duty" />
        <node concept="OjmMv" id="68RFe_CboV0" role="2foARm">
          <node concept="19SGf9" id="68RFe_CboV1" role="OjmMu">
            <node concept="19SUe$" id="68RFe_CboV2" role="19SJt6" />
          </node>
        </node>
        <node concept="rcJHQ" id="68RFe_CcYFM" role="2fo_hg">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
        <node concept="3GoeRO" id="68RFe_CboVI" role="3GoeQH" />
        <node concept="3eERzG" id="7OxAIb4k1PC" role="2foARb">
          <node concept="3TlMh9" id="7OxAIb4k1PW" role="3eFnTY">
            <property role="2hmy$m" value="-1.0" />
          </node>
          <node concept="3TlMh9" id="7OxAIb4k1Qj" role="3eFnTW">
            <property role="2hmy$m" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="7OxAIb4k1Kq" role="2fpoE$">
        <property role="TrG5h" value="dc_pwm" />
        <node concept="OjmMv" id="7OxAIb4k1Kr" role="2foARm">
          <node concept="19SGf9" id="7OxAIb4k1Ks" role="OjmMu">
            <node concept="19SUe$" id="7OxAIb4k1Kt" role="19SJt6" />
          </node>
        </node>
        <node concept="26VqpV" id="7OxAIb4k4P7" role="2fo_hg" />
        <node concept="3GoeRO" id="7OxAIb4k1KJ" role="3GoeQH" />
        <node concept="3eERzG" id="7OxAIb4k1RE" role="2foARb">
          <node concept="3TlMh9" id="7OxAIb4k1RU" role="3eFnTY">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="7OxAIb4k1Sj" role="3eFnTW">
            <property role="2hmy$m" value="32768" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_Cbpgq" role="VEURM">
      <ref role="3GEb4d" node="68RFe_CbfzH" resolve="pkg_types" />
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CbfHx">
    <property role="TrG5h" value="pkg_led" />
    <node concept="vyBWb" id="68RFe_CbkMm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ru_LedControllerInitializeInterface" />
      <node concept="26oCxc" id="68RFe_CbkMC" role="26oCgV">
        <property role="TrG5h" value="initDuty" />
        <node concept="3oTRDP" id="7OxAIb4ka3Q" role="lGtFl">
          <property role="3oTRDO" value="7077315457911180456" />
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxy" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="3oTRDP" id="7OxAIb4ka3P" role="lGtFl">
        <property role="3oTRDO" value="7077315457911180438" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CbkO1" role="N3F5h">
      <property role="TrG5h" value="empty_1617870479378_183" />
    </node>
    <node concept="vyBWb" id="68RFe_CbkOu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ru_LedControllerVoltageInterface" />
      <node concept="24_CQv" id="68RFe_CbuFD" role="24_CQ0">
        <property role="TrG5h" value="drp_LedControllerVoltage" />
        <node concept="3oTRDP" id="7OxAIb4ka4N" role="lGtFl">
          <property role="3oTRDO" value="7077315457911220969" />
        </node>
        <node concept="rcJHQ" id="7OxAIb4jS39" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbfNt" resolve="adt_voltage" />
        </node>
      </node>
      <node concept="26oCxc" id="68RFe_CbvIq" role="26oCgV">
        <property role="TrG5h" value="op_duty" />
        <node concept="3oTRDP" id="7OxAIb4ka4O" role="lGtFl">
          <property role="3oTRDO" value="7077315457911225242" />
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxt" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="3oTRDP" id="7OxAIb4ka4M" role="lGtFl">
        <property role="3oTRDO" value="7077315457911180574" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CbkVD" role="N3F5h">
      <property role="TrG5h" value="empty_1617872547508_187" />
    </node>
    <node concept="vyBWb" id="68RFe_CbkWA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ru_LedControllerTimerInterface" />
      <node concept="26oCxd" id="68RFe_Cbl8k" role="26oCgT">
        <property role="TrG5h" value="calcDuty" />
        <node concept="3oTRDP" id="7OxAIb4ka4e" role="lGtFl">
          <property role="3oTRDO" value="7077315457911181844" />
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxG" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="24_CQr" id="68RFe_CblcZ" role="24_CQf">
        <property role="TrG5h" value="dsp_LedControllerDuty" />
        <node concept="3oTRDP" id="7OxAIb4ka4f" role="lGtFl">
          <property role="3oTRDO" value="7077315457911182143" />
        </node>
        <node concept="rcJHQ" id="68RFe_CcZxB" role="2C2TGm">
          <ref role="rcJHT" node="68RFe_CbkHH" resolve="adt_duty" />
        </node>
      </node>
      <node concept="3oTRDP" id="7OxAIb4ka4d" role="lGtFl">
        <property role="3oTRDO" value="7077315457911181094" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CbkNC" role="N3F5h">
      <property role="TrG5h" value="empty_1617869144870_181" />
    </node>
    <node concept="11RZ1C" id="68RFe_CbkEC" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="co_LedController" />
      <node concept="3JOFbH" id="68RFe_CbkEE" role="2$c14D">
        <node concept="127DpL" id="68RFe_CbkXG" role="127Dqz">
          <property role="TrG5h" value="ru_LedControllerTimer" />
          <ref role="h$ZuZ" node="68RFe_CbkWA" resolve="ru_LedControllerTimerInterface" />
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
            <ref role="qm$PB" node="68RFe_CblcZ" resolve="dsp_LedControllerDuty" />
            <node concept="3TlMh9" id="3pFTFvtzkSz" role="1DPXsJ">
              <property role="2hmy$m" value="0.5f" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="68RFe_CbkPv" role="127Dqz">
          <property role="TrG5h" value="ru_LedControllerInitialize" />
          <ref role="h$ZuZ" node="68RFe_CbkMm" resolve="ru_LedControllerInitializeInterface" />
          <node concept="3oYlDp" id="68RFe_CbkSs" role="GUtJ9" />
        </node>
        <node concept="127DpL" id="68RFe_Cblfj" role="127Dqz">
          <property role="TrG5h" value="ru_LedControllerVoltage" />
          <ref role="h$ZuZ" node="68RFe_CbkOu" resolve="ru_LedControllerVoltageInterface" />
          <node concept="1J7Z7X" id="68RFe_Cbwmd" role="1J3ezq">
            <ref role="qm$PB" node="68RFe_CbvIq" resolve="op_duty" />
            <node concept="2GjEjN" id="68RFe_Cbwpk" role="1DPXsJ">
              <ref role="2GjEjG" node="68RFe_CbkP8" resolve="pm_duty" />
            </node>
          </node>
          <node concept="JIp4n" id="68RFe_Cbwme" role="GUtJ9">
            <node concept="JIpuc" id="68RFe_Cbwmf" role="JIpuf">
              <property role="3beaFY" value="10" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="68RFe_Cbwmg" role="JIpud">
              <property role="3beaFY" value="50" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
        <node concept="3zVoyS" id="68RFe_CbleG" role="127Dqz" />
        <node concept="126R9D" id="68RFe_CbkRf" role="127Dqz">
          <node concept="2kg231" id="68RFe_CbkRy" role="2kg2eh">
            <ref role="2kg2c_" node="68RFe_CbkPv" resolve="ru_LedControllerInitialize" />
            <node concept="2kg230" id="68RFe_CbkRA" role="2kg2cA">
              <ref role="2kg23f" node="68RFe_CbkMC" resolve="initDuty" />
            </node>
          </node>
          <node concept="1Yr3Nv" id="68RFe_CbkRh" role="1rWQhw">
            <ref role="1Yr3Mw" node="68RFe_CbkP8" resolve="pm_duty" />
          </node>
        </node>
        <node concept="126R9D" id="68RFe_Cbw2a" role="127Dqz">
          <node concept="2kg231" id="68RFe_Cbw26" role="2kg2eh">
            <ref role="2kg2c_" node="68RFe_Cblfj" resolve="ru_LedControllerVoltage" />
            <node concept="2kg230" id="68RFe_Cbw6n" role="2kg2cA">
              <ref role="2kg23f" node="68RFe_CbvIq" resolve="op_duty" />
            </node>
          </node>
          <node concept="1Yr3Nv" id="68RFe_Cbw6H" role="1rWQhw">
            <ref role="1Yr3Mw" node="68RFe_CbkP8" resolve="pm_duty" />
          </node>
        </node>
        <node concept="126R9D" id="68RFe_CbvPP" role="127Dqz">
          <node concept="1YDThN" id="68RFe_CbvSw" role="2kg2eh">
            <ref role="1YDThM" node="68RFe_CbkP8" resolve="pm_duty" />
          </node>
          <node concept="1rWNFT" id="68RFe_CbvPR" role="1rWQhw">
            <ref role="1rWNFS" node="68RFe_CbkXG" resolve="ru_LedControllerTimer" />
            <node concept="1rWNFR" id="68RFe_CbvPS" role="1rWNFV">
              <ref role="1rWNFQ" node="68RFe_Cbl8k" resolve="calcDuty" />
            </node>
          </node>
        </node>
        <node concept="3zVoyS" id="68RFe_Cbm43" role="127Dqz" />
        <node concept="126R9D" id="68RFe_CbkRc" role="127Dqz">
          <node concept="2kg231" id="68RFe_Cbm4C" role="2kg2eh">
            <ref role="2kg2c_" node="68RFe_CbkXG" resolve="ru_LedControllerTimer" />
            <node concept="2kg230" id="68RFe_Cbm4G" role="2kg2cA">
              <ref role="2kg23f" node="68RFe_CblcZ" resolve="dsp_LedControllerDuty" />
            </node>
          </node>
          <node concept="1jDqGA" id="68RFe_Cbm5o" role="1rWQhw">
            <node concept="2qmXGp" id="68RFe_Cbm5p" role="1jDqGD">
              <node concept="hyuPU" id="68RFe_Cbm5q" role="1_9fRO">
                <ref role="hyuPT" node="68RFe_CbkFt" resolve="pt_LedControllerDuty" />
              </node>
              <node concept="1E4Tgc" id="68RFe_Cbm5T" role="1ESnxz">
                <ref role="1E4Tge" node="68RFe_CbkJC" resolve="duty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="68RFe_Cbm15" role="127Dqz">
          <node concept="1rWNFT" id="68RFe_Cbm17" role="1rWQhw">
            <ref role="1rWNFS" node="68RFe_Cblfj" resolve="ru_LedControllerVoltage" />
            <node concept="1rWNFR" id="68RFe_Cbm18" role="1rWNFV">
              <ref role="1rWNFQ" node="68RFe_CbuFD" resolve="drp_LedControllerVoltage" />
            </node>
          </node>
          <node concept="1jFKIo" id="68RFe_CbvCH" role="2kg2eh">
            <node concept="2qmXGp" id="68RFe_CbvCI" role="1jFKIp">
              <node concept="hyuOw" id="68RFe_CbvCJ" role="1_9fRO">
                <ref role="hyuOZ" node="68RFe_CbkKj" resolve="pt_LedControllerVoltage" />
              </node>
              <node concept="1E4Tgc" id="68RFe_CbvEr" role="1ESnxz">
                <ref role="1E4Tge" node="68RFe_CbkJ2" resolve="voltage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="68RFe_CbwqQ" role="lGtFl">
          <node concept="37mRIm" id="68RFe_CbwqR" role="37mRID">
            <property role="37mO49" value="7077315457911181164" />
            <node concept="gqqVs" id="68RFe_CbwqP" role="37mO4d">
              <property role="gqqTZ" value="629.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="203.0" />
              <property role="gqqTy" value="84.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CbwqT" role="37mRID">
            <property role="37mO49" value="7077315457911182291" />
            <node concept="gqqVs" id="68RFe_CbwqS" role="37mO4d">
              <property role="gqqTZ" value="250.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="212.0" />
              <property role="gqqTy" value="84.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CbwqV" role="37mRID">
            <property role="37mO49" value="7077315457911180639" />
            <node concept="gqqVs" id="68RFe_CbwqU" role="37mO4d">
              <property role="gqqTZ" value="248.0" />
              <property role="gqqTW" value="116.0" />
              <property role="gqqTX" value="214.0" />
              <property role="gqqTy" value="81.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_CbwqX" role="37mRID">
            <property role="37mO49" value="7077315457911180616" />
            <node concept="gqqVs" id="68RFe_CbwqW" role="37mO4d">
              <property role="gqqTZ" value="526.0" />
              <property role="gqqTW" value="39.0234375" />
              <property role="gqqTX" value="59.0" />
              <property role="gqqTy" value="31.9765625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7OxAIb4kcud" role="1pap1a">
                <property role="1pa3iD" value="pm_duty_IN" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="7OxAIb4kcue" role="1pap1a">
                <property role="1pa3iD" value="pm_duty_OUT" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_Cbwr1" role="37mRID">
            <property role="37mO49" value="7077315457911180307" />
            <node concept="gqqVs" id="68RFe_Cbwr0" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="39.0234375" />
              <property role="gqqTX" value="194.0" />
              <property role="gqqTy" value="31.9765625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7OxAIb4kcuf" role="1pap1a">
                <property role="1pa3iD" value="pt_LedControllerVoltage" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_Cbwr4" role="37mRID">
            <property role="37mO49" value="7077315457911179997" />
            <node concept="gqqVs" id="68RFe_Cbwr3" role="37mO4d">
              <property role="gqqTZ" value="876.0" />
              <property role="gqqTW" value="39.0234375" />
              <property role="gqqTX" value="179.0" />
              <property role="gqqTy" value="31.9765625" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7OxAIb4kcug" role="1pap1a">
                <property role="1pa3iD" value="pt_LedControllerDuty" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="68RFe_Cbwr7" role="37mRID">
            <property role="37mO49" value="7077315457911180751" />
            <node concept="2VclpC" id="68RFe_Cbwr6" role="37mO4d">
              <node concept="2VclrF" id="68RFe_Cbwr8" role="2Vcluh">
                <property role="2Vclpx" value="494.0" />
                <property role="2Vclpz" value="157.5" />
              </node>
              <node concept="2VclrF" id="68RFe_Cbwr9" role="2Vcluh">
                <property role="2Vclpx" value="494.0" />
                <property role="2Vclpz" value="55.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="68RFe_CbkFt" role="24_CQf">
        <property role="TrG5h" value="pt_LedControllerDuty" />
        <node concept="2W0C5e" id="68RFe_CbkKL" role="2C2TGm">
          <ref role="1COeEs" node="68RFe_CbkJy" resolve="if_duty" />
        </node>
      </node>
      <node concept="24_CQv" id="68RFe_CbkKj" role="24_CQ0">
        <property role="TrG5h" value="pt_LedControllerVoltage" />
        <node concept="2W0C5e" id="68RFe_CbkKi" role="2C2TGm">
          <ref role="1COeEs" node="68RFe_CbkGD" resolve="if_voltage" />
        </node>
      </node>
      <node concept="2GjElS" id="68RFe_CbkP8" role="1LX5oD">
        <property role="TrG5h" value="pm_duty" />
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
      <ref role="3GEb4d" node="68RFe_CbfAV" resolve="pkg_intf" />
    </node>
    <node concept="3GEVxB" id="3pFTFvtzcN7" role="2OODSX">
      <ref role="3GEb4d" node="3pFTFvtzcAP" resolve="FM" />
    </node>
    <node concept="hwo6e" id="7OxAIb4k6yB" role="N3F5h">
      <property role="TrG5h" value="ru_LedControllerInitialize" />
      <property role="2OOxQR" value="true" />
      <node concept="2YPjij" id="7OxAIb4k6yD" role="2YPu85">
        <ref role="2YPjig" node="68RFe_CbkMm" resolve="ru_LedControllerInitializeInterface" />
      </node>
      <node concept="38NHOW" id="7OxAIb4k6yE" role="2$c14E">
        <property role="sFgrq" value="ru_LedControllerInitialize" />
        <property role="1TVW6A" value="true" />
        <property role="1S8FvU" value="ru_LedControllerInitialize.c" />
        <node concept="bl40F" id="7OxAIb4k92u" role="lGtFl">
          <ref role="bnSdV" node="7OxAIb4k6td" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7OxAIb4k6yG" role="N3F5h">
      <property role="TrG5h" value="empty_1617896466471_110" />
    </node>
    <node concept="hwo6e" id="7OxAIb4k6yI" role="N3F5h">
      <property role="TrG5h" value="ru_LedControllerTimer" />
      <property role="2OOxQR" value="true" />
      <node concept="2YPjij" id="7OxAIb4k6yK" role="2YPu85">
        <ref role="2YPjig" node="68RFe_CbkWA" resolve="ru_LedControllerTimerInterface" />
      </node>
      <node concept="38NHOW" id="7OxAIb4k6yL" role="2$c14E">
        <property role="sFgrq" value="ru_LedControllerTimer" />
        <property role="1TVW6A" value="true" />
        <property role="1S8FvU" value="ru_LedControllerTimer.c" />
        <node concept="bl40F" id="7OxAIb4k92v" role="lGtFl">
          <ref role="bnSdV" node="7OxAIb4k6tq" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7OxAIb4k6yN" role="N3F5h">
      <property role="TrG5h" value="empty_1617896466472_111" />
    </node>
    <node concept="hwo6e" id="7OxAIb4k6yP" role="N3F5h">
      <property role="TrG5h" value="ru_LedControllerVoltage" />
      <property role="2OOxQR" value="true" />
      <node concept="2YPjij" id="7OxAIb4k6yR" role="2YPu85">
        <ref role="2YPjig" node="68RFe_CbkOu" resolve="ru_LedControllerVoltageInterface" />
      </node>
      <node concept="38NHOW" id="7OxAIb4k6yS" role="2$c14E">
        <property role="sFgrq" value="ru_LedControllerVoltage" />
        <property role="1TVW6A" value="true" />
        <property role="1S8FvU" value="ru_LedControllerVoltage.c" />
        <node concept="bl40F" id="7OxAIb4k92w" role="lGtFl">
          <ref role="bnSdV" node="7OxAIb4k6tB" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7OxAIb4k6yU" role="N3F5h">
      <property role="TrG5h" value="empty_1617896466472_112" />
    </node>
  </node>
  <node concept="CIrOI" id="68RFe_CbfQO">
    <property role="TrG5h" value="pkg_types" />
    <node concept="CIrOH" id="7OxAIb4k5uK" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Unit_None" />
      <property role="CIruq" value="Description for Unit_None" />
    </node>
  </node>
  <node concept="1mjyTi" id="7OxAIb4k6l9">
    <property role="TrG5h" value="ic" />
    <property role="$Tqbu" value="default" />
    <property role="1IoFY8" value="true" />
    <property role="1IoFLE" value="passed" />
    <property role="1IoFLn" value="passed" />
    <property role="14LhyG" value="default" />
    <property role="3arhlB" value="default" />
    <node concept="2Rv_Gm" id="7OxAIb4k6la" role="2L5KSf">
      <property role="TrG5h" value="default_supplier" />
    </node>
    <node concept="2RrxFm" id="7OxAIb4k6li" role="2YA21w">
      <property role="TrG5h" value="_imple" />
    </node>
    <node concept="2RrxFm" id="7OxAIb4k6lj" role="2YA23m">
      <property role="TrG5h" value="_imple" />
    </node>
    <node concept="33pw7U" id="7OxAIb4k6lk" role="1mhrjg">
      <property role="BaHAW" value="BlinkyArch_CVValigned" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="1mjyYu" id="7OxAIb4k6ll" role="1mjyTg">
      <node concept="9PVaO" id="7OxAIb4k6lm" role="1mjyYq">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
        <property role="3N1Lgt" value="out" />
      </node>
    </node>
    <node concept="2R73Yl" id="7OxAIb4k6t1" role="2LaDP8">
      <node concept="2R73Yk" id="7OxAIb4k6t2" role="2R73TH">
        <ref role="2R73TC" node="68RFe_CbkMm" resolve="ru_LedControllerInitializeInterface" />
      </node>
      <node concept="2R73Yj" id="7OxAIb4k6td" role="2R73TF">
        <ref role="2Rv_Gj" node="7OxAIb4k6la" resolve="default_supplier" />
        <node concept="2YbWnS" id="7OxAIb4k6tn" role="2R73Tz">
          <ref role="2YbWnO" node="68RFe_CbfHx" resolve="pkg_led" />
        </node>
        <node concept="1i0NX2" id="7OxAIb4k6tf" role="2L4QHJ" />
        <node concept="2R73TJ" id="7OxAIb4k6tg" role="2R73Tx">
          <node concept="1mkFKO" id="7OxAIb4k6yH" role="2Yv9E4">
            <ref role="1mkFKN" node="7OxAIb4k6yB" resolve="ru_LedControllerInitialize" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="7OxAIb4k7_g" role="lGtFl">
        <node concept="vyBWb" id="7OxAIb4ka3R" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ru_LedControllerInitializeInterface" />
          <node concept="26oCxc" id="7OxAIb4ka3S" role="26oCgV">
            <property role="TrG5h" value="initDuty" />
            <node concept="3oTRDP" id="7OxAIb4ka3T" role="lGtFl">
              <property role="3oTRDO" value="7077315457911180456" />
            </node>
            <node concept="23nYmP" id="7OxAIb4ka3W" role="2C2TGm">
              <node concept="19_wF0" id="7OxAIb4ka3X" role="23nYmR">
                <property role="19_wF3" value="adt_duty " />
              </node>
              <node concept="2fgwQN" id="7OxAIb4ka3Y" role="23nYmQ" />
            </node>
          </node>
          <node concept="3oTRDP" id="7OxAIb4ka3Z" role="lGtFl">
            <property role="3oTRDO" value="7077315457911180438" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7OxAIb4k6t3" role="2LaDP8">
      <node concept="2R73Yk" id="7OxAIb4k6t4" role="2R73TH">
        <ref role="2R73TC" node="68RFe_CbkWA" resolve="ru_LedControllerTimerInterface" />
      </node>
      <node concept="2R73Yj" id="7OxAIb4k6tq" role="2R73TF">
        <ref role="2Rv_Gj" node="7OxAIb4k6la" resolve="default_supplier" />
        <node concept="2YbWnS" id="7OxAIb4k6t$" role="2R73Tz">
          <ref role="2YbWnO" node="68RFe_CbfHx" resolve="pkg_led" />
        </node>
        <node concept="1i0NX2" id="7OxAIb4k6ts" role="2L4QHJ" />
        <node concept="2R73TJ" id="7OxAIb4k6tt" role="2R73Tx">
          <node concept="1mkFKO" id="7OxAIb4k6yO" role="2Yv9E4">
            <ref role="1mkFKN" node="7OxAIb4k6yI" resolve="ru_LedControllerTimer" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="7OxAIb4k7_J" role="lGtFl">
        <node concept="vyBWb" id="7OxAIb4ka4g" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ru_LedControllerTimerInterface" />
          <node concept="26oCxd" id="7OxAIb4ka4h" role="26oCgT">
            <property role="TrG5h" value="calcDuty" />
            <node concept="3oTRDP" id="7OxAIb4ka4i" role="lGtFl">
              <property role="3oTRDO" value="7077315457911181844" />
            </node>
            <node concept="23nYmP" id="7OxAIb4ka4o" role="2C2TGm">
              <node concept="19_wF0" id="7OxAIb4ka4p" role="23nYmR">
                <property role="19_wF3" value="adt_duty " />
              </node>
              <node concept="2fgwQN" id="7OxAIb4ka4q" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="7OxAIb4ka4k" role="24_CQf">
            <property role="TrG5h" value="dsp_LedControllerDuty" />
            <node concept="3oTRDP" id="7OxAIb4ka4l" role="lGtFl">
              <property role="3oTRDO" value="7077315457911182143" />
            </node>
            <node concept="23nYmP" id="7OxAIb4ka4r" role="2C2TGm">
              <node concept="19_wF0" id="7OxAIb4ka4s" role="23nYmR">
                <property role="19_wF3" value="adt_duty " />
              </node>
              <node concept="2fgwQN" id="7OxAIb4ka4t" role="23nYmQ" />
            </node>
          </node>
          <node concept="3oTRDP" id="7OxAIb4ka4u" role="lGtFl">
            <property role="3oTRDO" value="7077315457911181094" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7OxAIb4k6t5" role="2LaDP8">
      <node concept="2R73Yk" id="7OxAIb4k6t6" role="2R73TH">
        <ref role="2R73TC" node="68RFe_CbkOu" resolve="ru_LedControllerVoltageInterface" />
      </node>
      <node concept="2R73Yj" id="7OxAIb4k6tB" role="2R73TF">
        <ref role="2Rv_Gj" node="7OxAIb4k6la" resolve="default_supplier" />
        <node concept="2YbWnS" id="7OxAIb4k6tL" role="2R73Tz">
          <ref role="2YbWnO" node="68RFe_CbfHx" resolve="pkg_led" />
        </node>
        <node concept="1i0NX2" id="7OxAIb4k6tD" role="2L4QHJ" />
        <node concept="2R73TJ" id="7OxAIb4k6tE" role="2R73Tx">
          <node concept="1mkFKO" id="7OxAIb4k6yV" role="2Yv9E4">
            <ref role="1mkFKN" node="7OxAIb4k6yP" resolve="ru_LedControllerVoltage" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="7OxAIb4k7Aw" role="lGtFl">
        <node concept="vyBWb" id="7OxAIb4ka4P" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ru_LedControllerVoltageInterface" />
          <node concept="24_CQv" id="7OxAIb4ka4Q" role="24_CQ0">
            <property role="TrG5h" value="drp_LedControllerVoltage" />
            <node concept="3oTRDP" id="7OxAIb4ka4R" role="lGtFl">
              <property role="3oTRDO" value="7077315457911220969" />
            </node>
            <node concept="23nYmP" id="7OxAIb4ka4X" role="2C2TGm">
              <node concept="19_wF0" id="7OxAIb4ka4Y" role="23nYmR">
                <property role="19_wF3" value="adt_voltage " />
              </node>
              <node concept="2fgwQN" id="7OxAIb4ka4Z" role="23nYmQ" />
            </node>
          </node>
          <node concept="26oCxc" id="7OxAIb4ka4T" role="26oCgV">
            <property role="TrG5h" value="op_duty" />
            <node concept="3oTRDP" id="7OxAIb4ka4U" role="lGtFl">
              <property role="3oTRDO" value="7077315457911225242" />
            </node>
            <node concept="23nYmP" id="7OxAIb4ka50" role="2C2TGm">
              <node concept="19_wF0" id="7OxAIb4ka51" role="23nYmR">
                <property role="19_wF3" value="adt_duty " />
              </node>
              <node concept="2fgwQN" id="7OxAIb4ka52" role="23nYmQ" />
            </node>
          </node>
          <node concept="3oTRDP" id="7OxAIb4ka53" role="lGtFl">
            <property role="3oTRDO" value="7077315457911180574" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1z1F6C" id="7OxAIb4k6w5" role="1z1N4R">
      <property role="1z1F6_" value="1617897450000" />
      <property role="1z1F6w" value="oezqk7" />
    </node>
    <node concept="32X85v" id="7OxAIb4ka5n" role="32X8bW">
      <property role="1z1F6_" value="1617897543000" />
      <property role="1z1F6w" value="oezqk7" />
      <property role="31feX6" value="true" />
    </node>
  </node>
  <node concept="Idr$i" id="3pFTFvtzcAP">
    <property role="TrG5h" value="FM" />
    <node concept="Id4hS" id="3pFTFvtzcAQ" role="Idr$j">
      <property role="TrG5h" value="blinky" />
      <node concept="28I2Iu" id="3pFTFvtzcAR" role="Id4hT">
        <node concept="Idvur" id="3pFTFvtzcDW" role="Id4hL" />
        <node concept="Id4hK" id="3pFTFvtzcAW" role="Id4hQ">
          <property role="TrG5h" value="LED" />
          <node concept="Idvtz" id="3pFTFvtzcDZ" role="Id4hL" />
          <node concept="Id4hK" id="3pFTFvtzcBC" role="Id4hQ">
            <property role="TrG5h" value="_3mm" />
          </node>
          <node concept="Id4hK" id="3pFTFvtzcBF" role="Id4hQ">
            <property role="TrG5h" value="_5mm" />
          </node>
          <node concept="Id4hK" id="3pFTFvtzcBI" role="Id4hQ">
            <property role="TrG5h" value="_1wPw" />
          </node>
        </node>
        <node concept="Id4hK" id="3pFTFvtzcAY" role="Id4hQ">
          <property role="TrG5h" value="POT" />
          <node concept="Idvtz" id="3pFTFvtzcE2" role="Id4hL" />
          <node concept="Id4hK" id="3pFTFvtzcBd" role="Id4hQ">
            <property role="TrG5h" value="_10k" />
          </node>
          <node concept="Id4hK" id="3pFTFvtzcBg" role="Id4hQ">
            <property role="TrG5h" value="_1k" />
          </node>
        </node>
        <node concept="Id4hK" id="3pFTFvtzcB1" role="Id4hQ">
          <property role="TrG5h" value="LEDDRIVER" />
          <node concept="Idvtz" id="3pFTFvtzcE5" role="Id4hL" />
          <node concept="Id4hK" id="3pFTFvtzcB6" role="Id4hQ">
            <property role="TrG5h" value="MOSFET_BASED" />
          </node>
          <node concept="Id4hK" id="3pFTFvtzcB9" role="Id4hQ">
            <property role="TrG5h" value="TRANSISTOR_BASED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3pFTFvtzcCc" role="Idr$j">
      <property role="TrG5h" value="simple" />
      <ref role="Id4hC" node="3pFTFvtzcAQ" resolve="blinky" />
      <node concept="Id4hG" id="3pFTFvtzcCy" role="Id4hF">
        <ref role="Id4hN" node="3pFTFvtzcAR" resolve="blinky_root" />
        <node concept="Id4hG" id="3pFTFvtzcC$" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcAW" resolve="LED" />
          <node concept="Id4hG" id="3pFTFvtzcCA" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcBC" resolve="_3mm" />
          </node>
        </node>
        <node concept="Id4hG" id="3pFTFvtzcCG" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcB1" resolve="LEDDRIVER" />
          <node concept="Id4hG" id="3pFTFvtzcCL" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcB9" resolve="TRANSISTOR_BASED" />
          </node>
        </node>
        <node concept="Id4hG" id="3pFTFvtzcCT" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcAY" resolve="POT" />
          <node concept="Id4hG" id="3pFTFvtzcD0" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcBg" resolve="_1k" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3pFTFvtzcDs" role="Idr$j">
      <property role="TrG5h" value="normal" />
      <ref role="Id4hC" node="3pFTFvtzcAQ" resolve="blinky" />
      <node concept="Id4hG" id="3pFTFvtzcDU" role="Id4hF">
        <ref role="Id4hN" node="3pFTFvtzcAR" resolve="blinky_root" />
        <node concept="Id4hG" id="3pFTFvtzcE8" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcAW" resolve="LED" />
          <node concept="Id4hG" id="3pFTFvtzcEa" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcBF" resolve="_5mm" />
          </node>
        </node>
        <node concept="Id4hG" id="3pFTFvtzcEg" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcB1" resolve="LEDDRIVER" />
          <node concept="Id4hG" id="3pFTFvtzcEl" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcB9" resolve="TRANSISTOR_BASED" />
          </node>
        </node>
        <node concept="Id4hG" id="3pFTFvtzcEt" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcAY" resolve="POT" />
          <node concept="Id4hG" id="3pFTFvtzcE$" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcBd" resolve="_10k" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3pFTFvtzcF8" role="Idr$j">
      <property role="TrG5h" value="advanced" />
      <ref role="Id4hC" node="3pFTFvtzcAQ" resolve="blinky" />
      <node concept="Id4hG" id="3pFTFvtzcFI" role="Id4hF">
        <ref role="Id4hN" node="3pFTFvtzcAR" resolve="blinky_root" />
        <node concept="Id4hG" id="3pFTFvtzcFK" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcAW" resolve="LED" />
          <node concept="Id4hG" id="3pFTFvtzcFM" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcBI" resolve="_1wPw" />
          </node>
        </node>
        <node concept="Id4hG" id="3pFTFvtzcFS" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcB1" resolve="LEDDRIVER" />
          <node concept="Id4hG" id="3pFTFvtzcFX" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcB6" resolve="MOSFET_BASED" />
          </node>
        </node>
        <node concept="Id4hG" id="3pFTFvtzcG5" role="Id4hH">
          <ref role="Id4hN" node="3pFTFvtzcAY" resolve="POT" />
          <node concept="Id4hG" id="3pFTFvtzcGc" role="Id4hH">
            <ref role="Id4hN" node="3pFTFvtzcBd" resolve="_10k" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7OxAIb4k6w7">
    <node concept="2AWWZL" id="7OxAIb4k6wg" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <node concept="3abb7c" id="7OxAIb4k6wh" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7OxAIb4k6wi" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7OxAIb4k6wj" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="7OxAIb4k6wk" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7OxAIb4k6w8" role="2Q9xDr">
      <node concept="2Q9FjX" id="7OxAIb4k6w9" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="7OxAIb4k6wl" role="2Q9xDr" />
    <node concept="3WVNfR" id="7OxAIb4k6wm" role="2Q9xDr">
      <node concept="1PayEE" id="7OxAIb4k6wn" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="OEQtY" id="7OxAIb4k6wo" role="2Q9xDr">
      <node concept="ODGlh" id="7OxAIb4k6wp" role="OD0Fu">
        <node concept="3t9H48" id="7OxAIb4k6wq" role="JcMnF">
          <node concept="JcMn5" id="7OxAIb4k6wr" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="7OxAIb4k6ws" role="JcMnF" />
      </node>
    </node>
    <node concept="NoLkM" id="7OxAIb4k6wc" role="2Q9xDr">
      <node concept="16wJoH" id="7OxAIb4k6wd" role="16wJov" />
      <node concept="1lfLvk" id="7OxAIb4k7V3" role="16wJov" />
    </node>
  </node>
</model>

