<?php
require_once 'C:/edu/api/src'.'/dao/DaoUsuario.php';


$usuario = new PojoUsuario;
$usuario->setNome("Eduardo");
$usuario->setEmail("edaurdocsteam@gmail.com");
$usuario->setSenha('123');
$usuario->setAtivo(1);
$usuario->setPerfil(0);
DaoUsuario::Inserir($usuario);