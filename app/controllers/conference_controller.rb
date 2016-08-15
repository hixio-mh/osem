class ConferenceController < ApplicationController
  protect_from_forgery with: :null_session
  before_filter :respond_to_options
  load_and_authorize_resource find_by: :short_title
  load_resource :program, through: :conference, singleton: true, except: :index

  def index
    @current = Conference.where('end_date >= ?', Date.current).reorder(start_date: :asc)
    @antiquated = @conferences - @current

    # If one of the current conferences is set to be shown by default, redirect to it
    default_splashpage = Splashpage.find_by show_by_default: true, public: true
    return unless default_splashpage

    redirect_to conference_path(default_splashpage.conference.short_title)
  end

  def show; end

  private

  def respond_to_options
    respond_to do |format|
      format.html { head :ok }
    end if request.options?
  end
end
