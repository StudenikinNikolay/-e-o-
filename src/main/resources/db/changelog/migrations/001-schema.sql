create table if not exists persons (
    name varchar(20) not null ,
    surname varchar(30) not null ,
    age int not null ,
    phone_number varchar(12),
    city_of_living varchar(30),
    primary key (name, surname, age)
    );

insert into persons (name, surname, age, phone_number, city_of_living)
VALUES ('Сергей', 'Лавров', 73, '79067832419', 'Балашиха'),
       ('Дмитрий', 'Медведев', 58, '79034583910', 'Барвиха'),
       ('Полина', 'Гагарина', 39, '79230983428', 'Курск'),
       ('Василий', 'Семёнов', 51, '79738904516', 'Красноярск'),
       ('Александра', 'Меньшова', 49, '79217832429', 'Брянск');