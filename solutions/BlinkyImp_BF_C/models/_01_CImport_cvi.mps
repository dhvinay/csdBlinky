<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:842b0ec1-c91f-46ae-9374-0534bf275a5c(_01_CImport_cvi)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="29cdba7a-5b75-4c11-839f-333bd3149723(CImporter)" />
  </languages>
  <imports>
    <import index="l698" ref="r:ee118241-4bdc-4ed8-aa4c-801afaf3246f(com.lmsintl.accent.importer.c.callgraph.dummy)" implicit="true" />
  </imports>
  <registry>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2522715a-71d2-4a9e-a81d-1572164e937a" name="com.lmsintl.accent.importer.c.callgraph">
      <concept id="1442417266701698129" name="com.lmsintl.accent.importer.c.callgraph.structure.Function" flags="ng" index="2bCnEd">
        <reference id="2456953216648084684" name="cgmRef" index="3Y5Mky" />
        <child id="1442417266701889202" name="calls" index="2bCT1I" />
        <child id="4987689638466486703" name="arguments" index="2rxHjz" />
        <child id="7887439043477898309" name="returnType" index="Futh0" />
      </concept>
      <concept id="1442417266701841120" name="com.lmsintl.accent.importer.c.callgraph.structure.CallGraphModule" flags="ng" index="2bCOKW">
        <reference id="1344387950357431845" name="func" index="3vXJYi" />
        <child id="7414682385010602768" name="cgraphFuncRefs" index="1m0gP8" />
      </concept>
      <concept id="1442417266701889197" name="com.lmsintl.accent.importer.c.callgraph.structure.FunctionRef" flags="ng" index="2bCT1L">
        <reference id="1442417266701889198" name="func" index="2bCT1M" />
      </concept>
      <concept id="8488853186918661596" name="com.lmsintl.accent.importer.c.callgraph.structure.IStorageContent" flags="ng" index="htcGz">
        <property id="8488853186918527649" name="storage" index="htGhu" />
      </concept>
      <concept id="4987689638466486659" name="com.lmsintl.accent.importer.c.callgraph.structure.FunctionParameter" flags="ng" index="2rxHjf" />
      <concept id="4987689638466486686" name="com.lmsintl.accent.importer.c.callgraph.structure.IType" flags="ng" index="2rxHji">
        <property id="4987689638466486687" name="type" index="2rxHjj" />
        <property id="7887439043470125843" name="actualType" index="CSbGm" />
      </concept>
      <concept id="4987689638467521255" name="com.lmsintl.accent.importer.c.callgraph.structure.ReturnType" flags="ng" index="2rXLYF" />
      <concept id="4791520110339201698" name="com.lmsintl.accent.importer.c.callgraph.structure.IncrementalImportEntry" flags="ng" index="s_BM5">
        <child id="1453066375886011841" name="path" index="25_qBE" />
      </concept>
      <concept id="5673732946606092099" name="com.lmsintl.accent.importer.c.callgraph.structure.IFromAST" flags="ng" index="2InW_e">
        <property id="1219376943538339776" name="columnEnd" index="2e2Qsu" />
        <property id="1219376943538339770" name="columnStart" index="2e2Qt$" />
        <property id="5673732946606092100" name="usr" index="2InW_9" />
        <property id="8855501131538996432" name="uri" index="J_Dec" />
        <property id="587891737828198328" name="lineEnd" index="2ZyTJj" />
        <property id="587891737828198325" name="lineStart" index="2ZyTJu" />
      </concept>
      <concept id="5668493481933151404" name="com.lmsintl.accent.importer.c.callgraph.structure.SubProjectEntry" flags="ng" index="2W_9h_">
        <child id="5668493481933151405" name="entry" index="2W_9h$" />
      </concept>
      <concept id="105372151114908819" name="com.lmsintl.accent.importer.c.callgraph.structure.IncludeDirectories" flags="ng" index="356xZU">
        <child id="105372151115581176" name="directory" index="350dQh" />
      </concept>
      <concept id="8671654042104158443" name="com.lmsintl.accent.importer.c.callgraph.structure.ProjectRelativePicker" flags="ng" index="1iTjY3" />
      <concept id="7414682385010602754" name="com.lmsintl.accent.importer.c.callgraph.structure.CGraphFunctionRef" flags="ng" index="1m0gPq">
        <property id="5003803850321614081" name="cFunc" index="1PlW0m" />
        <property id="5003803850321614090" name="bFunc" index="1PlW0t" />
        <property id="2456953216648080794" name="expanded" index="3Y5NhO" />
        <reference id="7414682385010602757" name="func" index="1m0gPt" />
      </concept>
      <concept id="2350907425260367776" name="com.lmsintl.accent.importer.c.callgraph.structure.GlobalVariable" flags="ng" index="3uQfpS" />
      <concept id="1344387950361595496" name="com.lmsintl.accent.importer.c.callgraph.structure.CProject" flags="ng" index="3vdBvv">
        <property id="4791520110334345419" name="importType" index="sS6rG" />
        <child id="6225687629563390181" name="outputDirectory" index="2GNnOc" />
        <child id="105372151115125316" name="additionalIncludes" index="356s$H" />
        <child id="105372151114937041" name="rootDirectory" index="356IAS" />
        <child id="213356058409865208" name="subProjectEntries" index="1ELR7c" />
      </concept>
      <concept id="1344387950357430695" name="com.lmsintl.accent.importer.c.callgraph.structure.CFileModule" flags="ng" index="3vXJwg">
        <property id="1286836298727992148" name="relativePath" index="2$6mAv" />
        <property id="7887439043467768415" name="id" index="C1a9q" />
        <child id="1344387950357430825" name="contents" index="3vXJIu" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
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
    </language>
  </registry>
  <node concept="3vdBvv" id="68RFe_CaN1s">
    <property role="TrG5h" value="_01_CImport" />
    <property role="sS6rG" value="partial_import" />
    <node concept="9PVaO" id="68RFe_CaN1t" role="2GNnOc">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="true" />
    </node>
    <node concept="9PVaO" id="68RFe_CaN1u" role="356IAS">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="true" />
      <property role="3N1Lgt" value="../../LegacyCode/" />
    </node>
    <node concept="356xZU" id="68RFe_CaN2a" role="356s$H">
      <node concept="9PVaO" id="68RFe_CaN29" role="350dQh">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
        <property role="3N1Lgt" value="../../LegacyCode/inc" />
      </node>
    </node>
    <node concept="356xZU" id="68RFe_CaNcZ" role="356s$H">
      <node concept="9PVaO" id="68RFe_CaNd0" role="350dQh">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
        <property role="3N1Lgt" value="../../LegacyCode/src_gen" />
      </node>
    </node>
    <node concept="356xZU" id="68RFe_CaN2e" role="356s$H">
      <node concept="9PVaO" id="68RFe_CaN2f" role="350dQh">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
        <property role="3N1Lgt" value="../../LegacyCode/inc/stubs/" />
      </node>
    </node>
    <node concept="356xZU" id="68RFe_CaNd8" role="356s$H">
      <node concept="9PVaO" id="68RFe_CaNd9" role="350dQh">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
        <property role="3N1Lgt" value="../../LegacyCode" />
      </node>
    </node>
    <node concept="s_BM5" id="68RFe_CaN9H" role="1ELR7c">
      <node concept="2W_9h_" id="68RFe_CaN9I" role="25_qBE">
        <node concept="1iTjY3" id="68RFe_CaN9J" role="2W_9h$">
          <property role="1RwFax" value="true" />
          <property role="3N1Lgt" value="src/ledController.c" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5w">
    <property role="TrG5h" value="BswM_Lcfg.h" />
    <property role="2$6mAv" value="src_gen\BswM_Lcfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Lcfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#1748865864833149" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001897541629" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5J">
    <property role="TrG5h" value="Rte_co_agcoEcuAbstraction_Type.h" />
    <property role="2$6mAv" value="src_gen\Rte_co_agcoEcuAbstraction_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_co_agcoEcuAbstraction_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#1711893603940055" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001817063038" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5y">
    <property role="TrG5h" value="BswM_GeneratedTypes.h" />
    <property role="2$6mAv" value="src_gen\BswM_GeneratedTypes.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_GeneratedTypes_h" />
    <property role="J_Dec" value="http://siemens.com/project#31280107044833177" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001745308661" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5j">
    <property role="TrG5h" value="co_LedController_MemMap.h" />
    <property role="2$6mAv" value="src_gen\co_LedController_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.co_LedController_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#3691795753907243" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001429432955" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5X">
    <property role="TrG5h" value="BswM.h" />
    <property role="2$6mAv" value="src_gen\BswM.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_h" />
    <property role="J_Dec" value="http://siemens.com/project#16615454204310605" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001859682200" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5V">
    <property role="TrG5h" value="BswM_PBcfg.h" />
    <property role="2$6mAv" value="src_gen\BswM_PBcfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_PBcfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#12681703034806863" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000548518747" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5Q">
    <property role="TrG5h" value="BswM_Swc.c" />
    <property role="2$6mAv" value="src_gen\BswM_Swc.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Swc_c" />
    <property role="J_Dec" value="http://siemens.com/project#30880017484806801" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000116650243" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4X">
    <property role="TrG5h" value="Rte_Os.h" />
    <property role="2$6mAv" value="src_gen\Rte_Os.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Os_h" />
    <property role="J_Dec" value="http://siemens.com/project#9887205044211895" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000984085761" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4S">
    <property role="TrG5h" value="SchM_EcuM.h" />
    <property role="2$6mAv" value="src_gen\SchM_EcuM.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.SchM_EcuM_h" />
    <property role="J_Dec" value="http://siemens.com/project#33103534154211837" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011389663885" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN58">
    <property role="TrG5h" value="PduR_Cfg.h" />
    <property role="2$6mAv" value="inc\stubs\PduR_Cfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.PduR_Cfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#33454370614328899" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001087817221" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5E">
    <property role="TrG5h" value="Rte_EcuM_Type.h" />
    <property role="2$6mAv" value="src_gen\Rte_EcuM_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_EcuM_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#6319790453939969" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000015951462" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4W">
    <property role="TrG5h" value="Rte_Os_Type.h" />
    <property role="2$6mAv" value="src_gen\Rte_Os_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Os_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#7273373954211873" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001871443276" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5H">
    <property role="TrG5h" value="Rte_co_LedController_Type.h" />
    <property role="2$6mAv" value="src_gen\Rte_co_LedController_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_co_LedController_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#30364336053939961" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000512863548" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN6a">
    <property role="TrG5h" value="Dem_IntErrId.h" />
    <property role="2$6mAv" value="inc\stubs\Dem_IntErrId.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Dem_IntErrId_h" />
    <property role="J_Dec" value="http://siemens.com/project#40478574854545439" />
    <property role="C1a9q" value="00000003-0076-0077-0083-002082233139" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5q">
    <property role="TrG5h" value="Rte.c" />
    <property role="2$6mAv" value="src_gen\Rte.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_c" />
    <property role="J_Dec" value="http://siemens.com/project#25925009353805089" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001844227759" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5L">
    <property role="TrG5h" value="Rte_Core0.h" />
    <property role="2$6mAv" value="src_gen\Rte_Core0.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Core0_h" />
    <property role="J_Dec" value="http://siemens.com/project#20678144823939911" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001635242280" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN50">
    <property role="TrG5h" value="Rte_Internal.h" />
    <property role="2$6mAv" value="src_gen\Rte_Internal.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Internal_h" />
    <property role="J_Dec" value="http://siemens.com/project#34911764984211831" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001543722150" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN56">
    <property role="TrG5h" value="PduR_PBcfg.h" />
    <property role="2$6mAv" value="inc\stubs\PduR_PBcfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.PduR_PBcfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#5677750624328897" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001664732237" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5t">
    <property role="TrG5h" value="Os_LCfg.h" />
    <property role="2$6mAv" value="src_gen\Os_LCfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Os_LCfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#38778330983805133" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011758951834" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5T">
    <property role="TrG5h" value="BswM_Private_Types.h" />
    <property role="2$6mAv" value="src_gen\BswM_Private_Types.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Private_Types_h" />
    <property role="J_Dec" value="http://siemens.com/project#7685953024806807" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001270304486" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5r">
    <property role="TrG5h" value="Os_RTM.h" />
    <property role="2$6mAv" value="src_gen\Os_RTM.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Os_RTM_h" />
    <property role="J_Dec" value="http://siemens.com/project#29816467193805139" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011020549871" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5a">
    <property role="TrG5h" value="Dem_PBcfg.h" />
    <property role="2$6mAv" value="inc\stubs\Dem_PBcfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Dem_PBcfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#17318544774328899" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001552063748" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5$">
    <property role="TrG5h" value="BswM_GeneratedAPIs.c" />
    <property role="2$6mAv" value="src_gen\BswM_GeneratedAPIs.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_GeneratedAPIs_c" />
    <property role="J_Dec" value="http://siemens.com/project#41428376834833213" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011635047092" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5A">
    <property role="TrG5h" value="BswM_Cfg.h" />
    <property role="2$6mAv" value="src_gen\BswM_Cfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Cfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#34384775834833217" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000101371309" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5U">
    <property role="TrG5h" value="BswM_Private.h" />
    <property role="2$6mAv" value="src_gen\BswM_Private.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Private_h" />
    <property role="J_Dec" value="http://siemens.com/project#31534869424806827" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011914247284" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN6d">
    <property role="TrG5h" value="Com_MemMap.h" />
    <property role="2$6mAv" value="inc\stubs\Com_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Com_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#25943835964545443" />
    <property role="C1a9q" value="00000003-0076-0077-0083-000278089332" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN67">
    <property role="TrG5h" value="Dem_MemMap.h" />
    <property role="2$6mAv" value="inc\stubs\Dem_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Dem_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#8083902684545355" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001196816457" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5h">
    <property role="TrG5h" value="EcuM_Generated_Types.h" />
    <property role="2$6mAv" value="src_gen\EcuM_Generated_Types.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.EcuM_Generated_Types_h" />
    <property role="J_Dec" value="http://siemens.com/project#20923156463907229" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001962408513" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4Y">
    <property role="TrG5h" value="Rte_MemMap.h" />
    <property role="2$6mAv" value="src_gen\Rte_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#33479014774211875" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011047753692" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5_">
    <property role="TrG5h" value="BswM_EcuM.h" />
    <property role="2$6mAv" value="src_gen\BswM_EcuM.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_EcuM_h" />
    <property role="J_Dec" value="http://siemens.com/project#41708106984833191" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011097523807" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5C">
    <property role="TrG5h" value="BswM_Action.c" />
    <property role="2$6mAv" value="src_gen\BswM_Action.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Action_c" />
    <property role="J_Dec" value="http://siemens.com/project#34771894044833191" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001835524612" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5B">
    <property role="TrG5h" value="BswM_Action.h" />
    <property role="2$6mAv" value="src_gen\BswM_Action.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Action_h" />
    <property role="J_Dec" value="http://siemens.com/project#15549981604833263" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001835524607" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN57">
    <property role="TrG5h" value="PduR_MemMap.h" />
    <property role="2$6mAv" value="inc\stubs\PduR_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.PduR_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#12580883204328841" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001195617658" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5f">
    <property role="TrG5h" value="EcuM_Lcfg.h" />
    <property role="2$6mAv" value="src_gen\EcuM_Lcfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.EcuM_Lcfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#3331800263907225" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000470729300" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5k">
    <property role="TrG5h" value="co_agcoEcuAbstraction_MemMap.h" />
    <property role="2$6mAv" value="src_gen\co_agcoEcuAbstraction_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.co_agcoEcuAbstraction_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#37302114133907191" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001377326893" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5z">
    <property role="TrG5h" value="BswM_GeneratedAPIs.h" />
    <property role="2$6mAv" value="src_gen\BswM_GeneratedAPIs.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_GeneratedAPIs_h" />
    <property role="J_Dec" value="http://siemens.com/project#21787709284833167" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011635047087" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5O">
    <property role="TrG5h" value="BswM_Types.h" />
    <property role="2$6mAv" value="src_gen\BswM_Types.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Types_h" />
    <property role="J_Dec" value="http://siemens.com/project#39330418314806781" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001390156994" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5n">
    <property role="TrG5h" value="Rte_CalibrationSupport.h" />
    <property role="2$6mAv" value="src_gen\Rte_CalibrationSupport.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_CalibrationSupport_h" />
    <property role="J_Dec" value="http://siemens.com/project#41848042193805051" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011274871966" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN68">
    <property role="TrG5h" value="Dem_Lcfg.h" />
    <property role="2$6mAv" value="inc\stubs\Dem_Lcfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Dem_Lcfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#14536463504545403" />
    <property role="C1a9q" value="00000003-0076-0077-0083-011280811206" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5l">
    <property role="TrG5h" value="Rte_Cfg.h" />
    <property role="2$6mAv" value="src_gen\Rte_Cfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Cfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#14113598163805005" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000430471067" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5G">
    <property role="TrG5h" value="Rte_DataHandleType.h" />
    <property role="2$6mAv" value="src_gen\Rte_DataHandleType.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_DataHandleType_h" />
    <property role="J_Dec" value="http://siemens.com/project#31690846933939933" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001986542743" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5K">
    <property role="TrG5h" value="Rte_co_agcoEcuAbstraction.h" />
    <property role="2$6mAv" value="src_gen\Rte_co_agcoEcuAbstraction.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_co_agcoEcuAbstraction_h" />
    <property role="J_Dec" value="http://siemens.com/project#24464735073940039" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000714720523" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5m">
    <property role="TrG5h" value="Rte_Cbk.h" />
    <property role="2$6mAv" value="src_gen\Rte_Cbk.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Cbk_h" />
    <property role="J_Dec" value="http://siemens.com/project#2735061543805053" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000430355747" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN69">
    <property role="TrG5h" value="Dem_IntEvtId.h" />
    <property role="2$6mAv" value="inc\stubs\Dem_IntEvtId.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Dem_IntEvtId_h" />
    <property role="J_Dec" value="http://siemens.com/project#1898464394545403" />
    <property role="C1a9q" value="00000003-0076-0077-0083-012096370511" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4Z">
    <property role="TrG5h" value="Rte_Main.h" />
    <property role="2$6mAv" value="src_gen\Rte_Main.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Main_h" />
    <property role="J_Dec" value="http://siemens.com/project#34147108644211857" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000741494486" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5b">
    <property role="TrG5h" value="Os_Cfg.h" />
    <property role="2$6mAv" value="src_gen\Os_Cfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Os_Cfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#36667826083907149" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011033841462" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN6e">
    <property role="TrG5h" value="Com_Cfg.h" />
    <property role="2$6mAv" value="inc\stubs\Com_Cfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Com_Cfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#35315815964545403" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001867601739" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5d">
    <property role="TrG5h" value="EcuM_PBcfg.c" />
    <property role="2$6mAv" value="src_gen\EcuM_PBcfg.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.EcuM_PBcfg_c" />
    <property role="J_Dec" value="http://siemens.com/project#12602695293907195" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000015244581" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4U">
    <property role="TrG5h" value="SchM_BswM.h" />
    <property role="2$6mAv" value="src_gen\SchM_BswM.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.SchM_BswM_h" />
    <property role="J_Dec" value="http://siemens.com/project#38246946524211801" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011460715420" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN59">
    <property role="TrG5h" value="Mcu.h" />
    <property role="2$6mAv" value="inc\stubs\Mcu.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Mcu_h" />
    <property role="J_Dec" value="http://siemens.com/project#31130705484328851" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001763829668" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5c">
    <property role="TrG5h" value="EcuM_PBcfg.h" />
    <property role="2$6mAv" value="src_gen\EcuM_PBcfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.EcuM_PBcfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#29030551283907197" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000015244586" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5x">
    <property role="TrG5h" value="BswM_Lcfg.c" />
    <property role="2$6mAv" value="src_gen\BswM_Lcfg.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Lcfg_c" />
    <property role="J_Dec" value="http://siemens.com/project#8008143064833147" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001897541634" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5g">
    <property role="TrG5h" value="EcuM_Lcfg.c" />
    <property role="2$6mAv" value="src_gen\EcuM_Lcfg.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.EcuM_Lcfg_c" />
    <property role="J_Dec" value="http://siemens.com/project#23507708223907153" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000470729295" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5v">
    <property role="TrG5h" value="BswM_MemMap.h" />
    <property role="2$6mAv" value="src_gen\BswM_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#23710100584833101" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000151692498" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5S">
    <property role="TrG5h" value="BswM_Rule.c" />
    <property role="2$6mAv" value="src_gen\BswM_Rule.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Rule_c" />
    <property role="J_Dec" value="http://siemens.com/project#17178482874806835" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001708966526" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN51">
    <property role="TrG5h" value="ledControllerLibrary.h" />
    <property role="2$6mAv" value="inc\ledControllerLibrary.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.ledControllerLibrary_h" />
    <property role="J_Dec" value="http://siemens.com/project#8746637974328779" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001819555988" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN52">
    <property role="TrG5h" value="VSTAR_Bits_MemMap.h" />
    <property role="2$6mAv" value="inc\stubs\VSTAR_Bits_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.VSTAR_Bits_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#32496673574328849" />
    <property role="C1a9q" value="00000003-0076-0077-0083-000112526062" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5W">
    <property role="TrG5h" value="BswM_PBcfg.c" />
    <property role="2$6mAv" value="src_gen\BswM_PBcfg.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_PBcfg_c" />
    <property role="J_Dec" value="http://siemens.com/project#25134757854806827" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000548518742" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN53">
    <property role="TrG5h" value="SchM_Dem.h" />
    <property role="2$6mAv" value="inc\stubs\SchM_Dem.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.SchM_Dem_h" />
    <property role="J_Dec" value="http://siemens.com/project#19377087024328877" />
    <property role="C1a9q" value="00000003-0076-0077-0083-000982381681" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5i">
    <property role="TrG5h" value="EcuM_Cfg.h" />
    <property role="2$6mAv" value="src_gen\EcuM_Cfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.EcuM_Cfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#14678418123907153" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001824322244" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5u">
    <property role="TrG5h" value="Os_LCfg.c" />
    <property role="2$6mAv" value="src_gen\Os_LCfg.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Os_LCfg_c" />
    <property role="J_Dec" value="http://siemens.com/project#32267980373805081" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011758951839" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN6c">
    <property role="TrG5h" value="Com_PBcfg.h" />
    <property role="2$6mAv" value="inc\stubs\Com_PBcfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Com_PBcfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#35405278464545439" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001383880057" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5o">
    <property role="TrG5h" value="Rte_BswM_Type.h" />
    <property role="2$6mAv" value="src_gen\Rte_BswM_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_BswM_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#425324243805053" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011374222391" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5D">
    <property role="TrG5h" value="Rte_Hook.h" />
    <property role="2$6mAv" value="src_gen\Rte_Hook.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Hook_h" />
    <property role="J_Dec" value="http://siemens.com/project#2956397533939917" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000611453888" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5e">
    <property role="TrG5h" value="EcuM_MemMap.h" />
    <property role="2$6mAv" value="src_gen\EcuM_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.EcuM_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#5814071073907197" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000800062691" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5F">
    <property role="TrG5h" value="Rte_EcuM.h" />
    <property role="2$6mAv" value="src_gen\Rte_EcuM.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_EcuM_h" />
    <property role="J_Dec" value="http://siemens.com/project#42131925413939933" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000514634099" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN54">
    <property role="TrG5h" value="Rte_Dem_Type.h" />
    <property role="2$6mAv" value="inc\stubs\Rte_Dem_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Rte_Dem_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#15912510384328877" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001335329672" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5Y">
    <property role="TrG5h" value="BswM.c" />
    <property role="2$6mAv" value="src_gen\BswM.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_c" />
    <property role="J_Dec" value="http://siemens.com/project#30547575744310649" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001859682205" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5M">
    <property role="TrG5h" value="Rte_Core0.c" />
    <property role="2$6mAv" value="src_gen\Rte_Core0.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Core0_c" />
    <property role="J_Dec" value="http://siemens.com/project#6633754443939995" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001635242275" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4T">
    <property role="TrG5h" value="SchM_BswM_Type.h" />
    <property role="2$6mAv" value="src_gen\SchM_BswM_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.SchM_BswM_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#42091718934211835" />
    <property role="C1a9q" value="00000002-0076-0077-0083-002047561673" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5p">
    <property role="TrG5h" value="Rte_BswM.h" />
    <property role="2$6mAv" value="src_gen\Rte_BswM.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_BswM_h" />
    <property role="J_Dec" value="http://siemens.com/project#33258380453805073" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000443582564" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4V">
    <property role="TrG5h" value="Rte_Type.h" />
    <property role="2$6mAv" value="src_gen\Rte_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#22144830954211827" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000964262935" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN55">
    <property role="TrG5h" value="Rte_Dcm_Type.h" />
    <property role="2$6mAv" value="inc\stubs\Rte_Dcm_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Rte_Dcm_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#22408455414328883" />
    <property role="C1a9q" value="00000003-0076-0077-0083-011015388042" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN4R">
    <property role="TrG5h" value="SchM_EcuM_Type.h" />
    <property role="2$6mAv" value="src_gen\SchM_EcuM_Type.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.SchM_EcuM_Type_h" />
    <property role="J_Dec" value="http://siemens.com/project#38033585824211789" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001879134694" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5s">
    <property role="TrG5h" value="Os_MemMap.h" />
    <property role="2$6mAv" value="src_gen\Os_MemMap.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Os_MemMap_h" />
    <property role="J_Dec" value="http://siemens.com/project#28647821943805089" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001399479659" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5N">
    <property role="TrG5h" value="BswM_Version.h" />
    <property role="2$6mAv" value="src_gen\BswM_Version.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Version_h" />
    <property role="J_Dec" value="http://siemens.com/project#27867672324806733" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011736811103" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5R">
    <property role="TrG5h" value="BswM_Rule.h" />
    <property role="2$6mAv" value="src_gen\BswM_Rule.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Rule_h" />
    <property role="J_Dec" value="http://siemens.com/project#33071444134806739" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001708966521" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5I">
    <property role="TrG5h" value="Rte_co_LedController.h" />
    <property role="2$6mAv" value="src_gen\Rte_co_LedController.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.Rte_co_LedController_h" />
    <property role="J_Dec" value="http://siemens.com/project#13244962603940051" />
    <property role="C1a9q" value="00000002-0076-0077-0083-011005910255" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN5P">
    <property role="TrG5h" value="BswM_Swc.h" />
    <property role="2$6mAv" value="src_gen\BswM_Swc.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src_gen.BswM_Swc_h" />
    <property role="J_Dec" value="http://siemens.com/project#30255916964806779" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000116650248" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN6b">
    <property role="TrG5h" value="Dem_Cfg.h" />
    <property role="2$6mAv" value="inc\stubs\Dem_Cfg.h" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.inc.stubs.Dem_Cfg_h" />
    <property role="J_Dec" value="http://siemens.com/project#302343044545401" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001188086890" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN9R">
    <property role="TrG5h" value="Os_Ecu_ShutDown.c" />
    <property role="2$6mAv" value="src\stubs\Os_Ecu_ShutDown.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_Ecu_ShutDown_c" />
    <property role="J_Dec" value="http://siemens.com/project#26636700204204919" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001801539105" />
    <node concept="2bCnEd" id="68RFe_CaN9Y" role="3vXJIu">
      <property role="2InW_9" value="c:@F@Ecu_ShutDown" />
      <property role="J_Dec" value="http://siemens.com/project#401412194204919" />
      <property role="TrG5h" value="Ecu_ShutDown" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_Ecu_ShutDown_c" />
      <property role="2ZyTJu" value="23" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="25" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaN9Z" resolve="Ecu_ShutDown" />
      <node concept="2rxHjf" id="68RFe_CaNa0" role="2rxHjz">
        <property role="TrG5h" value="ignore" />
        <property role="2rxHjj" value="int" />
        <property role="CSbGm" value="int" />
      </node>
      <node concept="2rXLYF" id="68RFe_CaNa1" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="2bCT1L" id="68RFe_CaNbs" role="2bCT1I">
        <property role="2InW_9" value="c:@F@SchM_Switch_BswM_EcuMode" />
        <ref role="2bCT1M" node="68RFe_CaNbr" resolve="SchM_Switch_BswM_EcuMode" />
      </node>
    </node>
    <node concept="2bCnEd" id="68RFe_CaNa2" role="3vXJIu">
      <property role="2InW_9" value="c:@F@addSignalHandler" />
      <property role="J_Dec" value="http://siemens.com/project#16493168224204919" />
      <property role="TrG5h" value="addSignalHandler" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_Ecu_ShutDown_c" />
      <property role="2ZyTJu" value="27" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="40" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNa3" resolve="addSignalHandler" />
      <node concept="2rXLYF" id="68RFe_CaNa4" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
    </node>
    <node concept="2bCnEd" id="68RFe_CaNbr" role="3vXJIu">
      <property role="TrG5h" value="SchM_Switch_BswM_EcuMode" />
      <property role="htGhu" value="extern" />
      <property role="2InW_9" value="c:@F@SchM_Switch_BswM_EcuMode" />
    </node>
  </node>
  <node concept="3vXJwg" id="68RFe_CaN9O">
    <property role="TrG5h" value="agcoEcuAbstraction.c" />
    <property role="2$6mAv" value="src\agcoEcuAbstraction.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.agcoEcuAbstraction_c" />
    <property role="J_Dec" value="http://siemens.com/project#19557235234204925" />
    <property role="C1a9q" value="00000002-0076-0077-0083-001855777042" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN9U">
    <property role="TrG5h" value="Dem_Stub.c" />
    <property role="2$6mAv" value="src\stubs\Dem_Stub.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Dem_Stub_c" />
    <property role="J_Dec" value="http://siemens.com/project#26709243934205019" />
    <property role="C1a9q" value="00000003-0076-0077-0083-000059539621" />
    <node concept="3uQfpS" id="68RFe_CaN9V" role="3vXJIu">
      <property role="TrG5h" value="nvmDemEventIds_a" />
      <property role="2rxHjj" value="char *[8]" />
      <property role="2InW_9" value="c:@nvmDemEventIds_a" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Dem_Stub_c" />
      <property role="CSbGm" value="char *[8]" />
    </node>
  </node>
  <node concept="3vXJwg" id="68RFe_CaN9P">
    <property role="TrG5h" value="vsi_Lcfg.c" />
    <property role="2$6mAv" value="src\stubs\vsi_Lcfg.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.vsi_Lcfg_c" />
    <property role="J_Dec" value="http://siemens.com/project#18745609734204923" />
    <property role="C1a9q" value="00000003-0076-0077-0083-000691387535" />
    <node concept="2bCnEd" id="68RFe_CaNag" role="3vXJIu">
      <property role="2InW_9" value="c:@F@startupTaskCallout" />
      <property role="J_Dec" value="http://siemens.com/project#31856409934204923" />
      <property role="TrG5h" value="startupTaskCallout" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.vsi_Lcfg_c" />
      <property role="2ZyTJu" value="36" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="40" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNah" resolve="startupTaskCallout" />
      <node concept="2rXLYF" id="68RFe_CaNai" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="2bCT1L" id="68RFe_CaNbA" role="2bCT1I">
        <property role="2InW_9" value="c:@F@EcuM_StartupTwo" />
        <ref role="2bCT1M" node="68RFe_CaNb_" resolve="EcuM_StartupTwo" />
      </node>
    </node>
    <node concept="2bCnEd" id="68RFe_CaNal" role="3vXJIu">
      <property role="2InW_9" value="c:@F@main" />
      <property role="J_Dec" value="http://siemens.com/project#21125458314204923" />
      <property role="TrG5h" value="main" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.vsi_Lcfg_c" />
      <property role="2ZyTJu" value="27" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="34" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNam" resolve="main" />
      <node concept="2rXLYF" id="68RFe_CaNap" role="Futh0">
        <property role="2rxHjj" value="int" />
        <property role="CSbGm" value="int" />
      </node>
      <node concept="2bCT1L" id="68RFe_CaNaz" role="2bCT1I">
        <property role="2InW_9" value="c:@F@addSignalHandler" />
        <ref role="2bCT1M" node="68RFe_CaNa2" resolve="addSignalHandler" />
      </node>
      <node concept="2bCT1L" id="68RFe_CaNbM" role="2bCT1I">
        <property role="2InW_9" value="c:@F@EcuM_Init" />
        <ref role="2bCT1M" node="68RFe_CaNbL" resolve="EcuM_Init" />
      </node>
    </node>
    <node concept="3uQfpS" id="68RFe_CaNax" role="3vXJIu">
      <property role="TrG5h" value="dt_gcdSystemTickRate" />
      <property role="2rxHjj" value="double" />
      <property role="2InW_9" value="c:@dt_gcdSystemTickRate" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.vsi_Lcfg_c" />
      <property role="CSbGm" value="double" />
    </node>
    <node concept="2bCnEd" id="68RFe_CaNb_" role="3vXJIu">
      <property role="TrG5h" value="EcuM_StartupTwo" />
      <property role="htGhu" value="extern" />
      <property role="2InW_9" value="c:@F@EcuM_StartupTwo" />
    </node>
    <node concept="2bCnEd" id="68RFe_CaNbL" role="3vXJIu">
      <property role="TrG5h" value="EcuM_Init" />
      <property role="htGhu" value="extern" />
      <property role="2InW_9" value="c:@F@EcuM_Init" />
    </node>
  </node>
  <node concept="3vXJwg" id="68RFe_CaN9T">
    <property role="TrG5h" value="EcuM_Callout_Stubs.c" />
    <property role="2$6mAv" value="src\stubs\EcuM_Callout_Stubs.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.EcuM_Callout_Stubs_c" />
    <property role="J_Dec" value="http://siemens.com/project#9306748534205009" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001375158609" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaN9Q">
    <property role="TrG5h" value="Os_main.c" />
    <property role="2$6mAv" value="src\stubs\Os_main.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_main_c" />
    <property role="J_Dec" value="http://siemens.com/project#18315714264204925" />
    <property role="C1a9q" value="00000003-0076-0077-0083-001374645370" />
    <node concept="2bCnEd" id="68RFe_CaNaA" role="3vXJIu">
      <property role="2InW_9" value="c:@F@TASK" />
      <property role="J_Dec" value="http://siemens.com/project#33162753834204925" />
      <property role="TrG5h" value="TASK" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_main_c" />
      <property role="2ZyTJu" value="16" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="21" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNaB" resolve="TASK" />
      <node concept="2rxHjf" id="68RFe_CaNaC" role="2rxHjz">
        <property role="TrG5h" value="STARTUP" />
        <property role="2rxHjj" value="int" />
        <property role="CSbGm" value="int" />
      </node>
      <node concept="2rXLYF" id="68RFe_CaNaD" role="Futh0">
        <property role="2rxHjj" value="int" />
        <property role="CSbGm" value="int" />
      </node>
      <node concept="2bCT1L" id="68RFe_CaNaR" role="2bCT1I">
        <property role="2InW_9" value="c:@F@startupTaskCallout" />
        <ref role="2bCT1M" node="68RFe_CaNag" resolve="startupTaskCallout" />
      </node>
    </node>
    <node concept="3uQfpS" id="68RFe_CaNaP" role="3vXJIu">
      <property role="TrG5h" value="startupTaskFinished" />
      <property role="2rxHjj" value="int" />
      <property role="2InW_9" value="c:@startupTaskFinished" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_main_c" />
      <property role="CSbGm" value="int" />
    </node>
  </node>
  <node concept="3vXJwg" id="68RFe_CaN9S">
    <property role="TrG5h" value="Mcu_Stub.c" />
    <property role="2$6mAv" value="src\stubs\Mcu_Stub.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Mcu_Stub_c" />
    <property role="J_Dec" value="http://siemens.com/project#38231697284204971" />
    <property role="C1a9q" value="00000003-0076-0077-0083-011331559502" />
    <node concept="2bCnEd" id="68RFe_CaNaY" role="3vXJIu">
      <property role="2InW_9" value="c:@F@Mcu_SetMode" />
      <property role="J_Dec" value="http://siemens.com/project#18289839884204971" />
      <property role="TrG5h" value="Mcu_SetMode" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Mcu_Stub_c" />
      <property role="2ZyTJu" value="10" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="16" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNaZ" resolve="Mcu_SetMode" />
      <node concept="2rxHjf" id="68RFe_CaNb0" role="2rxHjz">
        <property role="TrG5h" value="McuMode" />
        <property role="2rxHjj" value="Mcu_ModeType" />
        <property role="CSbGm" value="int" />
      </node>
      <node concept="2rXLYF" id="68RFe_CaNb1" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
    </node>
    <node concept="2bCnEd" id="68RFe_CaNb2" role="3vXJIu">
      <property role="2InW_9" value="c:@F@Mcu_GetResetReason" />
      <property role="J_Dec" value="http://siemens.com/project#38546906914204971" />
      <property role="TrG5h" value="Mcu_GetResetReason" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Mcu_Stub_c" />
      <property role="2ZyTJu" value="18" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="25" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNb3" resolve="Mcu_GetResetReason" />
      <node concept="2rXLYF" id="68RFe_CaNb4" role="Futh0">
        <property role="2rxHjj" value="Mcu_ResetType" />
        <property role="CSbGm" value="Mcu_ResetType" />
      </node>
    </node>
  </node>
  <node concept="2bCOKW" id="68RFe_CaN9Z">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_Ecu_ShutDown_c" />
    <ref role="3vXJYi" node="68RFe_CaN9Y" resolve="Ecu_ShutDown" />
    <node concept="1m0gPq" id="68RFe_CaNbd" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0m" value="false" />
      <property role="1PlW0t" value="false" />
      <ref role="1m0gPt" node="68RFe_CaN9Y" resolve="Ecu_ShutDown" />
    </node>
    <node concept="1m0gPq" id="68RFe_CaNbe" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0m" value="false" />
      <property role="1PlW0t" value="false" />
    </node>
  </node>
  <node concept="2bCOKW" id="68RFe_CaNa3">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_Ecu_ShutDown_c" />
    <ref role="3vXJYi" node="68RFe_CaNa2" resolve="addSignalHandler" />
  </node>
  <node concept="2bCOKW" id="68RFe_CaNah">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.vsi_Lcfg_c" />
    <ref role="3vXJYi" node="68RFe_CaNag" resolve="startupTaskCallout" />
    <node concept="1m0gPq" id="3pFTFvtzBg4" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="68RFe_CaNag" resolve="startupTaskCallout" />
    </node>
    <node concept="1m0gPq" id="3pFTFvtzBg5" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="68RFe_CaNb_" resolve="EcuM_StartupTwo" />
    </node>
    <node concept="37mRI7" id="3pFTFvtzBg9" role="lGtFl">
      <node concept="37mRIm" id="3pFTFvtzBga" role="37mRID">
        <property role="37mO49" value="7077315457911042704" />
        <node concept="gqqVs" id="3pFTFvtzBg8" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3pFTFvtzBgc" role="37mRID">
        <property role="37mO49" value="7077315457911042789" />
        <node concept="gqqVs" id="3pFTFvtzBgb" role="37mO4d">
          <property role="gqqTZ" value="22.5" />
          <property role="gqqTW" value="93.00029836425782" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bCOKW" id="68RFe_CaNam">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.vsi_Lcfg_c" />
    <ref role="3vXJYi" node="68RFe_CaNal" resolve="main" />
    <node concept="1m0gPq" id="68RFe_CaNbf" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0m" value="false" />
      <property role="1PlW0t" value="false" />
      <ref role="1m0gPt" node="68RFe_CaNal" resolve="main" />
    </node>
    <node concept="1m0gPq" id="68RFe_CaNbg" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0m" value="false" />
      <property role="1PlW0t" value="false" />
    </node>
    <node concept="1m0gPq" id="68RFe_CaNbh" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0m" value="false" />
      <property role="1PlW0t" value="false" />
      <ref role="1m0gPt" to="l698:53aqiUBPVUb" resolve="Loading ..." />
    </node>
    <node concept="37mRI7" id="68RFe_CaNc0" role="lGtFl">
      <node concept="37mRIm" id="68RFe_CaNc1" role="37mRID">
        <property role="37mO49" value="7077315457911042709" />
        <node concept="gqqVs" id="68RFe_CaNbZ" role="37mO4d">
          <property role="gqqTZ" value="29.5" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="38.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="68RFe_CaNc3" role="37mRID">
        <property role="37mO49" value="7077315457911042690" />
        <node concept="gqqVs" id="68RFe_CaNc2" role="37mO4d">
          <property role="gqqTZ" value="105.0" />
          <property role="gqqTW" value="113.00029836425782" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="68RFe_CaNc5" role="37mRID">
        <property role="37mO49" value="7077315457911042801" />
        <node concept="gqqVs" id="68RFe_CaNc4" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="113.00029836425782" />
          <property role="gqqTX" value="73.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="68RFe_CaNc7" role="37mRID">
        <property role="37mO49" value="7077315457911042723" />
        <node concept="2VclpC" id="68RFe_CaNc6" role="37mO4d">
          <node concept="2VclrF" id="68RFe_CaNc8" role="2Vcluh">
            <property role="2Vclpx" value="49.50005" />
            <property role="2Vclpz" value="93.00019836425781" />
          </node>
          <node concept="2VclrF" id="68RFe_CaNc9" role="2Vcluh">
            <property role="2Vclpx" value="167.00005" />
            <property role="2Vclpz" value="93.00019836425781" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bCOKW" id="68RFe_CaNaB">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Os_main_c" />
    <ref role="3vXJYi" node="68RFe_CaNaA" resolve="TASK" />
    <node concept="1m0gPq" id="68RFe_CaNbi" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0m" value="false" />
      <property role="1PlW0t" value="false" />
      <ref role="1m0gPt" node="68RFe_CaNaA" resolve="TASK" />
    </node>
    <node concept="1m0gPq" id="68RFe_CaNbj" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0m" value="false" />
      <property role="1PlW0t" value="false" />
      <ref role="1m0gPt" node="68RFe_CaNag" resolve="startupTaskCallout" />
    </node>
    <node concept="37mRI7" id="68RFe_CaNcD" role="lGtFl">
      <node concept="37mRIm" id="68RFe_CaNcE" role="37mRID">
        <property role="37mO49" value="7077315457911042726" />
        <node concept="gqqVs" id="68RFe_CaNcC" role="37mO4d">
          <property role="gqqTZ" value="61.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="38.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="68RFe_CaNcG" role="37mRID">
        <property role="37mO49" value="7077315457911042704" />
        <node concept="gqqVs" id="68RFe_CaNcF" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="93.00029836425782" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="68RFe_CaNcI" role="37mRID">
        <property role="37mO49" value="7077315457911042789" />
        <node concept="gqqVs" id="68RFe_CaNcH" role="37mO4d">
          <property role="gqqTZ" value="22.5" />
          <property role="gqqTW" value="174.00049672851563" />
          <property role="gqqTX" value="115.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bCOKW" id="68RFe_CaNaZ">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Mcu_Stub_c" />
    <ref role="3vXJYi" node="68RFe_CaNaY" resolve="Mcu_SetMode" />
  </node>
  <node concept="2bCOKW" id="68RFe_CaNb3">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.stubs.Mcu_Stub_c" />
    <ref role="3vXJYi" node="68RFe_CaNb2" resolve="Mcu_GetResetReason" />
  </node>
  <node concept="3vXJwg" id="68RFe_CaNdj">
    <property role="TrG5h" value="ledController.c" />
    <property role="2$6mAv" value="src\ledController.c" />
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.ledController_c" />
    <property role="J_Dec" value="http://siemens.com/project#12567972404382795" />
    <property role="C1a9q" value="00000002-0076-0077-0083-000144466500" />
    <node concept="2bCnEd" id="68RFe_CaNdk" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ru_ledControllerInitialize" />
      <property role="J_Dec" value="http://siemens.com/project#31457885034382795" />
      <property role="TrG5h" value="ru_ledControllerInitialize" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.ledController_c" />
      <property role="2ZyTJu" value="104" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="118" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNdl" resolve="ru_ledControllerInitialize" />
      <node concept="2rxHjf" id="68RFe_CaNdm" role="2rxHjz">
        <property role="TrG5h" value="self" />
        <property role="2rxHjj" value="const struct Rte_CDS_co_LedController *" />
        <property role="CSbGm" value="const struct Rte_CDS_co_LedController *" />
      </node>
      <node concept="2rXLYF" id="68RFe_CaNdn" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
    </node>
    <node concept="2bCnEd" id="68RFe_CaNdo" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ru_LedControllerTimer" />
      <property role="J_Dec" value="http://siemens.com/project#16439497164382795" />
      <property role="TrG5h" value="ru_LedControllerTimer" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.ledController_c" />
      <property role="2ZyTJu" value="145" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="159" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNdp" resolve="ru_LedControllerTimer" />
      <node concept="2rxHjf" id="68RFe_CaNdq" role="2rxHjz">
        <property role="TrG5h" value="self" />
        <property role="2rxHjj" value="const struct Rte_CDS_co_LedController *" />
        <property role="CSbGm" value="const struct Rte_CDS_co_LedController *" />
      </node>
      <node concept="2rXLYF" id="68RFe_CaNdr" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
    </node>
    <node concept="2bCnEd" id="68RFe_CaNds" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ru_LedControllerVoltage" />
      <property role="J_Dec" value="http://siemens.com/project#41516081704382795" />
      <property role="TrG5h" value="ru_LedControllerVoltage" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="_01_CImport.LegacyCode.src.ledController_c" />
      <property role="2ZyTJu" value="186" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="214" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="68RFe_CaNdt" resolve="ru_LedControllerVoltage" />
      <node concept="2rxHjf" id="68RFe_CaNdu" role="2rxHjz">
        <property role="TrG5h" value="self" />
        <property role="2rxHjj" value="const struct Rte_CDS_co_LedController *" />
        <property role="CSbGm" value="const struct Rte_CDS_co_LedController *" />
      </node>
      <node concept="2rXLYF" id="68RFe_CaNdv" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
    </node>
  </node>
  <node concept="2bCOKW" id="68RFe_CaNdl">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.ledController_c" />
    <ref role="3vXJYi" node="68RFe_CaNdk" resolve="ru_ledControllerInitialize" />
    <node concept="1m0gPq" id="3pFTFvtzBe$" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="68RFe_CaNdk" resolve="ru_ledControllerInitialize" />
    </node>
    <node concept="37mRI7" id="3pFTFvtzBeB" role="lGtFl">
      <node concept="37mRIm" id="3pFTFvtzBeC" role="37mRID">
        <property role="37mO49" value="7077315457911042900" />
        <node concept="gqqVs" id="3pFTFvtzBeA" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bCOKW" id="68RFe_CaNdp">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.ledController_c" />
    <ref role="3vXJYi" node="68RFe_CaNdo" resolve="ru_LedControllerTimer" />
    <node concept="1m0gPq" id="3pFTFvtzBfy" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="68RFe_CaNdo" resolve="ru_LedControllerTimer" />
    </node>
    <node concept="37mRI7" id="3pFTFvtzBf_" role="lGtFl">
      <node concept="37mRIm" id="3pFTFvtzBfA" role="37mRID">
        <property role="37mO49" value="7077315457911042904" />
        <node concept="gqqVs" id="3pFTFvtzBf$" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bCOKW" id="68RFe_CaNdt">
    <property role="3GE5qa" value="_01_CImport.LegacyCode.src.ledController_c" />
    <ref role="3vXJYi" node="68RFe_CaNds" resolve="ru_LedControllerVoltage" />
    <node concept="1m0gPq" id="3pFTFvtzBf3" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="68RFe_CaNds" resolve="ru_LedControllerVoltage" />
    </node>
    <node concept="37mRI7" id="3pFTFvtzBf6" role="lGtFl">
      <node concept="37mRIm" id="3pFTFvtzBf7" role="37mRID">
        <property role="37mO49" value="7077315457911042908" />
        <node concept="gqqVs" id="3pFTFvtzBf5" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="171.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

