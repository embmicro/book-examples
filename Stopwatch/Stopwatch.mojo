<?xml version="1.0" encoding="UTF-8"?>
<project name="Stopwatch" board="Mojo V3" language="Lucid">
  <files>
    <src>stopwatch.luc</src>
    <src>digit_lut.luc</src>
    <src>multi_seven_seg.luc</src>
    <src top="true">mojo_top.luc</src>
    <ucf lib="true">mojo.ucf</ucf>
    <ucf lib="true">io_shield.ucf</ucf>
    <component>pipeline.luc</component>
    <component>counter.luc</component>
    <component>button_conditioner.luc</component>
    <component>decoder.luc</component>
    <component>reset_conditioner.luc</component>
    <component>edge_detector.luc</component>
    <component>bin_to_dec.luc</component>
  </files>
</project>
