<?xml version="1.0" encoding="UTF-8"?>
<project name="Sound Locator" board="Mojo V3" language="Lucid">
  <files>
    <src>sound_locator.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>hann_rom.luc</src>
    <src>led_ring.luc</src>
    <src>pdm_mics.luc</src>
    <ucf>mic_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>pipeline.luc</component>
    <component>cclk_detector.luc</component>
    <component>uart_rx.luc</component>
    <component>reg_interface.luc</component>
    <component>spi_slave.luc</component>
    <component>avr_interface.luc</component>
    <component>uart_tx.luc</component>
    <component>reset_conditioner.luc</component>
    <component>edge_detector.luc</component>
    <component>async_fifo.luc</component>
    <component>counter.luc</component>
    <component>simple_dual_ram.v</component>
    <component>decoder.luc</component>
    <core name="decimation_filter">
      <src>decimation_filter.v</src>
      <src>decimation_filter.ngc</src>
    </core>
    <core name="mag_phase_calculator">
      <src>mag_phase_calculator.ngc</src>
      <src>mag_phase_calculator.v</src>
    </core>
    <core name="xfft_v8_0">
      <src>xfft_v8_0.v</src>
      <src>xfft_v8_0.ngc</src>
    </core>
  </files>
</project>
