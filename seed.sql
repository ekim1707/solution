insert into users
    (first_name, last_name, email)
values
    ('John', 'Smith', 'jsmith@someemail.com');

insert into projects
    (
        category,
        picture,
        title,
        date_posted,
        place,
        purpose,
        details,
        liked,
        involved,
        users_id
    )
values
    (
        'Homeless',
        'house.jpg', 
        'Find a House for Dan!', 
        '01/07/20', 
        'Suwanee, GA',
        'I would love to find a house for a homeless person I met near the Kroger in Suwanee if possible. He was a retired veteran with no other family and means of sustaining himself. I know it would take a lot, but if we teamed up together, it would be a great thing to be able to do for a really nice guy who is down on his luck.',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eleifend lorem odio, a viverra lectus mattis vitae. Proin sed nunc ipsum. Nulla facilisi. Nunc molestie pharetra faucibus. Quisque lacinia venenatis leo sit amet volutpat. Vivamus semper dolor eget mi varius, eget gravida sem tincidunt. Fusce at ante suscipit velit posuere efficitur eget sit amet magna.',
        12,
        3,
        1
    );

insert into progress
    (note, projects_id)
values
    ('Found someone who can provide home-cooked meals once a week', 1),
    ('Located a few possible places of employment', 1),
    ('Raised about 3/4 of the capital needed to start looking for a cheap house', 1);

insert into needs
    (note, projects_id)
values
    ('Real-estate', 1),
    ('Knowledge of legal system', 1),
    ('Someone else who can help cook meals', 1);

insert into gallery
    (picture, projects_id)
values
    ('gallery1.png', 1);