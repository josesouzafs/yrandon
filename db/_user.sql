
CREATE TABLE _user
(
  id_user serial NOT NULL,
  name_user character varying NOT NULL,
  e_mail character varying NOT NULL,
  password character varying(256)[] NOT NULL,
  CONSTRAINT _user_pkey PRIMARY KEY (id_user)
)