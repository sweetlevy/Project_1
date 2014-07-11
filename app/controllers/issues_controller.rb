class IssuesController < ApplicationController

  before_action :authenticate, only: [:new, :create]

  def index
    @issues = Issue.all
  end

  def new
    @issue = Issue.new
  end

  def create
    @issue = Issue.new(issue_params)
    @issue.user_id = session[:current_user]
      if @issue.save
      redirect_to issue_path(@issue)
    else
      render :new
    end
  end

  def edit
    @issue = Issue.find(params[:id])
  end

  def show
    @issue = Issue.find(params[:id])
  end

  def update
    @issue = Issue.find(params[:id])
    if @issue.update(issue_params)
      redirect_to issue_path(@issue)
    else
      render :edit
    end
  end

  def destroy
    @issue = Issue.find(params[:id])
    @issue.destroy
    redirect_to issues_path
  end

  private
  def issue_params
    params.require(:issue).permit(:title, :category, :location, :description, :photo_url, :map_url)
  end

end
