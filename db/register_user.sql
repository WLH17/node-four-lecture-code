insert into users (
    email,
    password
) values (
    ${email},
    ${password}
)
returning user_id, email;
-- insert into users (
--     email,
--     password
-- ) values (
--     $1,
--     $2
-- );