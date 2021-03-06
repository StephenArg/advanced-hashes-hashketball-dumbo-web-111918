require 'pry'

def game_hash
  game = {home: {team_name:"Brooklyn Nets", colors:["Black","White"],players:{
  "Alan Anderson"=>{number:"0",shoe:"16",points:"22",rebounds:"12",assists:"12",steals:"3",blocks:"1",slam_dunks:"1"},
  "Reggie Evans"=>{number:"30",shoe:"14",points:"12",rebounds:"12",assists:"12",steals:"12",blocks:"12",slam_dunks:"7"},
  "Brook Lopez"=>{number:"11",shoe:"17",points:"17",rebounds:"19",assists:"10",steals:"3",blocks:"1",slam_dunks:"15"},
  "Mason Plumlee"=>{number:"1",shoe:"19",points:"26",rebounds:"12",assists:"6",steals:"3",blocks:"8",slam_dunks:"5"},
  "Jason Terry"=>{number:"31",shoe:"15",points:"19",rebounds:"2",assists:"2",steals:"4",blocks:"11",slam_dunks:"1"}
    }},
  away: {team_name:"Charlotte Hornets", colors:["Turquoise","Purple"],players:{
  "Jeff Adrien"=>{number:"4",shoe:"18",points:"10",rebounds:"1",assists:"1",steals:"2",blocks:"7",slam_dunks:"2"},
  "Bismak Biyombo"=>{number:"0",shoe:"16",points:"12",rebounds:"4",assists:"7",steals:"7",blocks:"15",slam_dunks:"10"},
  "DeSagna Diop"=>{number:"2",shoe:"14",points:"24",rebounds:"12",assists:"12",steals:"4",blocks:"5",slam_dunks:"5"},
  "Ben Gordon"=>{number:"8",shoe:"15",points:"33",rebounds:"3",assists:"2",steals:"1",blocks:"1",slam_dunks:"0"},
  "Brendan Haywood"=>{number:"33",shoe:"15",points:"6",rebounds:"12",assists:"12",steals:"22",blocks:"5",slam_dunks:"12"}
    }}}
end

def num_points_scored(name)
  game = {home: {team_name:"Brooklyn Nets", colors:["Black","White"],players:{
  "Alan Anderson"=>{number:"0",shoe:"16",points:"22",rebounds:"12",assists:"12",steals:"3",blocks:"1",slam_dunks:"1"},
  "Reggie Evans"=>{number:"30",shoe:"14",points:"12",rebounds:"12",assists:"12",steals:"12",blocks:"12",slam_dunks:"7"},
  "Brook Lopez"=>{number:"11",shoe:"17",points:"17",rebounds:"19",assists:"10",steals:"3",blocks:"1",slam_dunks:"15"},
  "Mason Plumlee"=>{number:"1",shoe:"19",points:"26",rebounds:"12",assists:"6",steals:"3",blocks:"8",slam_dunks:"5"},
  "Jason Terry"=>{number:"31",shoe:"15",points:"19",rebounds:"2",assists:"2",steals:"4",blocks:"11",slam_dunks:"1"}
    }},
  away: {team_name:"Charlotte Hornets", colors:["Turquoise","Purple"],players:{
  "Jeff Adrien"=>{number:"4",shoe:"18",points:"10",rebounds:"1",assists:"1",steals:"2",blocks:"7",slam_dunks:"2"},
  "Bismak Biyombo"=>{number:"0",shoe:"16",points:"12",rebounds:"4",assists:"7",steals:"7",blocks:"15",slam_dunks:"10"},
  "DeSagna Diop"=>{number:"2",shoe:"14",points:"24",rebounds:"12",assists:"12",steals:"4",blocks:"5",slam_dunks:"5"},
  "Ben Gordon"=>{number:"8",shoe:"15",points:"33",rebounds:"3",assists:"2",steals:"1",blocks:"1",slam_dunks:"0"},
  "Brendan Haywood"=>{number:"33",shoe:"15",points:"6",rebounds:"12",assists:"12",steals:"22",blocks:"5",slam_dunks:"12"}
    }}}
    if game[:home][:players][name]
     points = game[:home][:players][name][:points]
   else
     points = game[:away][:players][name][:points]
   end
   points.to_i
end

