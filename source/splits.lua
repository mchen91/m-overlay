return {
    {
        attribute = "player.1.entity.action_state",
        description = "airborne after t1",
        condition = function (state)
            return (state.actionState == 0x19 or state.actionState == 0x1A) and state.yPos > 60 and state.yPos < 63 and state.yVelocity > 0
        end,
        best = "0.28",
    },
    {
        attribute = "player.1.entity.action_state",
        description = "land after missile",
        condition = function (state)
            return state.actionState == 0x2A and state.yPos < -29.9 and state.yPos > -30
        end,
        best = "1.93",
    },
    {
        attribute = "player.1.entity.action_state",
        description = "slipoff after waveland",
        condition = function (state)
            return state.actionState == 0x1D and state.yPos > -21 and state.yPos < -19.9 and state.xVelocity > 0 and state.xPos > 69 and state.xPos < 80
        end,
        best = "2.36",
    },
    {
        attribute = "targets_left",
        description = "T4",
        condition = function (state)
            return state.actionState == 0x164 and state.xPos > 70 and state.xPos < 110 and state.yPos > -90 and state.yPos < -50
        end,
        best = "2.95",
    },
    {
        attribute = "player.1.entity.action_state",
        description = "slipoff after waveland 2",
        condition = function (state)
            return state.actionState == 0x1D and state.xVelocity < 0 and state.xPos > 45 and state.xPos < 52
        end,
        best = "4.77",
    },
    {
        attribute = "player.1.entity.action_state",
        description = "slipoff after waveland 3",
        condition = function (state)
            return state.actionState == 0x1D and state.yPos < -59.9 and state.xVelocity < 0 and state.xPos > 8 and state.xPos < 12
        end,
        best = "5.57",
    },
    {
        attribute = "targets_left",
        description = "T8",
        condition = function (state)
            return state.actionState == 0x164 and state.xPos > -9 and state.xPos < 9 and state.yPos > -120 and state.yPos < -90
        end,
        best = "6.05",
    },
    {
        attribute = "targets_left",
        description = "T10",
        condition = function (state)
            return state.xPos > -110 and state.xPos < -70 and state.yPos > -70 and state.yPos < -30
        end,
        best = "7.68",
    },   
}
