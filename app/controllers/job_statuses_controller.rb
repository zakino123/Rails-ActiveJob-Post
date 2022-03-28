class JobStatusesController < ApplicationController
  before_action :set_job_status, only: %i[ show edit update destroy ]

  # GET /job_statuses or /job_statuses.json
  def index
    @job_statuses = JobStatus.all
  end

  # GET /job_statuses/1 or /job_statuses/1.json
  def show
  end

  # GET /job_statuses/new
  def new
    @job_status = JobStatus.new
  end

  # GET /job_statuses/1/edit
  def edit
  end

  # POST /job_statuses or /job_statuses.json
  def create
    @job_status = JobStatus.new(job_status_params)

    respond_to do |format|
      if @job_status.save
        format.html { redirect_to job_status_url(@job_status), notice: "Job status was successfully created." }
        format.json { render :show, status: :created, location: @job_status }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @job_status.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /job_statuses/1 or /job_statuses/1.json
  def update
    respond_to do |format|
      if @job_status.update(job_status_params)
        format.html { redirect_to job_status_url(@job_status), notice: "Job status was successfully updated." }
        format.json { render :show, status: :ok, location: @job_status }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @job_status.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /job_statuses/1 or /job_statuses/1.json
  def destroy
    @job_status.destroy

    respond_to do |format|
      format.html { redirect_to job_statuses_url, notice: "Job status was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_job_status
    @job_status = JobStatus.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def job_status_params
    params.require(:job_status).permit(:status)
  end
end
