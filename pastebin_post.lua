local HTTPRequest = (http and http.request) or http_request or (syn and syn.request) or request or HttpPost

local function pastebin()
    local PASTEBIN_API_KEY = "" -- paste here your pastebin api key
    local apiUrl = "https://pastebin.com/api/api_post.php"
    
    local postData = {
        api_dev_key = PASTEBIN_API_KEY,
        api_option = "paste",
        api_paste_code = "body123",
        api_paste_name = "title skibidi",
        api_paste_expire_date = "1M",
        api_paste_format = "text",
        api_paste_private = "1"
    }

    local encodedData = ""
    for q, e in pairs(postData) do
        encodedData = encodedData .. q .. "=" .. tostring(e):gsub("%%", "%%25"):gsub(" ", "%%20"):gsub("\n", "%%0A") .. "&"
    end
    encodedData = encodedData:sub(1, -2)
    
    local k, ily = pcall(function()
        return HTTPRequest({
            Url = apiUrl,
            Method = "POST",
            Headers = {["Content-Type"] = "application/x-www-form-urlencoded"},
            Body = encodedData
        })
    end)
    
    if k then
        setclipboard(ily.Body)
    end
end

pastebin()
