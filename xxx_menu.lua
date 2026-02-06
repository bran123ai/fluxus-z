-- Gorilla Tag Menu Script

local menuOptions = {
    "Option 1: Fly",
    "Option 2: Speed",
    "Option 3: Teleport",
}

function displayMenu()
    for _, option in ipairs(menuOptions) do
        print(option)
    end
end

function executeOption(choice)
    if choice == 1 then
        -- Code to enable fly
    elseif choice == 2 then
        -- Code to enable speed
    elseif choice == 3 then
        -- Code to enable teleport
    else
        print("Invalid option.")
    end
end

-- Main execution flow
print("Gorilla Tag Mod Menu")
displayMenu()

