claudecode)
    name="Claude"
    type="dmg"
    downloadURL=$(curl -fsL -H "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Safari/605.1.15" "https://claude.ai/download" | grep -oE 'https://storage.googleapis.com/osprey-downloads-[0-9a-f-]{36}/nest/Claude\.dmg' | head -1)
    expectedTeamID="Q6L2SF6YDW"
    ;;
