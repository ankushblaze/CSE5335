class Match
  include Mongoid::Document
  field :ids, type: Integer
  field :season, type: Integer
  field :city, type: String
  field :date, type: String
  field :team1, type: String
  field :team2, type: String
  field :winner, type: String
end
