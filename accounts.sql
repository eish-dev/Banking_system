PGDMP     	    9                v            mydb    9.5.13    9.5.13     ^           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            _           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            `           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �            1259    16397    accounts    TABLE     �   CREATE TABLE public.accounts (
    id character(50) NOT NULL,
    acc_no bigint NOT NULL,
    name text NOT NULL,
    ph_no smallint NOT NULL,
    address character varying(50) NOT NULL,
    email character varying(50),
    balance real
);
    DROP TABLE public.accounts;
       public         postgres    false            [          0    16397    accounts 
   TABLE DATA               T   COPY public.accounts (id, acc_no, name, ph_no, address, email, balance) FROM stdin;
    public       postgres    false    181   �       �           2606    16485    accounts_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.accounts
    ADD CONSTRAINT accounts_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.accounts DROP CONSTRAINT accounts_pkey;
       public         postgres    false    181    181            [   �   x������0�g�)���ui��L�[ne1wIE*�����;����V��ҏ6W���� H�@��U�x�mK�Z�8u��K�/Co 꺂o�a�!���ͳ%�xT���AZ@�j,K��1h�A�6V�[b8�i�9�J!LdOA�Q���7j/�G�����Y^��DB2����T��3n��:�U���٤x2mӗy˹�s��w�qhkc�1�     