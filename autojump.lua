while true do
    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Physics)
    game:GetService("Players").LocalPlayer.Character.Humanoid:Move(Vector3.new(0, 0, 0))
    game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
    wait(1)
end
