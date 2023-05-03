local navbuddy = require("nvim-navbuddy")

return function(client, bufnr)
  navbuddy.attach(client, bufnr)
end
