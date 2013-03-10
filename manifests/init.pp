class munin-plugin-ksm {

  munin::plugin {
    'ksm':
      source           => "munin-plugin-ksm/ksm-plugin/ksm";
    'ksm_scans':
      source           => "munin-plugin-ksm/ksm-plugin/ksm_scans";
  }

}
