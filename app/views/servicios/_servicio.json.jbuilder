json.extract! servicio, :id, :descripcion,  :ubicacion_id, :tipo_servicio, :especialista_id, :especialista_id, :estatus, :foto_url, :precio, :created_at, :updated_at, :tunos_ordenados
json.url servicio_url(servicio, format: :json)