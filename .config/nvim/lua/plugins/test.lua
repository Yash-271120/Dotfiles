return {
  { "nvim-neotest/neotest-jest" },
  {"rouge8/neotest-rust"},
  {
    "nvim-neotest/neotest",
    dependencies = { "nvim-neotest/nvim-nio" },
    opts = { adapters = { "neotest-jest", "neotest-rust" } },
  },
}
