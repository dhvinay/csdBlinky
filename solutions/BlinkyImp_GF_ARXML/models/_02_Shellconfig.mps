<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bef4249-f93d-4431-93b8-3a7d381164ea(_02_Shellconfig)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="6540ee23-ad53-4ffb-8936-060cbbb82627(AutosarInterface)" />
  </languages>
  <imports>
    <import index="2hkn" ref="r:3902ddbd-8929-460c-ab0e-2dbe062f9178(_01_ARImport)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="7106149303796447457" name="com.lmsintl.accent.datadictionary.structure.ReportValidationConstraintCheck" flags="ng" index="JcMn5" />
      <concept id="2313746784473239840" name="com.lmsintl.accent.datadictionary.structure.DataDictionaryConstraintsItem" flags="ng" index="ODGlh">
        <child id="7106149303796447439" name="constraintChecks" index="JcMnF" />
      </concept>
      <concept id="7143216923872982960" name="com.lmsintl.accent.datadictionary.structure.BlocksAndDD" flags="ng" index="1683D2" />
      <concept id="5778906858803960867" name="com.lmsintl.accent.datadictionary.structure.ReportDataDictionaryConstraintCheck" flags="ng" index="3t9H48">
        <child id="5778906858803960917" name="kind" index="3t9H5Y" />
      </concept>
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
    <language id="a36521e3-962e-4039-9b1a-6ca98078bc89" name="com.lmsintl.accent.blocks.simulation">
      <concept id="6419044304562954818" name="com.lmsintl.accent.blocks.simulation.structure.SimulationUsageConfig" flags="ng" index="1bViib" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="a48e4029-5556-45a5-88d2-ea85b80a6c42" name="com.lmsintl.accent.blocks.execution">
      <concept id="408641808351444898" name="com.lmsintl.accent.blocks.execution.structure.Blocks2CGenerationStrategy" flags="ng" index="16wJoH" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="2118406491202393728" name="com.lmsintl.accent.blocks.ext.structure.DepModelReference" flags="ng" index="33pw7U" />
      <concept id="6893466999891189386" name="com.lmsintl.accent.blocks.ext.structure.ExternalBlockBody" flags="ng" index="38NHOW" />
      <concept id="2282217486343417844" name="com.lmsintl.accent.blocks.ext.structure.ExternalC" flags="ng" index="1i0NX2" />
      <concept id="4076650064325131382" name="com.lmsintl.accent.blocks.ext.structure.ExternalIMConfig" flags="ng" index="1lfLvk" />
      <concept id="7424842314838997229" name="com.lmsintl.accent.blocks.ext.structure.ImplementationConfiguration" flags="ng" index="1mjyTi">
        <property id="6536240250041188670" name="processType" index="$Tqbu" />
        <child id="7415960346742867627" name="supplier" index="2L5KSf" />
        <child id="7415960346738841068" name="mappings" index="2LaDP8" />
        <child id="7415960346750544068" name="targetBlockLabel" index="2YA21w" />
        <child id="7415960346750543986" name="targetModuleLabel" index="2YA23m" />
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
      <concept id="7379375670049013394" name="com.lmsintl.accent.blocks.ext.structure.ITimeStamp" flags="ng" index="1z1F61">
        <property id="7379375670049013427" name="user" index="1z1F6w" />
        <property id="7379375670049013430" name="time" index="1z1F6_" />
      </concept>
      <concept id="7379375670049013435" name="com.lmsintl.accent.blocks.ext.structure.GenerationTimeStamp" flags="ng" index="1z1F6C" />
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
      <concept id="2668975618729417377" name="com.lmsintl.accent.blocks.base.structure.RunnableEntity" flags="ng" index="hwo6e">
        <child id="3981535179345011491" name="realizes" index="2YPu85" />
      </concept>
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
      </concept>
      <concept id="8047110689381024187" name="com.lmsintl.accent.blocks.base.structure.BlockGeneratorConfig" flags="ng" index="NoLkM">
        <child id="408641808351444880" name="generationStrategy" index="16wJov" />
      </concept>
      <concept id="2313746784473019151" name="com.lmsintl.accent.blocks.base.structure.ContractChecksConfigItem" flags="ng" index="OEQtY">
        <child id="2313746784473063087" name="items" index="OD0Fu" />
      </concept>
      <concept id="3981535179344999861" name="com.lmsintl.accent.blocks.base.structure.RunnableType" flags="ng" index="2YPjij">
        <reference id="3981535179344999862" name="declaration" index="2YPjig" />
      </concept>
      <concept id="264195307359745681" name="com.lmsintl.accent.blocks.base.structure.PortAccessorStrategy" flags="ng" index="1PayEE">
        <property id="264195307359781650" name="isPortOptimized" index="1PaXWD" />
      </concept>
      <concept id="2377948624709425243" name="com.lmsintl.accent.blocks.base.structure.OptimizeGenerationStrategy" flags="ng" index="3WVNfR">
        <child id="264195307359745684" name="optimizeStrategy" index="1PayEJ" />
      </concept>
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
  </registry>
  <node concept="1mjyTi" id="68RFe_CaK_C">
    <property role="TrG5h" value="ic" />
    <property role="$Tqbu" value="default" />
    <node concept="2Rv_Gm" id="68RFe_CaK_D" role="2L5KSf">
      <property role="TrG5h" value="default_supplier" />
    </node>
    <node concept="2RrxFm" id="68RFe_CaK_L" role="2YA21w">
      <property role="TrG5h" value="_imple" />
    </node>
    <node concept="2RrxFm" id="68RFe_CaK_M" role="2YA23m">
      <property role="TrG5h" value="_imple" />
    </node>
    <node concept="33pw7U" id="68RFe_CaK_N" role="1mhrjg">
      <property role="BaHAW" value="_01_ARImport" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="1mjyYu" id="68RFe_CaK_O" role="1mjyTg">
      <node concept="9PVaO" id="68RFe_CaK_P" role="1mjyYq">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
        <property role="3N1Lgt" value="shellFiles" />
      </node>
    </node>
    <node concept="2R73Yl" id="68RFe_CaMUq" role="2LaDP8">
      <node concept="2R73Yk" id="68RFe_CaMUr" role="2R73TH">
        <ref role="2R73TC" to="2hkn:68RFe_CaMVq" resolve="ru_LedControllerInitializeInterface" />
      </node>
      <node concept="2R73Yj" id="68RFe_CaO0B" role="2R73TF">
        <ref role="2Rv_Gj" node="68RFe_CaK_D" resolve="default_supplier" />
        <node concept="2YbWnS" id="68RFe_CaO3$" role="2R73Tz">
          <ref role="2YbWnO" node="68RFe_CaO3y" resolve="pkg_imple" />
        </node>
        <node concept="1i0NX2" id="68RFe_CaO0D" role="2L4QHJ" />
        <node concept="2R73TJ" id="68RFe_CaO0E" role="2R73Tx">
          <node concept="1mkFKO" id="68RFe_CaO3K" role="2Yv9E4">
            <ref role="1mkFKN" node="68RFe_CaO3D" resolve="re_LedControllerInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="68RFe_CaNZt" role="2LaDP8">
      <node concept="2R73Yk" id="68RFe_CaNZu" role="2R73TH">
        <ref role="2R73TC" to="2hkn:68RFe_CaMV5" resolve="ru_LedControllerTimerInterface" />
      </node>
      <node concept="2R73Yj" id="68RFe_CaNZv" role="2R73TF">
        <ref role="2Rv_Gj" node="68RFe_CaK_D" resolve="default_supplier" />
        <node concept="1i0NX2" id="68RFe_CaNZx" role="2L4QHJ" />
        <node concept="2R73TJ" id="68RFe_CaNZy" role="2R73Tx">
          <node concept="1mkFKO" id="68RFe_CaO3R" role="2Yv9E4">
            <ref role="1mkFKN" node="68RFe_CaO3L" resolve="re_LedControllerTimer" />
          </node>
        </node>
        <node concept="2YbWnS" id="68RFe_CaO3_" role="2R73Tz">
          <ref role="2YbWnO" node="68RFe_CaO3y" resolve="pkg_imple" />
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="68RFe_CaO06" role="2LaDP8">
      <node concept="2R73Yk" id="68RFe_CaO07" role="2R73TH">
        <ref role="2R73TC" to="2hkn:68RFe_CaMV$" resolve="ru_LedControllerVoltageInterface" />
      </node>
      <node concept="2R73Yj" id="68RFe_CaO08" role="2R73TF">
        <ref role="2Rv_Gj" node="68RFe_CaK_D" resolve="default_supplier" />
        <node concept="2YbWnS" id="68RFe_CaO3A" role="2R73Tz">
          <ref role="2YbWnO" node="68RFe_CaO3y" resolve="pkg_imple" />
        </node>
        <node concept="1i0NX2" id="68RFe_CaO0a" role="2L4QHJ" />
        <node concept="2R73TJ" id="68RFe_CaO0b" role="2R73Tx">
          <node concept="1mkFKO" id="68RFe_CaO3Y" role="2Yv9E4">
            <ref role="1mkFKN" node="68RFe_CaO3S" resolve="re_LedControllerVoltage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1z1F6C" id="68RFe_CaO15" role="1z1N4R">
      <property role="1z1F6_" value="1617863411000" />
      <property role="1z1F6w" value="oezqk7" />
    </node>
  </node>
  <node concept="2v9HqL" id="68RFe_CaO17">
    <node concept="2AWWZL" id="68RFe_CaO1g" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <node concept="3abb7c" id="68RFe_CaO1h" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="68RFe_CaO1i" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="68RFe_CaO1j" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="68RFe_CaO1k" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="68RFe_CaO18" role="2Q9xDr">
      <node concept="2Q9FjX" id="68RFe_CaO19" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="68RFe_CaO1l" role="2Q9xDr" />
    <node concept="3WVNfR" id="68RFe_CaO1m" role="2Q9xDr">
      <node concept="1PayEE" id="68RFe_CaO1n" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="NoLkM" id="68RFe_CaO1c" role="2Q9xDr">
      <node concept="16wJoH" id="68RFe_CaO1d" role="16wJov" />
      <node concept="1lfLvk" id="68RFe_CaO1p" role="16wJov" />
    </node>
    <node concept="1bViib" id="68RFe_CaO1o" role="2Q9xDr" />
    <node concept="OEQtY" id="68RFe_CaO1u" role="2Q9xDr">
      <node concept="ODGlh" id="68RFe_CaO1v" role="OD0Fu">
        <node concept="3t9H48" id="68RFe_CaO1w" role="JcMnF">
          <node concept="JcMn5" id="68RFe_CaO1x" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="68RFe_CaO1y" role="JcMnF" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="68RFe_CaO3y">
    <property role="TrG5h" value="pkg_imple" />
    <node concept="2NXPZ9" id="68RFe_CaO3z" role="N3F5h">
      <property role="TrG5h" value="empty_1617859269096_45" />
    </node>
    <node concept="hwo6e" id="68RFe_CaO3D" role="N3F5h">
      <property role="TrG5h" value="re_LedControllerInit" />
      <property role="2OOxQR" value="true" />
      <node concept="2YPjij" id="68RFe_CaO3F" role="2YPu85">
        <ref role="2YPjig" to="2hkn:68RFe_CaMVq" resolve="ru_LedControllerInitializeInterface" />
      </node>
      <node concept="38NHOW" id="68RFe_CaO3G" role="2$c14D">
        <node concept="bl40F" id="68RFe_CbbEv" role="lGtFl">
          <ref role="bnSdV" node="68RFe_CaO0B" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="68RFe_CaO3I" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="2hkn:68RFe_CaJWC" resolve="pkg_led" />
    </node>
    <node concept="2NXPZ9" id="68RFe_CaO3J" role="N3F5h">
      <property role="TrG5h" value="empty_1617859269105_47" />
    </node>
    <node concept="hwo6e" id="68RFe_CaO3L" role="N3F5h">
      <property role="TrG5h" value="re_LedControllerTimer" />
      <property role="2OOxQR" value="true" />
      <node concept="2YPjij" id="68RFe_CaO3N" role="2YPu85">
        <ref role="2YPjig" to="2hkn:68RFe_CaMV5" resolve="ru_LedControllerTimerInterface" />
      </node>
      <node concept="38NHOW" id="68RFe_CaO3O" role="2$c14D">
        <node concept="bl40F" id="68RFe_CbbEw" role="lGtFl">
          <ref role="bnSdV" node="68RFe_CaNZv" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CaO3Q" role="N3F5h">
      <property role="TrG5h" value="empty_1617859269106_48" />
    </node>
    <node concept="hwo6e" id="68RFe_CaO3S" role="N3F5h">
      <property role="TrG5h" value="re_LedControllerVoltage" />
      <property role="2OOxQR" value="true" />
      <node concept="2YPjij" id="68RFe_CaO3U" role="2YPu85">
        <ref role="2YPjig" to="2hkn:68RFe_CaMV$" resolve="ru_LedControllerVoltageInterface" />
      </node>
      <node concept="38NHOW" id="68RFe_CaO3V" role="2$c14D">
        <node concept="bl40F" id="68RFe_CbbEx" role="lGtFl">
          <ref role="bnSdV" node="68RFe_CaO08" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="68RFe_CaO3X" role="N3F5h">
      <property role="TrG5h" value="empty_1617859269110_49" />
    </node>
  </node>
</model>

