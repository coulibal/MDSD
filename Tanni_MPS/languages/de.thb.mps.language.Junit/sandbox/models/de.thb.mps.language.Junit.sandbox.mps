<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f55ce5e-2ce7-4540-b143-48b6a50d2dc1(de.thb.mps.language.Junit.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit">
      <concept id="9096757365897879385" name="de.thb.mps.language.Junit.structure.TestField" flags="ng" index="3kvffT" />
      <concept id="9096757365897783786" name="de.thb.mps.language.Junit.structure.conceptJunit" flags="ng" index="3kvOla">
        <child id="9096757365897879407" name="testFied" index="3kvfff" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3kvOla" id="7SYba2EgHWx">
    <property role="TrG5h" value="TestForJunit5" />
    <node concept="3kvffT" id="7SYba2EgJWD" role="3kvfff">
      <property role="TrG5h" value="TestObjekt" />
    </node>
  </node>
  <node concept="3kvOla" id="7SYba2EgHXo">
    <property role="TrG5h" value="MyNewJunit" />
    <node concept="3kvffT" id="7SYba2EgN4B" role="3kvfff" />
    <node concept="3kvffT" id="7SYba2EgN4D" role="3kvfff" />
    <node concept="3kvffT" id="7SYba2EgN4G" role="3kvfff" />
    <node concept="3kvffT" id="7SYba2EgN4K" role="3kvfff" />
    <node concept="3kvffT" id="7SYba2EgN4P" role="3kvfff" />
    <node concept="3kvffT" id="7SYba2EgN4V" role="3kvfff" />
    <node concept="3kvffT" id="7SYba2EgN52" role="3kvfff" />
    <node concept="3kvffT" id="7SYba2EgN5a" role="3kvfff" />
    <node concept="3kvffT" id="7SYba2EgN5j" role="3kvfff" />
  </node>
</model>

