-- git-version.lua
function Meta(m)
  local version
  local f = io.popen("git rev-parse --short HEAD 2> /dev/null")
  if f then
    version = f:read("*l")
    f:close()
  end
  if not version or version == "" then 
    version = "0.0" 
  end

  -- expose as metadata variable
  m.version = pandoc.MetaString(version)

  return m
end
