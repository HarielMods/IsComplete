local function IsComplete(msg, editbox)
  print(C_QuestLog.IsQuestFlaggedCompleted(msg))
end

SLASH_ISCOMPLETE1, SLASH_ISCOMPLETE2 = '/iscomplete', '/ic'

SlashCmdList["ISCOMPLETE"] = IsComplete