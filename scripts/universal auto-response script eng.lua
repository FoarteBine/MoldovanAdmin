-- Список возможных ответов
local responses = {
    "no", "yes", "kid", "shutdown", "shutdown kid", "you are",
    "shut", "shut kid", "i gonna to kill", "wow", "not",
    "dont", "not interesting", "no way", "yes sir", "kiddo", "shutdown now", "shut down", "you suck", "shut it", "shut up", "kill it", "not gonna", "dont care", "not cool", "no problem", "dont want", "you are wrong", "dont think so", "no chance", "shut your mouth", "so what", "no thanks", "i dont care", "not at all", "shut the door", "youre done", "no matter", "cant do", "not interested", "dont need", "no way out", "so boring", "thats enough", "its nothing", "cant help", "no reason", "dont do it", "shut down everything", "no one cares", "are you serious", "no idea", "dont know", "no way back", "youre lost", "dont ask", "no need", "not my problem", "forget it", "shut the hell up", "not for me", "go away", "cant handle", "no doubt", "so stupid", "not funny", "its over", "thats it", "no escape", "enough said", "no time", "stop it", "not possible", "it doesnt matter", "no way in", "get lost", "shut up already", "no turning back", "you dont know", "enough talk", "im done", "not gonna happen", "no going back", "thats lame", "thats it for me", "stop complaining", "no use", "its finished", "dont worry", "no one cares", "dont talk", "no reason to", "dont listen", "i dont care about", "cant do it", "no way out", "not today", "no more", "cant make it", "not gonna work", "im out", "not today, not tomorrow", "cant explain", "no idea why", "no need to talk", "stop it already", "not gonna lie", "cant believe", "no further", "no way to go", "it doesnt make sense", "no regrets", "no hesitation", "not gonna lie", "not sure", "not today", "no comment", "dont believe it", "no clue", "no answer", "cant stop", "no need for it", "no thanks to that", "stop asking", "nope", "not yet", "no use crying", "thats just sad", "stop begging", "no more questions"
}

--BY FOARTE BINE AND CHATGPT

-- Функция для получения случайного ответа
local function getRandomResponse()
    return responses[math.random(#responses)]
end

-- Сервисы
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TextChatService = game:GetService("TextChatService")
local Players = game:GetService("Players")

local IsLegacy = (TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService)
local ChatRemote = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
local Channel = not IsLegacy and TextChatService.TextChannels.RBXGeneral

-- Функция для отправки сообщений в чат
local function Chat(Message)
    if IsLegacy then
        ChatRemote:FireServer(Message, "All")
    else
        Channel:SendAsync(Message)
    end
end

-- Переменная для отслеживания времени последнего ответа
local lastResponseTime = 0
local responseCooldown = 5  -- Задержка в секундах между ответами

-- Функция для обработки сообщений
local function onMessageReceived(player, message)
    -- Проверяем, что сообщение не от самого себя
    if player ~= Players.LocalPlayer then
        -- Проверяем, прошло ли достаточно времени с последнего ответа
        local currentTime = tick()
        if currentTime - lastResponseTime >= responseCooldown then
            -- Получаем случайный ответ
            local randomResponse = getRandomResponse()
            
            -- Отправляем сообщение в чат
            Chat(randomResponse)
            
            -- Обновляем время последнего ответа
            lastResponseTime = currentTime
        end
    end
end

-- Подключение к событию чата для других игроков
Players.PlayerChatted:Connect(onMessageReceived)