local function IsComplete(msg)
  if (msg ~= nil) then
    print(C_QuestLog.IsQuestFlaggedCompleted(msg))
  else
    print("Usage: /ic 12345")
  end
end

SLASH_ISCOMPLETE1, SLASH_ISCOMPLETE2 = '/iscomplete', '/ic'
SlashCmdList["ISCOMPLETE"] = IsComplete
