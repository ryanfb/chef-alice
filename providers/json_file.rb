action :create do
  unless Alice::JSONFile.compare_content(new_resource.path, new_resource.content)
    directory ::File.dirname(new_resource.path) do
      recursive true
      owner new_resource.owner
      owner new_resource.group
      mode 0750
    end

    file new_resource.path do
      owner new_resource.owner
      group new_resource.group
      mode new_resource.mode
      content Alice::JSONFile.dump_json(new_resource.content)
      notifies :create, "service[catlady]"
    end
  end
end

action :delete do
  file new_resource.path do
    action :delete
    notifies :create, "service[catlady]"
  end
end