return {
  "kdheepak/JET.nvim",
  requires = "jose-elias-alvarez/null-ls.nvim",
  run = [[mkdir -p ~/.julia/environments/nvim-null-ls && julia --startup-file=no --project=~/.julia/environments/nvim-null-ls -e 'using Pkg; Pkg.add("JET")']],
  ft = { "julia", "jl" },
  config = function()
    require("jet").setup()
  end,
}
