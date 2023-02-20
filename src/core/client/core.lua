function fetchAPIData()
    fetchRemote(URL_API, function (responseData, error) 
        local data = fromJSON(responseData)

        outputChatBox("#F82424Dia ruim? #FFFFFFAqui vai um conselho: #70FD70"..data.slip.advice, 255, 255, 255, true)
    end)
end