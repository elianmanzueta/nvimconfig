return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      ["nix"] = { "nixpkgs-fmt" },
      ["markdown"] = { "prettier" },
    },
  },
}
