require 'Matrix'

# Permite agrupar pruebas
describe Matrix do

  # Describe la prueba 
  it "Se crea una matriz y se muestra por pantalla" do
    # Define la expectativa
    expect(Matrix.new(2,3,[1,2,3,4,5,6]).to_s).to eq([1, 2, 3, 4, 5, 6]) #matcher
  end
  it "Se suman dos matrices y se muestra por pantalla" do
    # Define la expectativa
    expect(Matrix.new(2,3,[1,2,3,4,5,6]).suma([1,2,3,4,5,6])).to eq([2,4,6,8,10,12]) #matcher
  end

  it "Se multiplica una matriz por un escalar y se muestra por pantalla" do
    # Define la expectativa
    expect(Matrix.new(2, 3, [1,1,1,1,1,1]).prod_esc(3)).to eq([3,3,3,3,3,3]) #matcher
  end  
end