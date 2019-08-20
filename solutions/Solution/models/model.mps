<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0056e9df-ee08-4df3-a062-ed4684031164(Solution.model)">
  <persistence version="9" />
  <languages>
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
    <import index="wiqx" ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models">
      <concept id="5124039371744206219" name="org.campagnelab.metar.models.structure.BinaryExpression" flags="ng" index="10Wucy">
        <child id="5124039371744206221" name="right" index="10Wuc$" />
        <child id="5124039371744206220" name="left" index="10Wuc_" />
      </concept>
      <concept id="5124039371744206222" name="org.campagnelab.metar.models.structure.GroupFormula" flags="ng" index="10WucB">
        <child id="5124039371744206223" name="groupExpression" index="10WucA" />
      </concept>
      <concept id="5124039371744206225" name="org.campagnelab.metar.models.structure.GroupUsageRef" flags="ng" index="10WucS">
        <reference id="5124039371744206226" name="groupUsage" index="10WucV" />
      </concept>
      <concept id="5124039371744206229" name="org.campagnelab.metar.models.structure.Plus" flags="ng" index="10WucW" />
      <concept id="5124039371744206228" name="org.campagnelab.metar.models.structure.NoIntercept" flags="ng" index="10WucX" />
      <concept id="5124039371743719809" name="org.campagnelab.metar.models.structure.ContrastsBinaryOperator" flags="ng" index="10Y$WC">
        <child id="5124039371743719811" name="right" index="10Y$WE" />
        <child id="5124039371743719810" name="left" index="10Y$WF" />
      </concept>
      <concept id="5124039371743719808" name="org.campagnelab.metar.models.structure.ContrastMinus" flags="ng" index="10Y$WD" />
      <concept id="5124039371743719813" name="org.campagnelab.metar.models.structure.GroupRef" flags="ng" index="10Y$WG">
        <reference id="5124039371743719814" name="group" index="10Y$WJ" />
      </concept>
      <concept id="5124039371746754735" name="org.campagnelab.metar.models.structure.IStatTest" flags="ng" index="1f2fS6">
        <child id="5124039371746755079" name="modelFormula" index="1f2fMI" />
        <child id="5124039371746755432" name="contrasts" index="1f2fR1" />
      </concept>
    </language>
    <language id="049ed9e7-0f0d-4814-a373-a4b21e15b59e" name="org.campagnelab.metar.limma">
      <concept id="8725455673819557579" name="org.campagnelab.metar.limma.structure.LimmaVoom" flags="ng" index="3cumlZ">
        <child id="8725455673819568087" name="countsTable" index="3cupLz" />
        <child id="8725455673819577719" name="destinationTable" index="3curr3" />
        <child id="1922071611496850295" name="normalizedTable" index="1Izna5" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="5703306641526703227" name="org.campagnelab.metar.tables.structure.SelectGroupUsage" flags="ng" index="2tndn">
        <reference id="5703306641526703277" name="usage" index="2tne1" />
      </concept>
      <concept id="5703306641526702642" name="org.campagnelab.metar.tables.structure.HeatmapAnnotations" flags="ng" index="2tnku">
        <property id="6583618001731900686" name="clusterRows" index="2Lhm2Y" />
        <reference id="4173876386489605878" name="idGroup" index="2wXwy3" />
        <child id="5703306641526703109" name="usages" index="2tncD" />
        <child id="6583618001716896682" name="scaling" index="2Mr_oq" />
      </concept>
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219796704543" name="org.campagnelab.metar.tables.structure.OutputFile" flags="ng" index="2jXUOv">
        <property id="3929971219796704769" name="path" index="2jXUS1" />
      </concept>
      <concept id="2133144034279815880" name="org.campagnelab.metar.tables.structure.SelectMultipleGroups" flags="ng" index="2spSBU">
        <child id="2133144034279816044" name="groupSelections" index="2spSxu" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="6583618001716898910" name="org.campagnelab.metar.tables.structure.ScaleByRow" flags="ng" index="2Mr_BI" />
      <concept id="7783277237108572280" name="org.campagnelab.metar.tables.structure.FilterWithExpression" flags="ng" index="2Qf$4g">
        <child id="2826789978062873521" name="filter" index="QaakN" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="8013388156563171421" name="org.campagnelab.metar.tables.structure.PDF" flags="ng" index="Ss6Tf" />
      <concept id="8013388156563115186" name="org.campagnelab.metar.tables.structure.Render" flags="ng" index="SsgEw">
        <property id="7501650211371753390" name="height" index="165MyL" />
        <property id="7501650211371751513" name="width" index="165MX6" />
        <reference id="8013388156563171415" name="plot" index="Ss6T5" />
        <child id="3929971219796733619" name="path" index="2jX3UN" />
        <child id="8013388156563171423" name="output" index="Ss6Td" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="3105090771424833148" name="org.campagnelab.metar.tables.structure.PlotRef" flags="ng" index="312p7A">
        <reference id="3105090771424833149" name="plot" index="312p7B" />
      </concept>
      <concept id="3105090771424556187" name="org.campagnelab.metar.tables.structure.Multiplot" flags="ng" index="313sG1">
        <property id="3105090771424561488" name="numColumns" index="313rra" />
        <property id="3105090771424561486" name="numRows" index="313rrk" />
        <property id="3105090771427134128" name="preview" index="31lnkE" />
        <child id="3105090771424832493" name="plots" index="312phR" />
        <child id="3105090771426088552" name="destination" index="319mBM" />
      </concept>
      <concept id="3105090771426712763" name="org.campagnelab.metar.tables.structure.PlotRefWithPreview" flags="ng" index="31becx" />
      <concept id="5052319772298911308" name="org.campagnelab.metar.tables.structure.ExpressionWrapper" flags="ng" index="31$ALs">
        <child id="5052319772298911309" name="expression" index="31$ALt" />
      </concept>
      <concept id="8081253674570416584" name="org.campagnelab.metar.tables.structure.ColumnValue" flags="ng" index="3$Gm2I">
        <reference id="8081253674570416585" name="column" index="3$Gm2J" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="8459500803719286639" name="org.campagnelab.metar.tables.structure.Heatmap" flags="ng" index="1FHY16">
        <child id="5703306641526697040" name="annotations" index="2thHW" />
        <child id="4451133196879916916" name="table" index="af7lV" />
        <child id="8459500803719374387" name="plot" index="1FHg$q" />
        <child id="8459500803719286733" name="dataSelection" index="1FHY3$" />
      </concept>
      <concept id="3402264987261651661" name="org.campagnelab.metar.tables.structure.ImportTable" flags="ng" index="3MjoWR">
        <reference id="3402264987261692715" name="table" index="3Mj2Vh" />
        <child id="3402264987261651716" name="future" index="3MjoVY" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987259164676" name="org.campagnelab.metar.tables.structure.JoinTables" flags="ng" index="3MoTRY">
        <child id="3402264987262235696" name="byKeySelection" index="3MHf7a" />
      </concept>
      <concept id="3402264987259164677" name="org.campagnelab.metar.tables.structure.TableTransformation" flags="ng" index="3MoTRZ">
        <child id="3402264987259853630" name="outputTable" index="3Mq1V4" />
        <child id="3402264987259798258" name="inputTables" index="3Mqss8" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
      </concept>
      <concept id="3402264987259789239" name="org.campagnelab.metar.tables.structure.FutureTableRef" flags="ng" index="3MqhDd">
        <reference id="3402264987259798245" name="table" index="3Mqssv" />
      </concept>
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnGroupContainer" flags="ng" index="3MzsBU">
        <child id="8031339867719794365" name="usages" index="2yEZeN" />
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829895" name="org.campagnelab.metar.tables.structure.ColumnGroupReference" flags="ng" index="3MzsBX">
        <reference id="3402264987265829896" name="columnGroup" index="3MzsBM" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnGroup" flags="ng" index="3MzsS1">
        <child id="8031339867720116700" name="usesRefs" index="2y_Iji" />
      </concept>
      <concept id="3402264987265829804" name="org.campagnelab.metar.tables.structure.ColumnAnnotation" flags="ng" index="3MzsTm">
        <child id="3402264987265831176" name="groups" index="3MztjM" />
      </concept>
      <concept id="3402264987266660978" name="org.campagnelab.metar.tables.structure.SelectByGroup" flags="ng" index="3MW7Y8">
        <reference id="3402264987266660979" name="byGroup" index="3MW7Y9" />
      </concept>
      <concept id="4166618652716277483" name="org.campagnelab.metar.tables.structure.SubSetTableRows" flags="ng" index="3WuldX">
        <child id="4451133196880140419" name="table" index="aecac" />
        <child id="4166618652718302640" name="destination" index="3W64wA" />
        <child id="4166618652716281037" name="rowFilter" index="3Wum5r" />
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
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <property id="2202909375770434162" name="path" index="31JHgl" />
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8">
        <reference id="3328299660867197501" name="type" index="1YeEjl" />
      </concept>
    </language>
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="27429407128487350" name="org.campagnelab.styles.structure.ColorPaletteRef" flags="ng" index="24aBtg">
        <reference id="27429407128487353" name="palette" index="24aBtv" />
      </concept>
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
      </concept>
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8">
        <child id="5397636476160567172" name="elements" index="2YPqp2" />
      </concept>
    </language>
  </registry>
  <node concept="3MzsBU" id="4oDuG44Ze4O">
    <node concept="3MzsS1" id="4oDuG44Ze4P" role="3MzsBV">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="3MzsS1" id="4oDuG44Ze4X" role="3MzsBV">
      <property role="TrG5h" value="counts" />
    </node>
    <node concept="3MzsS1" id="4oDuG44Ze7R" role="3MzsBV">
      <property role="TrG5h" value="LPS=no" />
      <node concept="2y_Ijh" id="4oDuG44Zeld" role="2y_Iji">
        <ref role="2y_IjI" node="4oDuG44Zelb" resolve="LPS_treatment" />
      </node>
      <node concept="2y_Ijh" id="4oDuG44ZgH9" role="2y_Iji">
        <ref role="2y_IjI" node="4oDuG44ZgH3" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="4oDuG44Ze7V" role="3MzsBV">
      <property role="TrG5h" value="LPS=yes" />
      <node concept="2y_Ijh" id="4oDuG44ZgHO" role="2y_Iji">
        <ref role="2y_IjI" node="4oDuG44ZgH3" resolve="heatmap" />
      </node>
      <node concept="2y_Ijh" id="4oDuG44Zelf" role="2y_Iji">
        <ref role="2y_IjI" node="4oDuG44Zelb" resolve="LPS_treatment" />
      </node>
    </node>
    <node concept="2_mUhs" id="4oDuG44Zelb" role="2yEZeN">
      <property role="TrG5h" value="LPS_treatment" />
    </node>
    <node concept="2_mUhs" id="4oDuG44ZgH3" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
  </node>
  <node concept="S1EQb" id="4oDuG44Zegm">
    <property role="2BDq$p" value="false" />
    <property role="TrG5h" value="Diffexp" />
    <node concept="ZXjPh" id="4oDuG44Zegn" role="S1EQ8">
      <property role="1MXi1$" value="BCRJSRNUYF" />
      <node concept="S1EQe" id="4oDuG44Zego" role="ZXjPg">
        <property role="1MXi1$" value="YAXPOFLFPT" />
      </node>
      <node concept="3MjoWR" id="4oDuG44ZegN" role="ZXjPg">
        <property role="1MXi1$" value="JXACHQTPNC" />
        <ref role="3Mj2Vh" node="59KhwZ6b$Z3" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="4oDuG44ZegV" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="59KhwZ6b$Z3" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="4oDuG44Zegt" role="ZXjPg">
        <property role="1MXi1$" value="RQNXUOEHFK" />
      </node>
      <node concept="3cumlZ" id="4oDuG44ZegX" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="NFULYHOFFB" />
        <node concept="3MlLWZ" id="4oDuG44ZegY" role="3curr3">
          <property role="TrG5h" value="results" />
          <ref role="3MlLW5" node="4oDuG44ZegZ" resolve="results" />
          <node concept="3Mpm39" id="4oDuG44ZegZ" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="results" />
            <node concept="31JHg8" id="4oDuG44Zej7" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44Zej8" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="4oDuG44Zej9" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44Zeja" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zejb" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4P" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zejc" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44Zejd" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44Zeje" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44Zejf" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44Zejg" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44Zejh" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="10WucB" id="4oDuG44Zeh0" role="1f2fMI">
          <node concept="10WucW" id="4oDuG44Zelj" role="10WucA">
            <node concept="10WucS" id="4oDuG44Zelq" role="10Wuc$">
              <ref role="10WucV" node="4oDuG44Zelb" resolve="LPS_treatment" />
            </node>
            <node concept="10WucX" id="4oDuG44Zeh1" role="10Wuc_" />
          </node>
        </node>
        <node concept="10Y$WD" id="4oDuG44Zelx" role="1f2fR1">
          <node concept="10Y$WG" id="4oDuG44ZelC" role="10Y$WE">
            <ref role="10Y$WJ" node="4oDuG44Ze7V" resolve="LPS=yes" />
          </node>
          <node concept="10Y$WG" id="4oDuG44Zelt" role="10Y$WF">
            <ref role="10Y$WJ" node="4oDuG44Ze7R" resolve="LPS=no" />
          </node>
        </node>
        <node concept="3MlLWZ" id="4oDuG44Zeh3" role="1Izna5">
          <property role="TrG5h" value="default" />
          <ref role="3MlLW5" node="4oDuG44Zeh4" resolve="default" />
          <node concept="3Mpm39" id="4oDuG44Zeh4" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="default" />
            <node concept="31JHg8" id="4oDuG44Zehs" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44Zehv" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zehw" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4P" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zeh_" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZehD" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZehE" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZehF" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZehG" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZehK" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZehL" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZehM" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZehN" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZehR" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZehS" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZehT" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZehU" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZehY" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZehZ" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zei0" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zei1" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zei5" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zei6" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zei7" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zei8" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeic" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeid" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeie" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zeif" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeij" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeik" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeil" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zeim" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeiq" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeir" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeis" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zeit" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeix" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeiy" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeiz" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zei$" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeiC" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeiD" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeiE" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeiF" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeiJ" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeiK" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeiL" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeiM" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeiQ" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeiR" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeiS" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeiT" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeiX" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeiY" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeiZ" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zej0" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zej4" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zej5" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zej6" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="4oDuG44Zeho" role="3cupLz">
          <ref role="afgo8" node="59KhwZ6b$Z3" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="4oDuG44ZegA" role="ZXjPg">
        <property role="1MXi1$" value="LLTHNKRBRT" />
      </node>
      <node concept="3MoTRY" id="4oDuG44ZelF" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="WCHSIDUDDH" />
        <node concept="3MlLWZ" id="4oDuG44ZelI" role="3Mq1V4">
          <property role="TrG5h" value="joined" />
          <ref role="3MlLW5" node="4oDuG44ZelJ" resolve="joined" />
          <node concept="3Mpm39" id="4oDuG44ZelJ" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="joined" />
            <node concept="31JHg8" id="4oDuG44Zeof" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeoj" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeok" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeol" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZenQ" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZenA" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44ZenD" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZenE" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4P" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zep0" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zep4" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zep5" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zep6" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zepl" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zepp" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zepq" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zepr" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zeo1" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeo5" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeo6" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeo7" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZenS" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44Zeo$" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeoC" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeoD" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeoE" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zep7" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zepb" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zepc" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zepd" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeoM" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeoQ" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeoR" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeoS" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zeom" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeoq" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeor" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeos" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZenK" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZenL" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44ZenO" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZenP" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4P" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zeo8" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeoc" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeod" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeoe" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZenI" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44Zeot" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zeox" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zeoy" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeoz" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZenH" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZenJ" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZenR" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZenT" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZenU" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZenY" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZenZ" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zeo0" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZenF" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZenG" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeoF" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeoJ" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeoK" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeoL" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zepe" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44Zepi" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44Zepj" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44Zepk" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeoT" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeoX" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeoY" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeoZ" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44Zenz" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44Zen_" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3MW7Y8" id="4oDuG44Zenw" role="3MHf7a">
          <ref role="3MW7Y9" node="4oDuG44Ze4P" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="4oDuG44Zenj" role="3Mqss8">
          <ref role="3Mqssv" node="4oDuG44ZegY" resolve="results" />
        </node>
        <node concept="3MqhDd" id="4oDuG44Zenr" role="3Mqss8">
          <ref role="3Mqssv" node="4oDuG44ZegV" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="4oDuG44ZewL" role="ZXjPg">
        <property role="1MXi1$" value="YQVKTLHTUS" />
      </node>
      <node concept="3WuldX" id="4oDuG44ZeAa" role="ZXjPg">
        <property role="1MXi1$" value="RFCTQOJIFN" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="4oDuG44ZeAb" role="3W64wA">
          <property role="TrG5h" value="subset" />
          <ref role="3MlLW5" node="4oDuG44ZeAc" resolve="subset" />
          <node concept="3Mpm39" id="4oDuG44ZeAc" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="subset" />
            <node concept="31JHg8" id="4oDuG44ZeD7" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeDb" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeDc" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeDd" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDe" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDf" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44ZeDi" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeDj" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4P" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDk" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeDo" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeDp" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeDq" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDr" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeDv" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeDw" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeDx" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDy" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeDA" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeDB" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeDC" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDD" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDE" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeDI" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeDJ" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeDK" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDL" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeDP" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeDQ" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeDR" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDS" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeDW" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeDX" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeDY" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeDZ" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeE3" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeE4" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeE5" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeE6" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeE7" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44ZeEa" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeEb" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4P" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEc" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeEg" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeEh" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeEi" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEj" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEk" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeEo" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeEp" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeEq" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEr" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEs" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEt" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEu" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEv" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeEz" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeE$" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeE_" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEA" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEB" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEC" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeEG" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeEH" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeEI" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEJ" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeEN" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeEO" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeEP" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEQ" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4oDuG44ZeEU" role="lGtFl">
                <node concept="3MzsBX" id="4oDuG44ZeEV" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="4oDuG44ZeEW" role="3MztjM">
                  <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4oDuG44ZeEX" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4oDuG44ZeEZ" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="2Qf$4g" id="4oDuG44ZeH0" role="3Wum5r">
          <node concept="31$ALs" id="4oDuG44ZeH2" role="QaakN">
            <node concept="3eOVzh" id="4oDuG44ZeHu" role="31$ALt">
              <node concept="3b6qkQ" id="4oDuG44ZeM5" role="3uHU7w">
                <property role="$nhwW" value="0.0001" />
              </node>
              <node concept="3$Gm2I" id="4oDuG44ZeHb" role="3uHU7B">
                <ref role="3$Gm2J" node="4oDuG44ZenJ" resolve="adj.P.Val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="4oDuG44ZeD3" role="aecac">
          <ref role="afgo8" node="4oDuG44ZelJ" resolve="joined" />
        </node>
      </node>
      <node concept="S1EQe" id="4oDuG44Zers" role="ZXjPg">
        <property role="1MXi1$" value="ORHMNCVDTJ" />
      </node>
      <node concept="1FHY16" id="4oDuG44ZgCB" role="ZXjPg">
        <property role="1MXi1$" value="QEGVPKFBDM" />
        <ref role="L_9Jz" node="4oDuG44Zjfv" resolve="DefaultStyle" />
        <node concept="2tnku" id="4oDuG44ZgCC" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <ref role="2wXwy3" node="4oDuG44Ze4P" resolve="ID" />
          <node concept="2tndn" id="4oDuG44ZgI5" role="2tncD">
            <ref role="2tne1" node="4oDuG44Zelb" resolve="LPS_treatment" />
          </node>
          <node concept="2Mr_BI" id="4oDuG44ZgI7" role="2Mr_oq" />
        </node>
        <node concept="1FHg$p" id="4oDuG44ZgCE" role="1FHg$q">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="9" />
          <property role="TrG5h" value="myheatmap" />
        </node>
        <node concept="afgQW" id="4oDuG44ZgGL" role="af7lV">
          <ref role="afgo8" node="4oDuG44ZeAc" resolve="subset" />
        </node>
        <node concept="2spSBU" id="4oDuG44ZgHY" role="1FHY3$">
          <node concept="3MW7Y8" id="4oDuG44ZgHZ" role="2spSxu">
            <ref role="3MW7Y9" node="4oDuG44Ze7V" resolve="LPS=yes" />
          </node>
          <node concept="3MW7Y8" id="4oDuG44ZgI2" role="2spSxu">
            <ref role="3MW7Y9" node="4oDuG44Ze7R" resolve="LPS=no" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="4oDuG44ZjG3" role="ZXjPg">
        <property role="1MXi1$" value="JDXKHIOJXX" />
      </node>
      <node concept="313sG1" id="4oDuG44ZilB" role="ZXjPg">
        <property role="1MXi1$" value="FJMSAJGNLW" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="4oDuG44ZilC" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="11" />
          <property role="TrG5h" value="multi" />
        </node>
        <node concept="31becx" id="4oDuG44ZipR" role="312phR">
          <property role="1MXi1$" value="NKDGFOLDIR" />
          <ref role="312p7B" node="4oDuG44ZgCE" resolve="myheatmap" />
        </node>
      </node>
      <node concept="SsgEw" id="4oDuG44ZhuL" role="ZXjPg">
        <property role="1MXi1$" value="OQASODQNQK" />
        <property role="165MX6" value="6" />
        <property role="165MyL" value="4" />
        <ref role="Ss6T5" node="4oDuG44ZgCE" resolve="myheatmap" />
        <node concept="Ss6Tf" id="4oDuG44Zhz3" role="Ss6Td" />
        <node concept="2jXUOv" id="4oDuG44ZhuP" role="2jX3UN">
          <property role="2jXUS1" value="heatmap.pdf" />
        </node>
      </node>
      <node concept="SsgEw" id="4oDuG44ZiJ3" role="ZXjPg">
        <property role="1MXi1$" value="UKBYCTOIEQ" />
        <ref role="Ss6T5" node="4oDuG44ZilC" resolve="multi" />
        <node concept="Ss6Tf" id="4oDuG44ZiWy" role="Ss6Td" />
        <node concept="2jXUOv" id="4oDuG44ZiJ7" role="2jX3UN">
          <property role="2jXUS1" value="multi.pdf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YPoW8" id="4oDuG44Zjfv">
    <property role="TrG5h" value="DefaultStyle" />
    <node concept="24aBtg" id="4oDuG44Zjfw" role="2YPqp2">
      <property role="TrG5h" value="Sequential-YellowOrangeRed" />
      <ref role="24aBtv" to="wiqx:1xsIq4y9NE" resolve="Sequential-YellowOrangeRed" />
    </node>
  </node>
  <node concept="3Mpm39" id="59KhwZ6b$Z3">
    <property role="31Cu5t" value="&#9;" />
    <property role="26T8KA" value="/Users/mas2182/Desktop/GSE59364_DC_all.csv" />
    <property role="31JHgl" value="/Users/mas2182/Desktop/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="59KhwZ6b_3o" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="59KhwZ6b_3p" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3q" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4P" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3r" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3s" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3t" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3u" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3v" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_3w" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3x" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_3y" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3z" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_3$" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3_" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_3A" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3B" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_3C" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3D" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_3E" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3F" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_3G" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3H" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_3I" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3J" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_3K" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3L" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_3M" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3N" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_3O" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3P" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_3Q" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3R" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_3S" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3T" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_3U" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3V" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_3W" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_3X" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_3Y" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_3Z" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_40" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_41" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_42" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_43" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_44" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_45" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_46" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_47" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_48" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_49" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_4a" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_4b" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_4c" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_4d" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_4e" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_4f" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_4g" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_4h" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_4i" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7R" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="59KhwZ6b_4j" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="59KhwZ6b_4k" role="lGtFl">
        <node concept="3MzsBX" id="59KhwZ6b_4l" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze4X" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="59KhwZ6b_4m" role="3MztjM">
          <ref role="3MzsBM" node="4oDuG44Ze7V" resolve="LPS=yes" />
        </node>
      </node>
    </node>
  </node>
</model>

