require 'test_helper'

class BusinessesControllerTest < ActionController::TestCase
  setup do
    @business = businesses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:businesses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create business" do
    assert_difference('Business.count') do
      post :create, business: { address: @business.address, cep: @business.cep, city: @business.city, cnpj: @business.cnpj, complement: @business.complement, corporate_name: @business.corporate_name, country: @business.country, district: @business.district, email: @business.email, fax: @business.fax, nickname: @business.nickname, number: @business.number, phone1: @business.phone1, phone2: @business.phone2, segment: @business.segment, state_registration: @business.state_registration, uf: @business.uf, url: @business.url }
    end

    assert_redirected_to business_path(assigns(:business))
  end

  test "should show business" do
    get :show, id: @business
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @business
    assert_response :success
  end

  test "should update business" do
    patch :update, id: @business, business: { address: @business.address, cep: @business.cep, city: @business.city, cnpj: @business.cnpj, complement: @business.complement, corporate_name: @business.corporate_name, country: @business.country, district: @business.district, email: @business.email, fax: @business.fax, nickname: @business.nickname, number: @business.number, phone1: @business.phone1, phone2: @business.phone2, segment: @business.segment, state_registration: @business.state_registration, uf: @business.uf, url: @business.url }
    assert_redirected_to business_path(assigns(:business))
  end

  test "should destroy business" do
    assert_difference('Business.count', -1) do
      delete :destroy, id: @business
    end

    assert_redirected_to businesses_path
  end
end
