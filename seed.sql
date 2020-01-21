insert into users
    (first_name, last_name, email)
values
    ('Steve', 'Nash', 'snash@suns.com'),
    ('Jason', 'Williams', 'whitechocolate@kings.com'),
    ('Peter', 'Forsberg', 'forsberg@avalanche.com'),
    ('Joe', 'Sakic', 'joesakic@avalanche.com'),
    ('Paul', 'Kariya', 'pkariya123@ducks.com');

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
        'Find a house for Dan!', 
        '01/07/20', 
        'Suwanee, GA',
        'I would love to find a house for a homeless person I met near the Kroger in Suwanee if possible. He was a retired veteran with no other family and means of sustaining himself. I know it would take a lot, but if we teamed up together, it would be a great thing to be able to do for a really nice guy who is down on his luck.',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eleifend lorem odio, a viverra lectus mattis vitae. Proin sed nunc ipsum. Nulla facilisi. Nunc molestie pharetra faucibus. Quisque lacinia venenatis leo sit amet volutpat. Vivamus semper dolor eget mi varius, eget gravida sem tincidunt. Fusce at ante suscipit velit posuere efficitur eget sit amet magna.',
        12,
        5,
        1
    ),
    (
        'Youth',
        'first.jpeg', 
        'After-school activity for local teens.', 
        '01/10/20', 
        'Atlanta, GA',
        'There is a group of local teens from Atlanta High School who have been left on their own loitering around a local QT every day after school. I was thinking about trying to start some type of after-school program for them, whether it be academic or even just playing sports!',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eleifend lorem odio, a viverra lectus mattis vitae. Proin sed nunc ipsum. Nulla facilisi. Nunc molestie pharetra faucibus. Quisque lacinia venenatis leo sit amet volutpat. Vivamus semper dolor eget mi varius, eget gravida sem tincidunt. Fusce at ante suscipit velit posuere efficitur eget sit amet magna.',
        23,
        3,
        1
    ),
    (
        'Health',
        'second.jpeg', 
        'Need to help a friend.', 
        '01/10/20', 
        'Baltimore, MD',
        'My closest friend in Baltimore is having issues these days and recently was evicted with no job and has not been answering his phone. I live across the country in California, and I do not have any other contacts in Baltimore I can ask to try to help him.',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eleifend lorem odio, a viverra lectus mattis vitae. Proin sed nunc ipsum. Nulla facilisi. Nunc molestie pharetra faucibus. Quisque lacinia venenatis leo sit amet volutpat. Vivamus semper dolor eget mi varius, eget gravida sem tincidunt. Fusce at ante suscipit velit posuere efficitur eget sit amet magna.',
        33,
        12,
        2
    ),
    (
        'Health',
        'third.jpeg', 
        'Would appreciate a weekly prayer group', 
        '01/07/20', 
        'Denver, CO',
        'My mother has recently be diagnosed with terminal lung cancer, and I am having a tough time dealing with it emotionally. I would appreciate anyone who is willing to meet me weekly to pray for her.',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eleifend lorem odio, a viverra lectus mattis vitae. Proin sed nunc ipsum. Nulla facilisi. Nunc molestie pharetra faucibus. Quisque lacinia venenatis leo sit amet volutpat. Vivamus semper dolor eget mi varius, eget gravida sem tincidunt. Fusce at ante suscipit velit posuere efficitur eget sit amet magna.',
        21,
        15,
        3
    ),
    (
        'Health',
        'batman.jpg', 
        'Help critical condition smoker.', 
        '01/02/20', 
        'Seattle, WA',
        'My brother has been a chain smoker for years, and his doctor recently told him he does not have much time left if he does not quit soon. He knows he needs to quit but can not. Any advice or referrals to a smoke cessation therapist would be greatly appreciated.',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eleifend lorem odio, a viverra lectus mattis vitae. Proin sed nunc ipsum. Nulla facilisi. Nunc molestie pharetra faucibus. Quisque lacinia venenatis leo sit amet volutpat. Vivamus semper dolor eget mi varius, eget gravida sem tincidunt. Fusce at ante suscipit velit posuere efficitur eget sit amet magna.',
        44,
        13,
        4
    );

insert into progress
    (note, projects_id)
values
    ('Found someone who can provide home-cooked meals once a week', 1),
    ('Located a few possible places of employment', 1),
    ('Raised about 3/4 of the capital needed to start looking for a cheap house', 1),
    ('2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 2),
    ('2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 2),
    ('2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 2),
    ('3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 3),
    ('3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 3),
    ('3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 3),
    ('4 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 4),
    ('4 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 4),
    ('4 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 4),
    ('5 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 5),
    ('5 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 5),
    ('5 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 5);

insert into needs
    (note, projects_id)
values
    ('Real-estate', 1),
    ('Knowledge of legal system', 1),
    ('Someone else who can help cook meals', 1),
    ('2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 2),
    ('2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 2),
    ('2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 2),
    ('3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 3),
    ('3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 3),
    ('3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 3),
    ('4 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 4),
    ('4 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 4),
    ('4 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 4),
    ('5 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 5),
    ('5 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 5),
    ('5 Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 5);

insert into gallery
    (picture, projects_id)
values
    ('gallery1.png', 1),
    ('volunteer.png', 1),
    ('gallery1.png', 1),
    ('volunteer.png', 1),
    ('gallery1.png', 2),
    ('volunteer.png', 2),
    ('gallery1.png', 2),
    ('volunteer.png', 2),
    ('gallery1.png', 3),
    ('volunteer.png', 3),
    ('gallery1.png', 3),
    ('volunteer.png', 3),
    ('gallery1.png', 4),
    ('volunteer.png', 4),
    ('gallery1.png', 4),
    ('volunteer.png', 4),
    ('gallery1.png', 5),
    ('volunteer.png', 5),
    ('gallery1.png', 5),
    ('volunteer.png', 5);