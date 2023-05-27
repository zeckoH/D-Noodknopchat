RegisterCommand('noodknop', function(source, args)
    local playerJob = ESX.GetPlayerData(PlayerId()).job

    if playerJob.name == 'police' then
        ExecuteCommand('me Drukt op noodknop')
    end
end, false)

RegisterKeyMapping('noodknop', 'Politie Noodknop', 'keyboard', 'F5')