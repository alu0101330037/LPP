require 'Matrix'

# Permite agrupar pruebas
describe Point do

  # Describe la prueba 
  it "Se crea una matriz y se muestra por pantalla" do
    # Define la expectativa
    expect(Matrix.new(2,3,[1,2,3,4,5,6])).not_to eq(nil) #matcher
  end

end