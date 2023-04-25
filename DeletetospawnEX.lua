local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(key)
    if key.KeyCode == Enum.KeyCode.Delete then
        Spawner.runEntity(NerdEntity)
    end
end)
