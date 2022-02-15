def authenticate_agent(rank,name,credentials)
  if rank == "007" && name == "James Bond" || credentials == "Secret Agent"
    puts "Access granted"
  else
    puts "Access Denied"
  end
end

authenticate_agent("007", "Seppe Geuden","Secret Agent")
