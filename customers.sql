drop table if exists bookmarks;

create table bookmarks (
    id INTEGER primary key generated by default as identity,
    website text,
    rating integer,
    bookmark_description text
);

insert into bookmarks (website, rating, bookmark_description)
values
    ('google', 3, 'google search engine'),
    ('yahoo', 1, 'yahoo homepage'),
    ('twitter', 4, 'twitter homepage'),
    ('reddit', 2, 'homepage of the internet'),
    ('nike', 3, 'shoes and stuff'),
    ('facebook', 4, 'boomer humor and antivaxxer cesspool'),
    ('nba', 5, 'nba homepage'),
    ('stuff', 2, 'stuff'),
    ('more stuff', 2, ' more stuff'),
    ('ikea', 4, 'cheap furniture')
