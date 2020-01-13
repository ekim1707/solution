create table users (
   id serial primary key not null,
   first_name text not null,
   last_name text not null,
   email text unique not null,
   password text,
   address text,
   picture text,
   facebook text,
   linked_in text,
   instagram text
);

create table projects (
   id serial primary key not null,
   category text not null,
   picture text,
   title text not null,
   date_posted date not null,
   place text not null,
   purpose text not null,
   details text not null,
   liked integer,
   involved integer,
   users_id integer references users(id)
);

create table progress (
   id serial primary key not null,
   note text,
   projects_id integer references projects(id)
);

create table needs (
   id serial primary key not null,
   note text,
   projects_id integer references projects(id)
);

create table gallery (
   id serial primary key not null,
   picture text,
   projects_id integer references projects(id)
);