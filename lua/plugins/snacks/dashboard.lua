return {
    enabled = true,
    width = math.min(math.max(vim.o.columns - 10, 40), 60),
    preset = {
        keys = {
            { icon = " ", key = "s", desc = "Restore Session", section = "session" },
            { icon = " ", key = "t", desc = "File Tree", action = ":Oil" },
            { icon = " ", key = "f", desc = "Find Files", action = ":lua Snacks.picker.files()" },
            { icon = " ", key = "g", desc = "Grep Files", action = ":lua Snacks.picker.grep()" },
        },
        header = [[
██╗      ██████╗██╗  ██╗██╗   ██╗  
██║     ██╔════╝██║ ██╔╝╚██╗ ██╔╝  
██║     ██║     █████╔╝  ╚████╔╝   
██║     ██║     ██╔═██╗   ╚██╔╝    
███████╗╚██████╗██║  ██╗   ██║     
]]   },
    sections = {
        { section = "header" },
        { section = "keys", gap = 1, padding = 1 },
        { section = "startup" },
    },
}
