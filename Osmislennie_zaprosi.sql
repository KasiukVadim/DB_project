--Выводит самые популярные треды в порядке убывания, имеющие количество сообщений больше 3 + название игры(про которую тред)
SELECT thread_title, COUNT(message_id) as count_message, game_title
FROM Thread t JOIN Message_Repository mr ON t.thread_id = mr.thread_id JOIN Game g ON t.subject_id = g.game_id
GROUP BY thread_title, game_title
HAVING count_message >=3
ORDER BY count_message DESC;


-- Считает количество пользоватлей у каждой игры
SELECT game_title, count(owner_id)
FROM Game g JOIN Library l ON g.game_id = l.game_id
GROUP BY game_title
ORDER BY sum(time_spent_min) DESC;

--Считает сколько всего пользователи наиграли в конкретную игру(выводит id игры)
SELECT DISTINCT SUM(time_spent_min) OVER(partition by game_id) as время_по_играм, game_id
from Library


--Нумерует треды в поредке их появления(по времени)
SELECT thread_title, thread_desc, addition_dt, Row_number() OVER(order by addition_dt) as row_num
from Thread

--Считает для каждого года оборот транзакций и выводит их в порядке возрастания(по времени)
SELECT SUM(sum_amt) OVER(partition by transaction_dttm order by transaction_dttm DESC), transaction_dttm
from Gametransaction



--Выдает список пользователей с их балансами и пользоватлей следующий за ними(по балансу)
Select nickname_nm, balance_amt, LAG(nickname_nm) OVER(ORDER BY balance_amt DESC) as предыдущий_по_богатству
from User
