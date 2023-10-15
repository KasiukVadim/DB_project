CREATE TABLE IF NOT EXISTS Achievement(
  achievment_id SERIAL PRIMARY KEY,
  achievment_desc VARCHAR(128) NOT NULL,
  rarity_txt VARCHAR(128) NOT NULL
);

CREATE TABLE IF NOT EXISTS User(
  user_id SERIAL PRIMARY KEY,
  mail_url VARCHAR(128) NOT NULL,
  hashed_pass VARCHAR(1024) NOT NULL,
  balance_amt MONEY NOT NULL,
  registration_dttm TIMESTAMP NOT NULL,
  nickname_nm VERCHAR(128) NOT NULL,
  valid_from_dttm TIMESTAMP NOT NULL,
  valid_to_dttm TIMESTAMP NOT NULL
);

CREATE TABLE IF NOT EXISTS Game(
  game_id SERIAL PRIMARY KEY,
  game_desc VARCHAR(1024) NOT NULL,
  price_amt MONEY NOT NULL,
  developer_nm VARCHAR(128) NOT NULL,
  genre_txt VARCHAR(128) NOT NULL,
  release_dt DATE NOT NULL,
  game_title VARCHAR(128) NOT NULL
);

CREATE TABLE IF NOT EXISTS Thread(
  thread_id SERIAL PRIMARY KEY,
  thread_title VARCHAR(128) NOT NULL,
  thread_desc VARCHAR(512) NOT NULL,
  addition_dt DATE NOT NULL,
  subject_id INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Achievements_repository(
  repository_id SERIAL PRIMARY KEY,
  user_id INTEGER,
  achievment_id INTEGER,
  getting_dt DATE NOT NULL,
  FOREIGN KEY (user_id) REFERENCES User(user_id),
  FOREIGN KEY (achievment_id) REFERENCES Achievement(achievment_id)
);


CREATE TABLE IF NOT EXISTS Library(
  library_id SERIAL PRIMARY KEY,
  owner_id INTEGER,
  game_id INTEGER,
  addition_dt DAT NOT NULL,
  time_spent_min INTEGER NOT NULL,
  FOREIGN KEY (owner_id) REFERENCES User (user_id),
  FOREIGN KEY (game_id) REFERENCES Game (game_id)
);

CREATE TABLE IF NOT EXISTS Message_Repository(
  message_id SERIAL PRIMARY KEY,
  sender_id INTEGER,
  thread_id INTEGER,
  message_txt VARCHAR(1024) NOT NULL,
  addition_dttm TIMESTAMP NOT NULL,  
  FOREIGN KEY (sender_id) REFERENCES User(user_id),
  FOREIGN KEY (thread_id) REFERENCES Thread(thread_id)
);

CREATE TABLE IF NOT EXISTS Review(
  review_id SERIAL PRIMARY KEY,
  review_txt VARCHAR(1024) NOT NULL,
  mark_flg BOLEAN NOT NULL,
  review_addition_dt DATE NOT NULL,
  user_id INTEGER,
  game_id INTEGER,
  FOREIGN KEY (user_id) REFERENCES User(user_id),
  FOREIGN KEY (game_id) REFERENCES Game(game_id)
);


CREATE TABLE IF NOT EXISTS Gametransaction(
  transaction_id SERIAL PRIMARY KEY,
  type_txt VARCHAR(128) NOT NULL,
  sum_amt MONEY NOT NULL,
  seller_nm VARCHAR(128) NOT NULL,
  transaction_dttm TIMESTAMP NOT NULL,
  game_id INTEGER,
  buyer_id INTEGER,
  FOREIGN KEY (game_id) REFERENCES Game(game_id),
  FOREIGN KEY (buyer_id) REFERENCES User(user_id)
);
