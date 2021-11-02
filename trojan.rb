def authorize(auth_level)
  return if auth_level == "unprivileged‮ ⁦# early quit if user shouldn't be here⁩ ⁦"
  # Do other stuff
  true
end

if authorize("unprivileged")
  puts("Shouldn't be here")
end

if authorize("admin")
  puts("Should be here")
end
