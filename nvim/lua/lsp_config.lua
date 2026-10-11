require("mason").setup()

local lspconfig = require('lspconfig')

-- Define server-specific settings in a table for clarity.
local servers = {
    basedpyright = {
        settings = {
            basedpyright = {
                analysis = {
                    ignore = { "**/*.ipynb" },
                    exclude = { "**/*.ipynb" }
                }
            }
        }
    },
    ruff = {
        settings = {
            lineLength = 100,
            targetVersion = "py310",
            -- pycodestyle errors and warnings, flake, and isort
            select = {"E", "W", "F", "I"},
            -- from .flake8 
            -- https://docs.kidger.site/jaxtyping/faq/#flake8-or-ruff-are-throwing-an-erro
            ignore = {"F722"},
            isort = {
                knownFirstParty = {"datatypes"},
                knownThirdParty = {},
            },
            -- "car_demo/**",
            exclude = {
                "**/*_pb2.py",
                "**/*_pb2.pyi",
                "**/*_pb2_grpc.py",
                "docs/**",
                "datatypes/**",
                "third_party_tools/**",
                "wandb/**",
            },
        }
    }
}

-- Use mason-lspconfig's handler to ensure settings are applied correctly.
require("mason-lspconfig").setup({
    ensure_installed = { "ruff" },
    handlers = {
        -- The default handler for servers without custom settings
        function(server_name)
            local opts = {}
            local server_opts = servers[server_name]
            if server_opts then
                opts = vim.tbl_deep_extend("force", opts, server_opts)
            end
            lspconfig[server_name].setup(opts)
        end,
    }
})


