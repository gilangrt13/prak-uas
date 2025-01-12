create table if not exists books (
    id serial primary key,
    title text not null,
    author text not null,
    published_date date not null,
    is_available boolean not null default false
);
