class PlayersController < ApplicationController

  def index
    @players = Player.all
  end

  def new
    @player = Player.new
    @team = Team.all
  end

  def create
    player = Player.create(player_params)
    team = Team.find(params["player"] ["team_id"].to_i)
    #binding-pry;
    team.players << player
    redirect_to(players_path)
  end  


  def edit
    @player = Player.find(params[:id])
    @team = Team.all
    # Here you need to get all the teams from the DB
    
  end

  def update
    player = Player.find(params[:id])
    team_id = Team.find(params["player"]["team_id"].to_i)
    player.update(player_params)
    redirect_to(players_path)
  end  

  def show
    @player = Player.find(params[:id])
  end

  def destroy
    player = Player.find(params[:id])
    player.destroy
    redirect_to( players_path )
  end


  private

  def player_params
    params.require(:player).permit(:name, :sex, :position, :offence, :defence, :popularity)
  end  

end  