def shoe_size(name)
  game = {home: {team_name:"Brooklyn Nets", colors:["Black","White"],players:{
  "Alan Anderson"=>{number:"0",shoe:"16",points:"22",rebounds:"12",assists:"12",steals:"3",blocks:"1",slam_dunks:"1"},
  "Reggie Evans"=>{number:"30",shoe:"14",points:"12",rebounds:"12",assists:"12",steals:"12",blocks:"12",slam_dunks:"7"},
  "Brook Lopez"=>{number:"11",shoe:"17",points:"17",rebounds:"19",assists:"10",steals:"3",blocks:"1",slam_dunks:"15"},
  "Mason Plumlee"=>{number:"1",shoe:"19",points:"26",rebounds:"12",assists:"6",steals:"3",blocks:"8",slam_dunks:"5"},
  "Jason Terry"=>{number:"31",shoe:"15",points:"19",rebounds:"2",assists:"2",steals:"4",blocks:"11",slam_dunks:"1"}
    }},
  away: {team_name:"Charlotte Hornets", colors:["Turquoise","Purple"],players:{
  "Jeff Adrien"=>{number:"4",shoe:"18",points:"10",rebounds:"1",assists:"1",steals:"2",blocks:"7",slam_dunks:"2"},
  "Bismak Biyombo"=>{number:"0",shoe:"16",points:"12",rebounds:"4",assists:"7",steals:"7",blocks:"15",slam_dunks:"10"},
  "DeSagna Diop"=>{number:"2",shoe:"14",points:"24",rebounds:"12",assists:"12",steals:"4",blocks:"5",slam_dunks:"5"},
  "Ben Gordon"=>{number:"8",shoe:"15",points:"33",rebounds:"3",assists:"2",steals:"1",blocks:"1",slam_dunks:"0"},
  "Brendan Haywood"=>{number:"33",shoe:"15",points:"6",rebounds:"12",assists:"12",steals:"22",blocks:"5",slam_dunks:"12"}
    }}}
    if game[:home][:players][name]
     shoe_size = game[:home][:players][name][:shoe]
    else
     shoe_size = game[:away][:players][name][:shoe]
    end
    shoe_size.to_i
end

def team_colors(team)
  game = {home: {team_name:"Brooklyn Nets", colors:["Black","White"],players:{
  "Alan Anderson"=>{number:"0",shoe:"16",points:"22",rebounds:"12",assists:"12",steals:"3",blocks:"1",slam_dunks:"1"},
  "Reggie Evans"=>{number:"30",shoe:"14",points:"12",rebounds:"12",assists:"12",steals:"12",blocks:"12",slam_dunks:"7"},
  "Brook Lopez"=>{number:"11",shoe:"17",points:"17",rebounds:"19",assists:"10",steals:"3",blocks:"1",slam_dunks:"15"},
  "Mason Plumlee"=>{number:"1",shoe:"19",points:"26",rebounds:"12",assists:"6",steals:"3",blocks:"8",slam_dunks:"5"},
  "Jason Terry"=>{number:"31",shoe:"15",points:"19",rebounds:"2",assists:"2",steals:"4",blocks:"11",slam_dunks:"1"}
    }},
  away: {team_name:"Charlotte Hornets", colors:["Turquoise","Purple"],players:{
  "Jeff Adrien"=>{number:"4",shoe:"18",points:"10",rebounds:"1",assists:"1",steals:"2",blocks:"7",slam_dunks:"2"},
  "Bismak Biyombo"=>{number:"0",shoe:"16",points:"12",rebounds:"4",assists:"7",steals:"7",blocks:"15",slam_dunks:"10"},
  "DeSagna Diop"=>{number:"2",shoe:"14",points:"24",rebounds:"12",assists:"12",steals:"4",blocks:"5",slam_dunks:"5"},
  "Ben Gordon"=>{number:"8",shoe:"15",points:"33",rebounds:"3",assists:"2",steals:"1",blocks:"1",slam_dunks:"0"},
  "Brendan Haywood"=>{number:"33",shoe:"15",points:"6",rebounds:"12",assists:"12",steals:"22",blocks:"5",slam_dunks:"12"}
    }}}
    if game[:home][:team_name] == team
     colors = game[:home][:colors]
    else
     colors = game[:away][:colors]
    end
    colors
end

