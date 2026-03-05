return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      sections = {
        -- lualine_z is the rightmost section by default
        lualine_z = {
          function()
            -- Format the time as "HH:MM AM/PM"
            return " " .. os.date("%I:%M %p")
          end,
        },
      },
    },
  },
}
