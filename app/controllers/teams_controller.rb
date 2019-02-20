class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def show
    @team = Team.find(params[:id])
  end

  def new
    @team = Team.new
  end

  def edit 
    @team = Team.find(params[:id])
  end

  def create
    @team = Team.new(teams_params)
    
    if @team.save
      redirect_to teams_path
    else
      render :new
    end
  end

  def destroy
    Team.find(params[:id]).destroy
    redirect_to teams_path
  end

  private
    def teams_params
      params.require(:team).permit(:name, :sport, :season, :year, :player1, :player2, :player3, :player4, :player5, :player6, :player7, :player8, :player9, :player10, :player11, :player12, :player13, :player14, :player15)
    end

end

