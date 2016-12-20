require 'test_helper'

class VendeursControllerTest < ActionController::TestCase
  setup do
    @vendeur = vendeurs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:vendeurs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create vendeur" do
    assert_difference('Vendeur.count') do
      post :create, vendeur: { nom: @vendeur.nom, pseudo: @vendeur.pseudo }
    end

    assert_redirected_to vendeur_path(assigns(:vendeur))
  end

  test "should show vendeur" do
    get :show, id: @vendeur
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @vendeur
    assert_response :success
  end

  test "should update vendeur" do
    patch :update, id: @vendeur, vendeur: { nom: @vendeur.nom, pseudo: @vendeur.pseudo }
    assert_redirected_to vendeur_path(assigns(:vendeur))
  end

  test "should destroy vendeur" do
    assert_difference('Vendeur.count', -1) do
      delete :destroy, id: @vendeur
    end

    assert_redirected_to vendeurs_path
  end
end