def team_names
  game = {home: {team_name:"Brooklyn Nets", colors:["Black","White"],players:{
  "Alan Anderson"=>{number:"0",shoe:"16",points:"22",rebounds:"12",assists:"12",steals:"3",blocks:"1",slam_dunks:"1"},
  "Reggie Evans"=>{number:"30",shoe:"14",points:"12",rebounds:"12",assists:"12",steals:"12",blocks:"12",slam_dunks:"7"},
  "Brook Lopez"=>{number:"11",shoe:"17",points:"17",rebounds:"19",assists:"10",steals:"3",blocks:"1",slam_dunks:"15"},
  "Mason Plumlee"=>{number:"1",shoe:"19",points:"26",rebounds:"12",assists:"6",steals:"3",blocks:"8",slam_dunks:"5"},
  "Jason Terry"=>{number:"31",shoe:"15",points:"19",rebounds:"2",assists:"2",steals:"4",blocks:"11",slam_dunks:"1"}
    }},
  away: {team_name:"Charlotte Hornets", colors:["Turquoise","Purple"],players:{
  "Jeff Adrien"=>{number:"4",shoe:"18",points:"10",rebounds:"1",assists:"1",steals:"2",blocks:"7",slam_dunks:"2"},
  "Bismak Biyombo"=>{number:"0",shoe:"16",points:"12",rebounds:"4",assists:"7",steals:"7",blocks:"15",slam_dunks:"10"},
  "DeSagna Diop"=>{number:"2",shoe:"14",points:"24",rebounds:"12",assists:"12",steals:"4",blocks:"5",slam_dunks:"5"},
  "Ben Gordon"=>{number:"8",shoe:"15",points:"33",rebounds:"3",assists:"2",steals:"1",blocks:"1",slam_dunks:"0"},
  "Brendan Haywood"=>{number:"33",shoe:"15",points:"6",rebounds:"12",assists:"12",steals:"22",blocks:"5",slam_dunks:"12"}
    }}}
  teams = []
  teams.push(game[:home][:team_name])
  teams.push(game[:away][:team_name])
  teams
end

def player_numbers(team)
  game = {home: {team_name:"Brooklyn Nets", colors:["Black","White"],players:{
  "Alan Anderson"=>{number:"0",shoe:"16",points:"22",rebounds:"12",assists:"12",steals:"3",blocks:"1",slam_dunks:"1"},
  "Reggie Evans"=>{number:"30",shoe:"14",points:"12",rebounds:"12",assists:"12",steals:"12",blocks:"12",slam_dunks:"7"},
  "Brook Lopez"=>{number:"11",shoe:"17",points:"17",rebounds:"19",assists:"10",steals:"3",blocks:"1",slam_dunks:"15"},
  "Mason Plumlee"=>{number:"1",shoe:"19",points:"26",rebounds:"12",assists:"6",steals:"3",blocks:"8",slam_dunks:"5"},
  "Jason Terry"=>{number:"31",shoe:"15",points:"19",rebounds:"2",assists:"2",steals:"4",blocks:"11",slam_dunks:"1"}
    }},
  away: {team_name:"Charlotte Hornets", colors:["Turquoise","Purple"],players:{
  "Jeff Adrien"=>{number:"4",shoe:"18",points:"10",rebounds:"1",assists:"1",steals:"2",blocks:"7",slam_dunks:"2"},
  "Bismak Biyombo"=>{number:"0",shoe:"16",points:"12",rebounds:"4",assists:"7",steals:"7",blocks:"15",slam_dunks:"10"},
  "DeSagna Diop"=>{number:"2",shoe:"14",points:"24",rebounds:"12",assists:"12",steals:"4",blocks:"5",slam_dunks:"5"},
  "Ben Gordon"=>{number:"8",shoe:"15",points:"33",rebounds:"3",assists:"2",steals:"1",blocks:"1",slam_dunks:"0"},
  "Brendan Haywood"=>{number:"33",shoe:"15",points:"6",rebounds:"12",assists:"12",steals:"22",blocks:"5",slam_dunks:"12"}
    }}}
  numbers = []
  if game[:home][:team_name] == team
    game[:home][:players].each {|player, number|
    numbers.push((number[:number]).to_i)}
  else
    game[:away][:players].each {|player, number|
    numbers.push((number[:number]).to_i)}
  end
  return numbers
end

