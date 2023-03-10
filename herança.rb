
class Sensor
    def instalar 
        p "Estou instalando o sensor"

    end

    def iniciar
        p "Estou iniciando o sensor"
    end

    def coletar_métricas
        p "Estou coletando as métricas"
        p "Estou analisando as métricas"
    end 

end


class SensorTemperatura < Sensor
    def coletar_métricas
        super
        
        p "Estou analisando a temperatura das métricas"

    end

end

 sensor = SensorTemperatura.new
 sensor.instalar
 sensor.iniciar
 sensor.coletar_métricas   



