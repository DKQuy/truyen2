class TruyensController < ApplicationController
  def show
    @theloais=Theloai.all
    @truyen = Truyen.find(params[:id])
    @binhluans=@truyen.binhluans.order("updated_at DESC")
    @binhluan = Binhluan.new
    @binhluan_num=@truyen.binhluans.count
  end
  def all
    @theloais=Theloai.all
    @truyens=Truyen.order("name_vn ASC")
  end
  def search
    @truyens = Truyen.search(params[:search])
    @theloais=Theloai.all
  end

end
