CREATE TABLE clientes (
 id SERIAL CONSTRAINT pk_id_cliente PRIMARY KEY,
 nome varchar(150) NOT NULL
);

INSERT INTO public.clientes
(id, nome)
VALUES
(nextval('clientes_id_seq'::regclass), 'José'),
(nextval('clientes_id_seq'::regclass), 'Maria')


select * from clientes
