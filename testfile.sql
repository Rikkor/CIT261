PGDMP     9                     w            d20idspskih2h7     10.6 (Ubuntu 10.6-1.pgdg16.04+1)    10.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �           1262    8073961    d20idspskih2h7    DATABASE     �   CREATE DATABASE "d20idspskih2h7" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
     DROP DATABASE "d20idspskih2h7";
             owjlvtorixrkdu    false                        2615    2200    public    SCHEMA        CREATE SCHEMA "public";
    DROP SCHEMA "public";
             owjlvtorixrkdu    false            �           0    0    SCHEMA "public"    COMMENT     8   COMMENT ON SCHEMA "public" IS 'standard public schema';
                  owjlvtorixrkdu    false    3                        3079    13941    plpgsql 	   EXTENSION     C   CREATE EXTENSION IF NOT EXISTS "plpgsql" WITH SCHEMA "pg_catalog";
    DROP EXTENSION "plpgsql";
                  false            �           0    0    EXTENSION "plpgsql"    COMMENT     B   COMMENT ON EXTENSION "plpgsql" IS 'PL/pgSQL procedural language';
                       false    1            �            1259    8088108 	   companies    TABLE     {   CREATE TABLE "public"."companies" (
    "name" character varying(80) NOT NULL,
    "product_name" character varying(80)
);
 !   DROP TABLE "public"."companies";
       public         owjlvtorixrkdu    false    3            �            1259    8088432    products    TABLE     �   CREATE TABLE "public"."products" (
    "name" character varying(80),
    "price" integer,
    "quantity" integer,
    "date" "date"
);
     DROP TABLE "public"."products";
       public         owjlvtorixrkdu    false    3            �          0    8088108 	   companies 
   TABLE DATA               ?   COPY "public"."companies" ("name", "product_name") FROM stdin;
    public       owjlvtorixrkdu    false    196            �          0    8088432    products 
   TABLE DATA               K   COPY "public"."products" ("name", "price", "quantity", "date") FROM stdin;
    public       owjlvtorixrkdu    false    197            i           2606    8088112    companies companies_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY "public"."companies"
    ADD CONSTRAINT "companies_pkey" PRIMARY KEY ("name");
 H   ALTER TABLE ONLY "public"."companies" DROP CONSTRAINT "companies_pkey";
       public         owjlvtorixrkdu    false    196            j           2606    8088435    products products_name_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY "public"."products"
    ADD CONSTRAINT "products_name_fkey" FOREIGN KEY ("name") REFERENCES "public"."companies"("name");
 K   ALTER TABLE ONLY "public"."products" DROP CONSTRAINT "products_name_fkey";
       public       owjlvtorixrkdu    false    196    197    3689            �      x������ � �      �      x������ � �     