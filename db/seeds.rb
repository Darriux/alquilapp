# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# admins
User.create(nombreUsuario: 'Francisco Administrador', dni: 35_244_938, email: 'francisco@alquilapp.com', password: '123456',
            password_confirmation: '123456', admin: true)
User.create(nombreUsuario: 'Eduardo Administrador', dni: 29_290_428, email: 'eduardo@alquilapp.com', password: '123456',
            password_confirmation: '123456', admin: true)
# superusuarios
User.create(nombreUsuario: 'nombreS1', dni: 11_111_111, email: 's1@super.com', password: '123456',
            password_confirmation: '123456', super: true, admin: 'false')
User.create(nombreUsuario: 'nombreS2', dni: 11_111_112, email: 's2@super.com', password: '123456',
            password_confirmation: '123456', super: true, admin: 'false')
User.create(nombreUsuario: 'nombreS3', dni: 11_111_113, email: 's3@super.com', password: '123456',
            password_confirmation: '123456', super: true, admin: 'false')
User.create(nombreUsuario: 'nombreS4', dni: 11_111_114, email: 's4@super.com', password: '123456',
            password_confirmation: '123456', super: true, admin: 'false')
User.create(nombreUsuario: 'nombreS5', dni: 11_111_115, email: 's5@super.com', password: '123456',
            password_confirmation: '123456', super: true, admin: 'false')
# clientes
User.create(nombreUsuario: 'nombreC1', dni: 22_222_221, email: 'c1@cliente.com', password: '123456',
            password_confirmation: '123456')
User.create(nombreUsuario: 'nombreC2', dni: 22_222_222, email: 'c2@cliente.com', password: '123456',
            password_confirmation: '123456')
User.create(nombreUsuario: 'nombreC3', dni: 22_222_223, email: 'c3@cliente.com', password: '123456',
            password_confirmation: '123456')
User.create(nombreUsuario: 'nombreC4', dni: 22_222_224, email: 'c4@cliente.com', password: '123456',
            password_confirmation: '123456')
User.create(nombreUsuario: 'nombreC5', dni: 22_222_225, email: 'c5@cliente.com', password: '123456',
            password_confirmation: '123456')
# vehiculos
Vehiculo.create(marca: 'honda', modelo: 'civic', color: 'negro', descripcion: 'buen auto', patente: 'AA 01 BB',
    ocupado: true, latitud: '-34.915109', longitud: '-57.952748')
Vehiculo.create(marca: 'ford', modelo: 'ka', color: 'gris', descripcion: 'facil andar', patente: 'BB 02 CC',
    ocupado: true, latitud: '-34.922091', longitud: '-57.934704')
Vehiculo.create(marca: 'volkswagen', modelo: 'suran', color: 'blanco', descripcion: 'auto espacioso', patente: 'CC 03 DD',
    ocupado: true, latitud: '-34.925574', longitud: '-57.957992')
Vehiculo.create(marca: 'audi', modelo: 'a3', color: 'azul', descripcion: 'cómodo', patente: 'DD 04 EE',
    ocupado: true, latitud: '-34.919085', longitud: '-57.970668')
Vehiculo.create(marca: 'fiat', modelo: 'palio', color: 'gris', descripcion: 'seguro', patente: 'EE 05 FF',
    ocupado: true, latitud: '-34.933723', longitud: '-57.953868')
Vehiculo.create(marca: 'renault', modelo: 'civic', color: 'negro', descripcion: 'buen auto', patente: 'AR 01 BB',
                ocupado: true)
Vehiculo.create(marca: 'ford', modelo: 'ka', color: 'gris', descripcion: 'facil andar', patente: 'BR 02 CC',
                ocupado: true)
Vehiculo.create(marca: 'peugeot', modelo: 'suran', color: 'blanco', descripcion: 'auto espacioso', patente: 'RC 03 DD',
                ocupado: true)
Vehiculo.create(marca: 'opel', modelo: 'a3', color: 'azul', descripcion: 'confortable', patente: 'DD 04 RE',
                ocupado: true)
Vehiculo.create(marca: 'fiat', modelo: 'palio', color: 'gris', descripcion: 'seguro', patente: 'EE 05 RF',
                ocupado: true)
Vehiculo.create(marca: 'honda', modelo: 'civic', color: 'negro', descripcion: 'buen auto', patente: 'RA 01 BB',
                ocupado: false)
Vehiculo.create(marca: 'ford', modelo: 'ka', color: 'gris', descripcion: 'facil andar', patente: 'RB 02 YC',
                ocupado: false)
Vehiculo.create(marca: 'volkswagen', modelo: 'suran', color: 'blanco', descripcion: 'auto espacioso', patente: 'CR 03 DD',
                ocupado: false)
Vehiculo.create(marca: 'audi', modelo: 'a3', color: 'azul', descripcion: 'confortable', patente: 'DD 54 YR',
                ocupado: false)
Vehiculo.create(marca: 'fiat', modelo: 'palio', color: 'gris', descripcion: 'seguro', patente: 'ET 15 FF',
                ocupado: false)
Vehiculo.create(marca: 'honda', modelo: 'civic', color: 'negro', descripcion: 'buen auto', patente: 'HH 51 BB',
                ocupado: false)
Vehiculo.create(marca: 'ford', modelo: 'ka', color: 'gris', descripcion: 'facil andar', patente: 'BB 52 JJ',
                ocupado: false)
Vehiculo.create(marca: 'volkswagen', modelo: 'suran', color: 'blanco', descripcion: 'auto espacioso', patente: 'GG 43 DD',
                ocupado: false)
Vehiculo.create(marca: 'audi', modelo: 'a3', color: 'azul', descripcion: 'confortable', patente: 'DD 74 EU',
                ocupado: false)
Vehiculo.create(marca: 'fiat', modelo: 'palio', color: 'gris', descripcion: 'seguro', patente: 'WW 66 FF',
                ocupado: false)
