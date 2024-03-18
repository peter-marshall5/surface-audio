surface = {
  matches = {
    {
      { "media.class", "matches", "*/Sink" },
      { "node.name", "=", "alsa_output.pci-0000_00_1f.3.analog-stereo" }
    }
  },
  filter_chain = '/etc/wireplumber/surface-audio/graph.json',
  hide_parent = true
}
table.insert(dsp_policy.policy.rules, surface)
