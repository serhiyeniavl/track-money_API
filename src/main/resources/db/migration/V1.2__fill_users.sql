use trackmoneydb;

insert into users (email, password, state, role)
values ('a@gm.com',
        '$2a$10$Ny8Cg433DT3/4ORVEADbReKnG.ILm/0bNoMFwLbMp0aSPcQ1EcVrC',
        'ACTIVE', 'ADMIN'),
       ('aa@gmc.com',
        '$2a$10$7kKlVZVmQ6u6SRX0blDCEe/CtiJuW/2kktZ9OYCguMlzMpgPSea/e',
        'ACTIVE', 'USER'),
       ('qw@gmail.com',
        '$2a$10$az7qh.AnNli3mF0Yntdf7OBEoqJNHo6mQB2zGohb0nsBqHCvP4Y4e',
        'ACTIVE', 'USER'),
       ('anton@yandex.ru',
        '$2a$10$atjf0kKaJwcWDUJ9waCvcOYJn2dcPSBBhP/CcCCSC1LVG5mGztxJy',
        'ACTIVE', 'USER'),
       ('vas@mail.ru',
        '$2a$10$YBqRkDzlLFq6XGwphMrOM.G7Ki5T5s1pvasS9gZGXBndt.hWD8nqq',
        'ACTIVE', 'USER'),
       ('ban@ban.ru',
        '$2a$10$obpKQQtlsouAFuYFo723L.UMJULsAPwkIcapCktJF1F/tZTLWEtW2',
        'BANNED', 'USER'),
       ('ina@anc@gm.com',
        '$2a$10$adIouy8.oHT6JWUiTxFwkeoP8Aq/hIAP.DG2SnPBDttx4SmqGTj7O',
        'INACTIVE', 'USER'),
       ('del@del.ru',
        '$2a$10$KY4iR5oSETY/Ub8dkffmKeRms/QTcu1gqQtABWg4foN8.a4raVb8K',
        'BANNED', 'USER'),
       ('mtu@yandex.ru',
        '$2a$10$B4v1FnJ2FqGLCL4bAdzQJe3kiYvVaxTsRq3Hpke8N31XRoWMlKSFa',
        'ACTIVE', 'USER'),
       ('fazx@yandex.ru',
        '$2a$10$HDY7jn.UPF8y2SiGbdEkl.7etpxuQCjyw.x.yOFbDC6xgwsT/b3ZO',
        'ACTIVE', 'USER');
