class InterviewNotesController < ApplicationController
  before_action :set_interview_note, only: %i[show edit update destroy]

  # GET /interview_notes or /interview_notes.json
  def index
    @interview_notes = InterviewNote.all
  end

  # GET /interview_notes/1 or /interview_notes/1.json
  def show
  end

  # GET /interview_notes/new
  def new
    @interview_note = InterviewNote.new
  end

  # GET /interview_notes/1/edit
  def edit
  end

  # POST /interview_notes or /interview_notes.json
  def create
    @interview_note = InterviewNote.new(interview_note_params)

    respond_to do |format|
      if @interview_note.save
        format.html { redirect_to @interview_note, notice: "Interview note was successfully created." }
        format.json { render :show, status: :created, location: @interview_note }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @interview_note.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /interview_notes/1 or /interview_notes/1.json
  def update
    respond_to do |format|
      if @interview_note.update(interview_note_params)
        format.html { redirect_to @interview_note, notice: "Interview note was successfully updated." }
        format.json { render :show, status: :ok, location: @interview_note }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @interview_note.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /interview_notes/1 or /interview_notes/1.json
  def destroy
    @interview_note.destroy
    respond_to do |format|
      format.html { redirect_to interview_notes_url, notice: "Interview note was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_interview_note
    @interview_note = InterviewNote.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def interview_note_params
    params.require(:interview_note).permit(:User, :Application, :Contact_id, :date, :notes)
  end
end
