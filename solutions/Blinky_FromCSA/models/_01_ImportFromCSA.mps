<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:278d6f3a-3f25-4377-8c41-f5970b4da38c(_01_ImportFromCSA)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="6540ee23-ad53-4ffb-8936-060cbbb82627(AutosarInterface)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="4998726744343576291" name="com.siemens.esd.autosar.arInfrastructure.structure.SystemConstMetaData" flags="ng" index="gyfmu">
        <property id="2350259669117165570" name="isImported" index="2zeyMP" />
        <child id="4998726744343576302" name="swDataDefProps" index="gyfmj" />
      </concept>
      <concept id="8174009688148575577" name="com.siemens.esd.autosar.arInfrastructure.structure.ExportMetaDataAttribute" flags="ng" index="2tRmZp">
        <child id="8174009688148603345" name="fileNames" index="2tRhHh" />
      </concept>
      <concept id="5317029835635190596" name="com.siemens.esd.autosar.arInfrastructure.structure.SwDataDefPropsConditional" flags="ng" index="2WYo$M" />
      <concept id="5500414234531311196" name="com.siemens.esd.autosar.arInfrastructure.structure.MarkerArpackageAttribute" flags="ng" index="3qUcJ6">
        <property id="5500414234531647932" name="arpackage_name" index="3q_VgA" />
      </concept>
      <concept id="2068689135429121775" name="com.siemens.esd.autosar.arInfrastructure.structure.AutosarSplittableMetaDataAttribute" flags="ng" index="3RgKcx">
        <property id="2068689135429121783" name="isSplit" index="3RgKcT" />
        <property id="2068689135429121780" name="arPackageFullPath" index="3RgKcU" />
        <property id="2068689135429121776" name="fileName" index="3RgKcY" />
      </concept>
    </language>
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="7642065485970623377" name="com.lmsintl.accent.constantgroups.structure.ConstantGroup" flags="ng" index="2rwPA0">
        <child id="7642065485970623378" name="entries" index="2rwPA3" />
      </concept>
      <concept id="7642065485970623381" name="com.lmsintl.accent.constantgroups.structure.CGEntry" flags="ng" index="2rwPA4">
        <child id="5449787351251543406" name="description" index="2foARm" />
      </concept>
      <concept id="354319151003236552" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupOwner" flags="ng" index="3SgbeF">
        <child id="354319151003236581" name="groups" index="3Sgbe6" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="e3800c72-4d44-4592-b155-dad1a681f3c7" name="com.lmsintl.accent.blocks.composite">
      <concept id="7668236852103433325" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlock" flags="ng" index="2th42$">
        <property id="3977235049172531688" name="partitionable" index="1168fs" />
        <child id="606014627022171710" name="composition" index="2$c14D" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="383aceb2-0e9d-46d1-b985-9dea7c447074" name="com.siemens.esd.autosar.arxmlExtensions">
      <concept id="3573269887008596300" name="com.siemens.esd.autosar.arxmlExtensions.structure.FileElement" flags="ng" index="2caqXb" />
      <concept id="6666499814681515200" name="com.siemens.esd.autosar.arxmlExtensions.structure.ARXML" flags="ng" index="2pMbU2">
        <property id="4810145140867105153" name="isReadOnly" index="1PHp04" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
    </language>
  </registry>
  <node concept="21lpc2" id="4k3mCmFemX$">
    <property role="TrG5h" value="AutosarImportInfo" />
    <node concept="2beevm" id="4k3mCmFemX_" role="WAh_h">
      <property role="TrG5h" value="AutosarImportInfo_Implementation" />
      <node concept="2NXPZ9" id="4k3mCmFemXA" role="N3F5h">
        <property role="TrG5h" value="empty_1618233878552_56" />
      </node>
    </node>
    <node concept="Xl_RD" id="4k3mCmFemXB" role="1JnU4R">
      <property role="Xl_RC" value="C:/Users/oezqk7/CSDProjects/BlinkyImport/csa_out" />
    </node>
    <node concept="Xl_RD" id="4k3mCmFemXC" role="1RBdZO">
      <property role="Xl_RC" value="C:/Users/oezqk7/CSDProjects/BlinkyImport/csa_out/Blinky_platform.arxml" />
    </node>
    <node concept="3qUcJ6" id="4k3mCmFemZk" role="lGtFl">
      <property role="3q_VgA" value="System" />
    </node>
    <node concept="1aQYz" id="4k3mCmFemZl" role="1H515k">
      <property role="TrG5h" value="arpackgesDefault" />
      <node concept="1aQYy" id="4k3mCmFemZm" role="1aQY_">
        <property role="TrG5h" value="Interfaces" />
        <node concept="1aQYz" id="4k3mCmFemZn" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZo" role="1aQY_">
        <property role="TrG5h" value="ComponentType" />
        <node concept="1aQYz" id="4k3mCmFemZp" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="4k3mCmFemZq" role="1aQY_">
            <property role="TrG5h" value="CompositionSwComponentType" />
            <node concept="1aQYz" id="4k3mCmFemZr" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="4k3mCmFemZs" role="1aQY_">
            <property role="TrG5h" value="ApplicationSwComponentType" />
            <node concept="1aQYz" id="4k3mCmFemZt" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZu" role="1aQY_">
        <property role="TrG5h" value="Signal" />
        <node concept="1aQYz" id="4k3mCmFemZv" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZw" role="1aQY_">
        <property role="TrG5h" value="SignalGroup" />
        <node concept="1aQYz" id="4k3mCmFemZx" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZy" role="1aQY_">
        <property role="TrG5h" value="ECUSystem" />
        <node concept="1aQYz" id="4k3mCmFemZz" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZ$" role="1aQY_">
        <property role="TrG5h" value="VehicleTopology" />
        <node concept="1aQYz" id="4k3mCmFemZ_" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZA" role="1aQY_">
        <property role="TrG5h" value="DataType" />
        <node concept="1aQYz" id="4k3mCmFemZB" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="4k3mCmFemZC" role="1aQY_">
            <property role="TrG5h" value="ApplicationRecordDataTypes" />
            <node concept="1aQYz" id="4k3mCmFemZD" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="4k3mCmFemZE" role="1aQY_">
            <property role="TrG5h" value="DataTypeUnits" />
            <node concept="1aQYz" id="4k3mCmFemZF" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="4k3mCmFemZG" role="1aQY_">
            <property role="TrG5h" value="DataTypeMappingSet" />
            <node concept="1aQYz" id="4k3mCmFemZH" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="4k3mCmFemZI" role="1aQY_">
            <property role="TrG5h" value="DataTypeSemantics" />
            <node concept="1aQYz" id="4k3mCmFemZJ" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
              <node concept="1aQYy" id="4k3mCmFemZK" role="1aQY_">
                <property role="TrG5h" value="SwBaseTypes" />
                <node concept="1aQYz" id="4k3mCmFemZL" role="1m$jL7">
                  <property role="TrG5h" value="arpackgesDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1aQYy" id="4k3mCmFemZM" role="1aQY_">
            <property role="TrG5h" value="ApplicationPrimitiveDataTypes" />
            <node concept="1aQYz" id="4k3mCmFemZN" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZO" role="1aQY_">
        <property role="TrG5h" value="Constants" />
        <node concept="1aQYz" id="4k3mCmFemZP" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZQ" role="1aQY_">
        <property role="TrG5h" value="VehicleConfiguration" />
        <node concept="1aQYz" id="4k3mCmFemZR" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="4k3mCmFemZS" role="1aQY_">
            <property role="TrG5h" value="SwSystemconstantValues" />
            <node concept="1aQYz" id="4k3mCmFemZT" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="4k3mCmFemZU" role="1aQY_">
            <property role="TrG5h" value="Scs0" />
            <node concept="1aQYz" id="4k3mCmFemZV" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="4k3mCmFemZW" role="1aQY_">
            <property role="TrG5h" value="CompuMethods" />
            <node concept="1aQYz" id="4k3mCmFemZX" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFemZY" role="1aQY_">
        <property role="TrG5h" value="System" />
        <node concept="1aQYz" id="4k3mCmFemZZ" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
        </node>
      </node>
      <node concept="1aQYy" id="4k3mCmFen00" role="1aQY_">
        <property role="TrG5h" value="Communication" />
        <node concept="1aQYz" id="4k3mCmFen01" role="1m$jL7">
          <property role="TrG5h" value="arpackgesDefault" />
          <node concept="1aQYy" id="4k3mCmFen02" role="1aQY_">
            <property role="TrG5h" value="iSignal" />
            <node concept="1aQYz" id="4k3mCmFen03" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
          <node concept="1aQYy" id="4k3mCmFen04" role="1aQY_">
            <property role="TrG5h" value="iSignalGroup" />
            <node concept="1aQYz" id="4k3mCmFen05" role="1m$jL7">
              <property role="TrG5h" value="arpackgesDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tRmZp" id="4k3mCmFen06" role="lGtFl">
        <node concept="PhEJO" id="4k3mCmFen07" role="2tRhHh">
          <property role="PhEJT" value="Blinky_platform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SgbeF" id="4k3mCmFemYg">
    <property role="TrG5h" value="Scs0" />
    <node concept="3qUcJ6" id="4k3mCmFemYh" role="lGtFl">
      <property role="3q_VgA" value="Scs0" />
    </node>
    <node concept="2tRmZp" id="4k3mCmFemYj" role="lGtFl">
      <node concept="PhEJO" id="4k3mCmFemYi" role="2tRhHh">
        <property role="PhEJT" value="Blinky_platform" />
      </node>
    </node>
    <node concept="2rwPA0" id="4k3mCmFemYk" role="3Sgbe6">
      <property role="TrG5h" value="System_Constants" />
      <node concept="2rwPA4" id="4k3mCmFemYl" role="2rwPA3">
        <property role="TrG5h" value="root" />
        <node concept="OjmMv" id="4k3mCmFemYm" role="2foARm">
          <node concept="19SGf9" id="4k3mCmFemYn" role="OjmMu">
            <node concept="19SUe$" id="4k3mCmFemYo" role="19SJt6" />
          </node>
        </node>
        <node concept="2tRmZp" id="4k3mCmFemYq" role="lGtFl">
          <node concept="PhEJO" id="4k3mCmFemYp" role="2tRhHh">
            <property role="PhEJT" value="Blinky_platform" />
          </node>
        </node>
        <node concept="gyfmu" id="4k3mCmFemYr" role="lGtFl">
          <property role="2zeyMP" value="true" />
          <node concept="2WYo$M" id="4k3mCmFemYs" role="gyfmj" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4k3mCmFemYy">
    <property role="TrG5h" value="ComponentType" />
    <node concept="2NXPZ9" id="4k3mCmFemYz" role="N3F5h">
      <property role="TrG5h" value="empty_1618233878560_61" />
    </node>
    <node concept="2tRmZp" id="4k3mCmFemY_" role="lGtFl">
      <node concept="PhEJO" id="4k3mCmFemY$" role="2tRhHh">
        <property role="PhEJT" value="Blinky_platform" />
      </node>
    </node>
    <node concept="fMItD" id="4k3mCmFemYD" role="N3F5h">
      <property role="TrG5h" value="CompositionSwComponentType" />
      <node concept="2tRmZp" id="4k3mCmFemYF" role="lGtFl">
        <node concept="PhEJO" id="4k3mCmFemYE" role="2tRhHh">
          <property role="PhEJT" value="Blinky_platform" />
        </node>
      </node>
      <node concept="lI3tU" id="4k3mCmFemYG" role="fMItF">
        <property role="1168fs" value="true" />
        <property role="TrG5h" value="RootComposition" />
        <node concept="lIoO8" id="4k3mCmFemYI" role="2$c14D" />
        <node concept="3RgKcx" id="4k3mCmFemYJ" role="lGtFl">
          <property role="3RgKcY" value="Blinky_platform" />
          <property role="3RgKcU" value="/CompositionSwComponentType" />
          <property role="3RgKcT" value="false" />
        </node>
        <node concept="2tRmZp" id="4k3mCmFemYL" role="lGtFl">
          <node concept="PhEJO" id="4k3mCmFemYK" role="2tRhHh">
            <property role="PhEJT" value="Blinky_platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4k3mCmFen5c" role="2OODSX">
      <ref role="3GEb4d" node="4k3mCmFemYg" resolve="Scs0" />
    </node>
  </node>
  <node concept="2pMbU2" id="4k3mCmFemXx">
    <property role="1PHp04" value="true" />
    <property role="TrG5h" value="Additional AUTOSAR Data" />
    <node concept="3rIKKV" id="4k3mCmFemXz" role="2pMbU3">
      <node concept="2pNm8N" id="4k3mCmFen5a" role="2pNm8Q">
        <node concept="3W$oVP" id="4k3mCmFen5b" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <property role="1UZly_" value="UTF-8" />
        </node>
      </node>
      <node concept="2pNNFK" id="4k3mCmFemXy" role="2pNm8H">
        <property role="2pNNFO" value="ARXMLS" />
        <node concept="2caqXb" id="4k3mCmFen57" role="3o6s8t">
          <property role="2pNNFO" value="ARXML" />
          <node concept="2pNNFK" id="4k3mCmFen08" role="3o6s8t">
            <property role="2pNNFO" value="AUTOSAR" />
            <node concept="2pNUuL" id="4k3mCmFen09" role="2pNNFR">
              <property role="2pNUuO" value="xmlns" />
              <node concept="2pMdtt" id="4k3mCmFen0a" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0" />
              </node>
            </node>
            <node concept="2pNUuL" id="4k3mCmFen0b" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xsi" />
              <node concept="2pMdtt" id="4k3mCmFen0c" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
              </node>
            </node>
            <node concept="2pNUuL" id="4k3mCmFen0d" role="2pNNFR">
              <property role="2pNUuO" value="xsi:schemaLocation" />
              <node concept="2pMdtt" id="4k3mCmFen0e" role="2pMdts">
                <property role="2pMdty" value="http://autosar.org/schema/r4.0 autosar_4-2-2.xsd" />
              </node>
            </node>
            <node concept="2pNNFK" id="4k3mCmFen0f" role="3o6s8t">
              <property role="2pNNFO" value="AR-PACKAGES" />
              <node concept="2pNNFK" id="4k3mCmFen0g" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="4k3mCmFen0h" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="4k3mCmFen0i" role="3o6s8t">
                    <property role="3o6i5n" value="DataType" />
                  </node>
                </node>
                <node concept="2pNNFK" id="4k3mCmFen0k" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="4k3mCmFen0p" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="4k3mCmFen0q" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen0r" role="3o6s8t">
                        <property role="3o6i5n" value="DataTypeSemantics" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen0s" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="4k3mCmFen0t" role="3o6s8t">
                        <property role="2pNNFO" value="COMPU-METHOD" />
                        <node concept="2pNNFK" id="4k3mCmFen0u" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen0v" role="3o6s8t">
                            <property role="3o6i5n" value="dt_id_compu_meth_00002" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen0w" role="3o6s8t">
                          <property role="2pNNFO" value="DESC" />
                          <node concept="2pNNFK" id="4k3mCmFen0x" role="3o6s8t">
                            <property role="2pNNFO" value="L-2" />
                            <node concept="2pNUuL" id="4k3mCmFen0y" role="2pNNFR">
                              <property role="2pNUuO" value="L" />
                              <node concept="2pMdtt" id="4k3mCmFen0z" role="2pMdts">
                                <property role="2pMdty" value="EN" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="4k3mCmFen0$" role="3o6s8t">
                              <property role="3o6i5n" value="Identical conversion (Physical == Internal). Used by default if no other information" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen0_" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="4k3mCmFen0A" role="3o6s8t">
                            <property role="3o6i5n" value="TEXTTABLE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="4k3mCmFen0W" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="4k3mCmFen0X" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="4k3mCmFen0Y" role="3o6s8t">
                    <property role="3o6i5n" value="VehicleConfiguration" />
                  </node>
                </node>
                <node concept="2pNNFK" id="4k3mCmFen10" role="3o6s8t">
                  <property role="2pNNFO" value="AR-PACKAGES" />
                  <node concept="2pNNFK" id="4k3mCmFen11" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="4k3mCmFen12" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen13" role="3o6s8t">
                        <property role="3o6i5n" value="CompuMethods" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen14" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="4k3mCmFen15" role="3o6s8t">
                        <property role="2pNNFO" value="COMPU-METHOD" />
                        <node concept="2pNNFK" id="4k3mCmFen16" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen17" role="3o6s8t">
                            <property role="3o6i5n" value="root" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen18" role="3o6s8t">
                          <property role="2pNNFO" value="CATEGORY" />
                          <node concept="3o6iSG" id="4k3mCmFen19" role="3o6s8t">
                            <property role="3o6i5n" value="TEXTTABLE" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen1a" role="3o6s8t">
                          <property role="2pNNFO" value="COMPU-INTERNAL-TO-PHYS" />
                          <node concept="2pNNFK" id="4k3mCmFen1b" role="3o6s8t">
                            <property role="2pNNFO" value="COMPU-SCALES" />
                            <node concept="3o6iSG" id="4k3mCmFen1c" role="3o6s8t">
                              <property role="3o6i5n" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4k3mCmFen1d" role="3o6s8t">
                    <property role="2pNNFO" value="AR-PACKAGE" />
                    <node concept="2pNNFK" id="4k3mCmFen1e" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen1f" role="3o6s8t">
                        <property role="3o6i5n" value="Scs0" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen1g" role="3o6s8t">
                      <property role="2pNNFO" value="ELEMENTS" />
                      <node concept="2pNNFK" id="4k3mCmFen1h" role="3o6s8t">
                        <property role="2pNNFO" value="SW-SYSTEMCONST" />
                        <node concept="2pNNFK" id="4k3mCmFen1i" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen1j" role="3o6s8t">
                            <property role="3o6i5n" value="root" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen1k" role="3o6s8t">
                          <property role="2pNNFO" value="SW-DATA-DEF-PROPS" />
                          <node concept="2pNNFK" id="4k3mCmFen1l" role="3o6s8t">
                            <property role="2pNNFO" value="SW-DATA-DEF-PROPS-VARIANTS" />
                            <node concept="2pNNFK" id="4k3mCmFen1m" role="3o6s8t">
                              <property role="2pNNFO" value="SW-DATA-DEF-PROPS-CONDITIONAL" />
                              <node concept="2pNNFK" id="4k3mCmFen1n" role="3o6s8t">
                                <property role="2pNNFO" value="COMPU-METHOD-REF" />
                                <node concept="2pNUuL" id="4k3mCmFen1o" role="2pNNFR">
                                  <property role="2pNUuO" value="DEST" />
                                  <node concept="2pMdtt" id="4k3mCmFen1p" role="2pMdts">
                                    <property role="2pMdty" value="COMPU-METHOD" />
                                  </node>
                                </node>
                                <node concept="2pNUuL" id="4k3mCmFen1q" role="2pNNFR">
                                  <property role="2pNUuO" value="FK" />
                                  <node concept="2pMdtt" id="4k3mCmFen1r" role="2pMdts">
                                    <property role="2pMdty" value="_4" />
                                  </node>
                                </node>
                                <node concept="3o6iSG" id="4k3mCmFen1s" role="3o6s8t">
                                  <property role="3o6i5n" value="/VehicleConfiguration/CompuMethods/root" />
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
              <node concept="2pNNFK" id="4k3mCmFen2e" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="4k3mCmFen2f" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="4k3mCmFen2g" role="3o6s8t">
                    <property role="3o6i5n" value="VehicleTopology" />
                  </node>
                </node>
                <node concept="2pNNFK" id="4k3mCmFen2h" role="3o6s8t">
                  <property role="2pNNFO" value="ELEMENTS" />
                  <node concept="2pNNFK" id="4k3mCmFen2i" role="3o6s8t">
                    <property role="2pNNFO" value="CAN-CLUSTER" />
                    <node concept="2pNNFK" id="4k3mCmFen2j" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen2k" role="3o6s8t">
                        <property role="3o6i5n" value="Control2Driver" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen2l" role="3o6s8t">
                      <property role="2pNNFO" value="CAN-CLUSTER-VARIANTS" />
                      <node concept="2pNNFK" id="4k3mCmFen2m" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-CLUSTER-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen2n" role="3o6s8t">
                          <property role="2pNNFO" value="BAUDRATE" />
                          <node concept="3o6iSG" id="4k3mCmFen2o" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen2p" role="3o6s8t">
                          <property role="2pNNFO" value="PHYSICAL-CHANNELS" />
                          <node concept="2pNNFK" id="4k3mCmFen2q" role="3o6s8t">
                            <property role="2pNNFO" value="CAN-PHYSICAL-CHANNEL" />
                            <node concept="2pNNFK" id="4k3mCmFen2r" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="4k3mCmFen2s" role="3o6s8t">
                                <property role="3o6i5n" value="id_can_phys_chan_1000" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="4k3mCmFen2t" role="3o6s8t">
                              <property role="2pNNFO" value="I-SIGNAL-TRIGGERINGS" />
                              <node concept="3o6iSG" id="4k3mCmFen2u" role="3o6s8t">
                                <property role="3o6i5n" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen2v" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen2w" role="3o6s8t">
                            <property role="3o6i5n" value="CAN" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen2x" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-VERSION" />
                          <node concept="3o6iSG" id="4k3mCmFen2y" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4k3mCmFen2z" role="3o6s8t">
                    <property role="2pNNFO" value="CAN-CLUSTER" />
                    <node concept="2pNNFK" id="4k3mCmFen2$" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen2_" role="3o6s8t">
                        <property role="3o6i5n" value="Driver_output" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen2A" role="3o6s8t">
                      <property role="2pNNFO" value="CAN-CLUSTER-VARIANTS" />
                      <node concept="2pNNFK" id="4k3mCmFen2B" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-CLUSTER-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen2C" role="3o6s8t">
                          <property role="2pNNFO" value="BAUDRATE" />
                          <node concept="3o6iSG" id="4k3mCmFen2D" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen2E" role="3o6s8t">
                          <property role="2pNNFO" value="PHYSICAL-CHANNELS" />
                          <node concept="2pNNFK" id="4k3mCmFen2F" role="3o6s8t">
                            <property role="2pNNFO" value="CAN-PHYSICAL-CHANNEL" />
                            <node concept="2pNNFK" id="4k3mCmFen2G" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="4k3mCmFen2H" role="3o6s8t">
                                <property role="3o6i5n" value="id_can_phys_chan_1001" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="4k3mCmFen2I" role="3o6s8t">
                              <property role="2pNNFO" value="I-SIGNAL-TRIGGERINGS" />
                              <node concept="3o6iSG" id="4k3mCmFen2J" role="3o6s8t">
                                <property role="3o6i5n" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen2K" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen2L" role="3o6s8t">
                            <property role="3o6i5n" value="CAN" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen2M" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-VERSION" />
                          <node concept="3o6iSG" id="4k3mCmFen2N" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4k3mCmFen2O" role="3o6s8t">
                    <property role="2pNNFO" value="CAN-CLUSTER" />
                    <node concept="2pNNFK" id="4k3mCmFen2P" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen2Q" role="3o6s8t">
                        <property role="3o6i5n" value="Ground_to_LED" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen2R" role="3o6s8t">
                      <property role="2pNNFO" value="CAN-CLUSTER-VARIANTS" />
                      <node concept="2pNNFK" id="4k3mCmFen2S" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-CLUSTER-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen2T" role="3o6s8t">
                          <property role="2pNNFO" value="BAUDRATE" />
                          <node concept="3o6iSG" id="4k3mCmFen2U" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen2V" role="3o6s8t">
                          <property role="2pNNFO" value="PHYSICAL-CHANNELS" />
                          <node concept="2pNNFK" id="4k3mCmFen2W" role="3o6s8t">
                            <property role="2pNNFO" value="CAN-PHYSICAL-CHANNEL" />
                            <node concept="2pNNFK" id="4k3mCmFen2X" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="4k3mCmFen2Y" role="3o6s8t">
                                <property role="3o6i5n" value="id_can_phys_chan_1002" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="4k3mCmFen2Z" role="3o6s8t">
                              <property role="2pNNFO" value="I-SIGNAL-TRIGGERINGS" />
                              <node concept="3o6iSG" id="4k3mCmFen30" role="3o6s8t">
                                <property role="3o6i5n" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen31" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen32" role="3o6s8t">
                            <property role="3o6i5n" value="CAN" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen33" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-VERSION" />
                          <node concept="3o6iSG" id="4k3mCmFen34" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4k3mCmFen35" role="3o6s8t">
                    <property role="2pNNFO" value="CAN-CLUSTER" />
                    <node concept="2pNNFK" id="4k3mCmFen36" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen37" role="3o6s8t">
                        <property role="3o6i5n" value="PotOut" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen38" role="3o6s8t">
                      <property role="2pNNFO" value="CAN-CLUSTER-VARIANTS" />
                      <node concept="2pNNFK" id="4k3mCmFen39" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-CLUSTER-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen3a" role="3o6s8t">
                          <property role="2pNNFO" value="BAUDRATE" />
                          <node concept="3o6iSG" id="4k3mCmFen3b" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3c" role="3o6s8t">
                          <property role="2pNNFO" value="PHYSICAL-CHANNELS" />
                          <node concept="2pNNFK" id="4k3mCmFen3d" role="3o6s8t">
                            <property role="2pNNFO" value="CAN-PHYSICAL-CHANNEL" />
                            <node concept="2pNNFK" id="4k3mCmFen3e" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="4k3mCmFen3f" role="3o6s8t">
                                <property role="3o6i5n" value="id_can_phys_chan_1003" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="4k3mCmFen3g" role="3o6s8t">
                              <property role="2pNNFO" value="I-SIGNAL-TRIGGERINGS" />
                              <node concept="3o6iSG" id="4k3mCmFen3h" role="3o6s8t">
                                <property role="3o6i5n" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3i" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen3j" role="3o6s8t">
                            <property role="3o6i5n" value="CAN" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3k" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-VERSION" />
                          <node concept="3o6iSG" id="4k3mCmFen3l" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4k3mCmFen3m" role="3o6s8t">
                    <property role="2pNNFO" value="CAN-CLUSTER" />
                    <node concept="2pNNFK" id="4k3mCmFen3n" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen3o" role="3o6s8t">
                        <property role="3o6i5n" value="Power_to_ECU" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen3p" role="3o6s8t">
                      <property role="2pNNFO" value="CAN-CLUSTER-VARIANTS" />
                      <node concept="2pNNFK" id="4k3mCmFen3q" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-CLUSTER-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen3r" role="3o6s8t">
                          <property role="2pNNFO" value="BAUDRATE" />
                          <node concept="3o6iSG" id="4k3mCmFen3s" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3t" role="3o6s8t">
                          <property role="2pNNFO" value="PHYSICAL-CHANNELS" />
                          <node concept="2pNNFK" id="4k3mCmFen3u" role="3o6s8t">
                            <property role="2pNNFO" value="CAN-PHYSICAL-CHANNEL" />
                            <node concept="2pNNFK" id="4k3mCmFen3v" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="4k3mCmFen3w" role="3o6s8t">
                                <property role="3o6i5n" value="id_can_phys_chan_1004" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="4k3mCmFen3x" role="3o6s8t">
                              <property role="2pNNFO" value="I-SIGNAL-TRIGGERINGS" />
                              <node concept="3o6iSG" id="4k3mCmFen3y" role="3o6s8t">
                                <property role="3o6i5n" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3z" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen3$" role="3o6s8t">
                            <property role="3o6i5n" value="CAN" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3_" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-VERSION" />
                          <node concept="3o6iSG" id="4k3mCmFen3A" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4k3mCmFen3B" role="3o6s8t">
                    <property role="2pNNFO" value="CAN-CLUSTER" />
                    <node concept="2pNNFK" id="4k3mCmFen3C" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen3D" role="3o6s8t">
                        <property role="3o6i5n" value="Power_to_Pot" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen3E" role="3o6s8t">
                      <property role="2pNNFO" value="CAN-CLUSTER-VARIANTS" />
                      <node concept="2pNNFK" id="4k3mCmFen3F" role="3o6s8t">
                        <property role="2pNNFO" value="CAN-CLUSTER-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen3G" role="3o6s8t">
                          <property role="2pNNFO" value="BAUDRATE" />
                          <node concept="3o6iSG" id="4k3mCmFen3H" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3I" role="3o6s8t">
                          <property role="2pNNFO" value="PHYSICAL-CHANNELS" />
                          <node concept="2pNNFK" id="4k3mCmFen3J" role="3o6s8t">
                            <property role="2pNNFO" value="CAN-PHYSICAL-CHANNEL" />
                            <node concept="2pNNFK" id="4k3mCmFen3K" role="3o6s8t">
                              <property role="2pNNFO" value="SHORT-NAME" />
                              <node concept="3o6iSG" id="4k3mCmFen3L" role="3o6s8t">
                                <property role="3o6i5n" value="id_can_phys_chan_1005" />
                              </node>
                            </node>
                            <node concept="2pNNFK" id="4k3mCmFen3M" role="3o6s8t">
                              <property role="2pNNFO" value="I-SIGNAL-TRIGGERINGS" />
                              <node concept="3o6iSG" id="4k3mCmFen3N" role="3o6s8t">
                                <property role="3o6i5n" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3O" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen3P" role="3o6s8t">
                            <property role="3o6i5n" value="CAN" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen3Q" role="3o6s8t">
                          <property role="2pNNFO" value="PROTOCOL-VERSION" />
                          <node concept="3o6iSG" id="4k3mCmFen3R" role="3o6s8t">
                            <property role="3o6i5n" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="4k3mCmFen3S" role="3o6s8t">
                <property role="2pNNFO" value="AR-PACKAGE" />
                <node concept="2pNNFK" id="4k3mCmFen3T" role="3o6s8t">
                  <property role="2pNNFO" value="SHORT-NAME" />
                  <node concept="3o6iSG" id="4k3mCmFen3U" role="3o6s8t">
                    <property role="3o6i5n" value="System" />
                  </node>
                </node>
                <node concept="2pNNFK" id="4k3mCmFen3V" role="3o6s8t">
                  <property role="2pNNFO" value="ELEMENTS" />
                  <node concept="2pNNFK" id="4k3mCmFen3W" role="3o6s8t">
                    <property role="2pNNFO" value="SYSTEM" />
                    <node concept="2pNNFK" id="4k3mCmFen3X" role="3o6s8t">
                      <property role="2pNNFO" value="SHORT-NAME" />
                      <node concept="3o6iSG" id="4k3mCmFen3Y" role="3o6s8t">
                        <property role="3o6i5n" value="Blinky_platform" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen3Z" role="3o6s8t">
                      <property role="2pNNFO" value="CATEGORY" />
                      <node concept="3o6iSG" id="4k3mCmFen40" role="3o6s8t">
                        <property role="3o6i5n" value="SystemDescription" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen41" role="3o6s8t">
                      <property role="2pNNFO" value="ADMIN-DATA" />
                      <node concept="2pNNFK" id="4k3mCmFen42" role="3o6s8t">
                        <property role="2pNNFO" value="SDGS" />
                        <node concept="2pNNFK" id="4k3mCmFen43" role="3o6s8t">
                          <property role="2pNNFO" value="SDG" />
                          <node concept="2pNNFK" id="4k3mCmFen44" role="3o6s8t">
                            <property role="2pNNFO" value="SD" />
                            <node concept="2pNUuL" id="4k3mCmFen45" role="2pNNFR">
                              <property role="2pNUuO" value="GID" />
                              <node concept="2pMdtt" id="4k3mCmFen46" role="2pMdts">
                                <property role="2pMdty" value="Version" />
                              </node>
                            </node>
                            <node concept="3o6iSG" id="4k3mCmFen47" role="3o6s8t">
                              <property role="3o6i5n" value="125.d.02" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen48" role="3o6s8t">
                      <property role="2pNNFO" value="FIBEX-ELEMENTS" />
                      <node concept="2pNNFK" id="4k3mCmFen49" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen4a" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="4k3mCmFen4b" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="4k3mCmFen4c" role="2pMdts">
                              <property role="2pMdty" value="CAN-CLUSTER" />
                            </node>
                          </node>
                          <node concept="2pNUuL" id="4k3mCmFen4d" role="2pNNFR">
                            <property role="2pNUuO" value="FK" />
                            <node concept="2pMdtt" id="4k3mCmFen4e" role="2pMdts">
                              <property role="2pMdty" value="_7" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="4k3mCmFen4f" role="3o6s8t">
                            <property role="3o6i5n" value="/VehicleTopology/Control2Driver" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="4k3mCmFen4g" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen4h" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="4k3mCmFen4i" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="4k3mCmFen4j" role="2pMdts">
                              <property role="2pMdty" value="CAN-CLUSTER" />
                            </node>
                          </node>
                          <node concept="2pNUuL" id="4k3mCmFen4k" role="2pNNFR">
                            <property role="2pNUuO" value="FK" />
                            <node concept="2pMdtt" id="4k3mCmFen4l" role="2pMdts">
                              <property role="2pMdty" value="_8" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="4k3mCmFen4m" role="3o6s8t">
                            <property role="3o6i5n" value="/VehicleTopology/Driver_output" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="4k3mCmFen4n" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen4o" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="4k3mCmFen4p" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="4k3mCmFen4q" role="2pMdts">
                              <property role="2pMdty" value="CAN-CLUSTER" />
                            </node>
                          </node>
                          <node concept="2pNUuL" id="4k3mCmFen4r" role="2pNNFR">
                            <property role="2pNUuO" value="FK" />
                            <node concept="2pMdtt" id="4k3mCmFen4s" role="2pMdts">
                              <property role="2pMdty" value="_9" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="4k3mCmFen4t" role="3o6s8t">
                            <property role="3o6i5n" value="/VehicleTopology/Ground_to_LED" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="4k3mCmFen4u" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen4v" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="4k3mCmFen4w" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="4k3mCmFen4x" role="2pMdts">
                              <property role="2pMdty" value="CAN-CLUSTER" />
                            </node>
                          </node>
                          <node concept="2pNUuL" id="4k3mCmFen4y" role="2pNNFR">
                            <property role="2pNUuO" value="FK" />
                            <node concept="2pMdtt" id="4k3mCmFen4z" role="2pMdts">
                              <property role="2pMdty" value="_10" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="4k3mCmFen4$" role="3o6s8t">
                            <property role="3o6i5n" value="/VehicleTopology/PotOut" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="4k3mCmFen4_" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen4A" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="4k3mCmFen4B" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="4k3mCmFen4C" role="2pMdts">
                              <property role="2pMdty" value="CAN-CLUSTER" />
                            </node>
                          </node>
                          <node concept="2pNUuL" id="4k3mCmFen4D" role="2pNNFR">
                            <property role="2pNUuO" value="FK" />
                            <node concept="2pMdtt" id="4k3mCmFen4E" role="2pMdts">
                              <property role="2pMdty" value="_11" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="4k3mCmFen4F" role="3o6s8t">
                            <property role="3o6i5n" value="/VehicleTopology/Power_to_ECU" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="4k3mCmFen4G" role="3o6s8t">
                        <property role="2pNNFO" value="FIBEX-ELEMENT-REF-CONDITIONAL" />
                        <node concept="2pNNFK" id="4k3mCmFen4H" role="3o6s8t">
                          <property role="2pNNFO" value="FIBEX-ELEMENT-REF" />
                          <node concept="2pNUuL" id="4k3mCmFen4I" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="4k3mCmFen4J" role="2pMdts">
                              <property role="2pMdty" value="CAN-CLUSTER" />
                            </node>
                          </node>
                          <node concept="2pNUuL" id="4k3mCmFen4K" role="2pNNFR">
                            <property role="2pNUuO" value="FK" />
                            <node concept="2pMdtt" id="4k3mCmFen4L" role="2pMdts">
                              <property role="2pMdty" value="_12" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="4k3mCmFen4M" role="3o6s8t">
                            <property role="3o6i5n" value="/VehicleTopology/Power_to_Pot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen4N" role="3o6s8t">
                      <property role="2pNNFO" value="MAPPINGS" />
                      <node concept="2pNNFK" id="4k3mCmFen4O" role="3o6s8t">
                        <property role="2pNNFO" value="SYSTEM-MAPPING" />
                        <node concept="2pNNFK" id="4k3mCmFen4P" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen4Q" role="3o6s8t">
                            <property role="3o6i5n" value="id_system_map_1006" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen4R" role="3o6s8t">
                          <property role="2pNNFO" value="DATA-MAPPINGS" />
                          <node concept="3o6iSG" id="4k3mCmFen4S" role="3o6s8t">
                            <property role="3o6i5n" value="" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen4T" role="3o6s8t">
                          <property role="2pNNFO" value="SW-MAPPINGS" />
                          <node concept="3o6iSG" id="4k3mCmFen4U" role="3o6s8t">
                            <property role="3o6i5n" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen4V" role="3o6s8t">
                      <property role="2pNNFO" value="ROOT-SOFTWARE-COMPOSITIONS" />
                      <node concept="2pNNFK" id="4k3mCmFen4W" role="3o6s8t">
                        <property role="2pNNFO" value="ROOT-SW-COMPOSITION-PROTOTYPE" />
                        <node concept="2pNNFK" id="4k3mCmFen4X" role="3o6s8t">
                          <property role="2pNNFO" value="SHORT-NAME" />
                          <node concept="3o6iSG" id="4k3mCmFen4Y" role="3o6s8t">
                            <property role="3o6i5n" value="RootSwCompositionPrototype" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="4k3mCmFen4Z" role="3o6s8t">
                          <property role="2pNNFO" value="SOFTWARE-COMPOSITION-TREF" />
                          <node concept="2pNUuL" id="4k3mCmFen50" role="2pNNFR">
                            <property role="2pNUuO" value="DEST" />
                            <node concept="2pMdtt" id="4k3mCmFen51" role="2pMdts">
                              <property role="2pMdty" value="COMPOSITION-SW-COMPONENT-TYPE" />
                            </node>
                          </node>
                          <node concept="2pNUuL" id="4k3mCmFen52" role="2pNNFR">
                            <property role="2pNUuO" value="FK" />
                            <node concept="2pMdtt" id="4k3mCmFen53" role="2pMdts">
                              <property role="2pMdty" value="_6" />
                            </node>
                          </node>
                          <node concept="3o6iSG" id="4k3mCmFen54" role="3o6s8t">
                            <property role="3o6i5n" value="/ComponentType/CompositionSwComponentType/RootComposition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="4k3mCmFen55" role="3o6s8t">
                      <property role="2pNNFO" value="SYSTEM-VERSION" />
                      <node concept="3o6iSG" id="4k3mCmFen56" role="3o6s8t">
                        <property role="3o6i5n" value="0.0.0; Export  Project:blinky  Design:Blinky_pf  Revision:1  Bridge Export :125.d.02 " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="4k3mCmFen58" role="2pNNFR">
            <property role="2pNUuO" value="fileName" />
            <node concept="2pMdtt" id="4k3mCmFen59" role="2pMdts">
              <property role="2pMdty" value="Blinky_platform.arxml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

