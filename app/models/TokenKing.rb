class TokenKing
    @@algorithm = "HS256"
    #@@secret = Rails.application.config_for(:music_config)["music_secret"]
  
    def self.algorithm
      @@algorithm
    end
  
    def self.secret
      @@secret
    end
  
    def self.encode(data)
      puts secret
      token = JWT.encode({ data: data }, secret, algorithm)
    end
  
    def self.decode(token)
      data = JWT.decode(token, secret, true, { algorithm: algorithm })[0]["data"]
     
    end

    def self.decode_fire_token(token)
        begin
          return token if token.include?('@') # remove this later, after firebase user/password token verification is set up
          data = JWT.decode(token, nil,  false, {algorithm: "RS256"})
          
        rescue => error
          puts error 
          return false
        end 
    end 
  
    
  
  end