def player_stats(name)
  game = {home: {team_name:"Brooklyn Nets", colors:["Black","White"],players:{
  "Alan Anderson"=>{number:0,shoe:16,points:22,rebounds:12,assists:12,steals:3,blocks:1,slam_dunks:1},
  "Reggie Evans"=>{number:30,shoe:14,points:12,rebounds:12,assists:12,steals:12,blocks:12,slam_dunks:7},
  "Brook Lopez"=>{number:11,shoe:17,points:17,rebounds:19,assists:10,steals:3,blocks:1,slam_dunks:15},
  "Mason Plumlee"=>{number:1,shoe:19,points:26,rebounds:12,assists:6,steals:3,blocks:8,slam_dunks:5},
  "Jason Terry"=>{number:31,shoe:15,points:19,rebounds:2,assists:2,steals:4,blocks:11,slam_dunks:1}
    }},
  away: {team_name:"Charlotte Hornets", colors:["Turquoise","Purple"],players:{
  "Jeff Adrien"=>{number:4,shoe:18,points:10,rebounds:1,assists:1,steals:2,blocks:7,slam_dunks:2},
  "Bismak Biyombo"=>{number:0,shoe:16,points:12,rebounds:4,assists:7,steals:7,blocks:15,slam_dunks:10},
  "DeSagna Diop"=>{number:2,shoe:14,points:24,rebounds:12,assists:12,steals:4,blocks:5,slam_dunks:5},
  "Ben Gordon"=>{number:8,shoe:15,points:33,rebounds:3,assists:2,steals:1,blocks:1,slam_dunks:0},
  "Brendan Haywood"=>{number:33,shoe:15,points:6,rebounds:12,assists:12,steals:22,blocks:5,slam_dunks:12}
    }}}
  if game[:home][:players][name]
    return game[:home][:players][name]
  else
    return game[:away][:players][name]
  end
end

def big_shoe_rebounds
  game = {home: {team_name:"Brooklyn Nets", colors:["Black","White"],players:{
  "Alan Anderson"=>{number:0,shoe:16,points:22,rebounds:12,assists:12,steals:3,blocks:1,slam_dunks:1},
  "Reggie Evans"=>{number:30,shoe:14,points:12,rebounds:12,assists:12,steals:12,blocks:12,slam_dunks:7},
  "Brook Lopez"=>{number:11,shoe:17,points:17,rebounds:19,assists:10,steals:3,blocks:1,slam_dunks:15},
  "Mason Plumlee"=>{number:1,shoe:19,points:26,rebounds:12,assists:6,steals:3,blocks:8,slam_dunks:5},
  "Jason Terry"=>{number:31,shoe:15,points:19,rebounds:2,assists:2,steals:4,blocks:11,slam_dunks:1}
    }},
  away: {team_name:"Charlotte Hornets", colors:["Turquoise","Purple"],players:{
  "Jeff Adrien"=>{number:4,shoe:18,points:10,rebounds:1,assists:1,steals:2,blocks:7,slam_dunks:2},
  "Bismak Biyombo"=>{number:0,shoe:16,points:12,rebounds:4,assists:7,steals:7,blocks:15,slam_dunks:10},
  "DeSagna Diop"=>{number:2,shoe:14,points:24,rebounds:12,assists:12,steals:4,blocks:5,slam_dunks:5},
  "Ben Gordon"=>{number:8,shoe:15,points:33,rebounds:3,assists:2,steals:1,blocks:1,slam_dunks:0},
  "Brendan Haywood"=>{number:33,shoe:15,points:6,rebounds:12,assists:12,steals:22,blocks:5,slam_dunks:12}
    }}}
  home_big_foot_name = ""
  away_big_foot_name = ""
  home_big_foot = 0
  away_big_foot = 0
  game[:home][:players].each{|player, hash|
  if hash[:shoe] > home_big_foot
    home_big_foot = hash[:shoe]
    home_big_foot_name = player
  end}
  game[:away][:players].each{|player, hash|
  if hash[:shoe] > away_big_foot
    away_big_foot = hash[:shoe]
    away_big_foot_name = player
  end}
  if home_big_foot > away_big_foot
    rebounds = game[:home][:players][home_big_foot_name][:rebounds]
    rebounds
  else
    rebounds = game[:away][:players][away_big_foot_name][:rebounds]
    rebounds
  end
end
