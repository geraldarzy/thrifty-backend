class CartItemsController < ApplicationController
  before_action :set_cart_item, only: [:show, :update, :destroy]

  # GET /cart_items
  def index
    @cart_items = CartItem.all

    render json: @cart_items
  end

  # GET /cart_items/1
  def show
    render json: @cart_item
  end

  # POST /cart_items
  def create
    user = User.find(params['cart_item']['user_id'])
    cart = user.cart
    @cart_item = CartItem.new(item_id:params['cart_item']['item_id'],cart_id: cart.id)
    if @cart_item.save
      render json: @cart_item.to_json(include: [:item,:cart]), status: :created, location: @cart_item
    else
      render json: @cart_item.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cart_items/1
  def update
    if @cart_item.update(cart_item_params)
      render json: @cart_item
    else
      render json: @cart_item.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cart_items/1
  def destroy
    @cart_item.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cart_item
      @cart_item = CartItem.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def cart_item_params
      params.require(:cart_item).permit(:cart_id, :item_id)
    end
end
