class CuriositiesController< ApplicationController

  def show
    @curiosity = Curiosity.find(params[:id])
  end

  def destroy
    @curiosity = Curiosity.find(params[:id])
    @curiosity.delete

    redirect_to root_path
  end

end
