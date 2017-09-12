require 'test_helper'

class PaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get paginas_index_url
    assert_response :success
  end

  test "should get funcionarios" do
    get paginas_funcionarios_url
    assert_response :success
  end

  test "should get clientes" do
    get paginas_clientes_url
    assert_response :success
  end

  test "should get livros" do
    get paginas_livros_url
    assert_response :success
  end

end
