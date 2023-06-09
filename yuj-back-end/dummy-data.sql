USE YUJ;

INSERT INTO `user` 
(user_id, id, password, username, nickname, phone, email, birth_date, gender, profile_image, is_teacher, is_admin)
VALUES
(0, 'edward1234', '1234', '에드워드', '요가소년', '01043689273','edward777@naver.com',NOW(),'man','./profile1.jpg',1,0),
(1, 'jessica09', '1234', '제시카', 'jessicaQueen', '01034785412','jessicahello@gmail.com',NOW(),'woman','./profile2.jpg',0,0),
(2, 'james89', '1234', '제임스', 'JJJMMM', '01038726371','jvm1551@naver.com',NOW(),'man','./profile3.jpg',0,0),
(3, 'whyijk', '1234', '필립', '필립짱', '01038542345','phlfell@gmail.com',NOW(),'man','./profile4.jpg',0,0),
(4, 'nanana', '1234', '나미', '난나난나', '01096832236','nanana@naver.com',NOW(),'woman','./profile5.jpg',1,0),
(5, 'jarvan14', '1234', '자르반', '자르반14세', '01062554499','jarvan@naver.com',NOW(),'man','./profile6.jpg',0,0);

INSERT INTO `studio`
(studio_id, banner_image, description,user_id)
VALUES
(0, './banner1.jpg','※ 구독자분들과 함께 요가수련하는 요가 안내자입니다.
※ 비즈니스 문의 | yogaboyofficial@gmail.com
※ 하루10분, 요가로 찾은 내 몸의 선 | 클래스101 | https://101creator.page.link/eW3k
※ 건강한 다이어트, 하루 30분 요가 챌린지 | 클래스유 | https://me2.do/GRAbFITs',0),
(1, './banner2.jpg','눈누난나의 스튜디오에 오신것을 환영합니다. 저희 스튜디오에서는 세상에서 가장 다양한 강의들이 준비되어 있습니다. 가볍게 힐링하시고 싶으신 분들 망설이지 마시고 가볍게 수업에 들어와주시면 감사하겠습니다.',4);

INSERT INTO `yoga`
(yoga_id, name, english_name, description)
VALUES
(0, '라자','Raja','명상 요가'),
(1, '가나','Jnana','철학적 요가'),
(2, '카르마','Karma','행동 요가'),
(3, '박티','Bhakti','헌신 요가'),
(4, '하타','Hatha','생리 요가');

INSERT INTO `lecture`
(lecture_id, user_id, name, description, thumbnail_image, regist_date, start_date, end_date, limit_students, fee, yoga_id, total_count)
VALUES
(0, 0, '매일 30분 요가 매트 위에서 개운하게 땀 흘리고 상쾌해지세요🍃 | 30분 기초 요가', '누구나 할 수 있는 기초 요가 자세로 엮은 30분 분량의 요가 프로그램입니다. 유사한 움직임의 루틴을 속도를 달리하여 세 차례 반복할 텐데요. 모든 움직임을 마치 처음 경험하는 듯한 태도로 임하면 매트 위에서 보다 만족스러운 시간을 보낼 수 있을 거예요. 체중 감량을 목표하고 계신다면 이 영상을 날마다 꺼내어 꾸준하게 수행해 보시기 바랍니다.', './thumbnail.jpg', NOW(), DATE_ADD(NOW(), INTERVAL 1 DAY), DATE_ADD(NOW(), INTERVAL 100 DAY), 10, 150000, 0, 80),
(1, 0, '다양한 비틀기 동작으로 몸속 독소를 배출하세요 | 30분 디톡스 요가', '몸속을 편안하게 가라앉히고 몸과 마음을 한결 가볍게 해주는 30분 분량의 요가 프로그램입니다. 경쾌한 리듬으로 몸을 한껏 덥힌 후 다양한 비틀기 동작을 만나게 될 거예요. 들어오는 숨과 나가는 숨을 살피며 가능한 만큼 몸을 움직이고 곳곳에서 고요히 머물러 보시기 바랍니다. 후반부 쿨다운 스트레칭으로 몸과 마음을 다독이고, 끝으로 사바아사나에서 부디 완전한 휴식을 누리셔요.', './thumbnai2.jpg', NOW(), DATE_ADD(NOW(), INTERVAL 1 DAY), DATE_ADD(NOW(), INTERVAL 70 DAY), 7, 200000, 0, 40),
(2, 0, '몸의 비대칭 때문에 고민이라면 꼭 해보세요 (자세교정 · 체형교정 · 밸런스 운동)', '몸의 좌우 균형을 바로잡아 평상시 바른 자세로 생활할 수 있도록 돕는 30분 분량의 요가 프로그램입니다. 밸런스의 회복과 구부정한 평소 자세를 교정하는 데에 효과적으로 영향을 미칠 수 있는 움직임으로 시퀀스를 구성하였어요. 좌우 그리고 상하체 균형의 다름에 너무 염려하지 마시고, 그저 몸의 구석구석을 정성을 다하여 관찰해 주세요. 다 마치고 나면 몸도 마음도 한결 나아질 겁니다.', './thumbnai3.jpg', NOW(), DATE_ADD(NOW(), INTERVAL 23 DAY), DATE_ADD(NOW(), INTERVAL 68 DAY), 5, 230000, 2, 6),
(3, 0, '상하체 근력을 향상시키고 몸속 독소를 배출하는 30분 파워 디톡스 요가', '몸에 쌓인 독소를 배출하고 상하체 근력을 향상 시키며 마음을 고요하게 만들어 주는 30분 분량의 요가 프로그램입니다. 마주하게 될 다양한 비틀기 동작으로 내장기관을 마사지하고 몸의 측면을 스트레칭 해줄 거예요. 몸의 정렬을 바로잡아 체형이 교정되는 효과도 있을 겁니다. 채웠던 숨을 바깥으로 내보낼 때마다 몸의 틈을 내어 주세요. 새로 난 자리마다 산뜻한 기운이 들어설 겁니다. ', './thumbnai4.jpg', NOW(), DATE_ADD(NOW(), INTERVAL 12 DAY), DATE_ADD(NOW(), INTERVAL 33 DAY), 4, 220000, 3, 3),
(4, 0, '과식하기 전 추천하는 전신운동 요가 루틴 | 식사는 운동 마치고 적어도 1-2시간 이후에 하세요', '이 영상은 우리 몸의 지방 연소를 돕는 전신운동 요가루틴입니다.
공복에 수행하시면 체중 감량 효과를 경험하실 수 있을 거예요.', './thumbnai5.jpg', NOW(), DATE_ADD(NOW(), INTERVAL 1 DAY), DATE_ADD(NOW(), INTERVAL 150 DAY), 8, 120000, 2, 21),
(5, 0, '(층간소음X) 과식한 다음 날 추천하는 전신운동 루틴 | 부종해소 ･ 체형교정', '평소보다 식사량이 많아 마음이 불편하셨지요.
괜찮습니다, 20분 요가 수련으로 충분히 회복할 수 있어요.
안내하는 호흡에 따라 최선을 다하여 정성스레 움직임을 수행해 보시기 바랍니다.
', './thumbnai6.jpg', NOW(), DATE_ADD(NOW(), INTERVAL 5 DAY), DATE_ADD(NOW(), INTERVAL 77 DAY), 9, 90000, 4, 10),
(6, 0, '무기력을 극복하는 최고의 방법은 몸을 움직이는 거예요❗️ (체력 증진 · 습관 형성 · 자존감 향상)', '마음이 울적하고 답답할 때 시간대에 관계없이 즐길 수 있는 30분 분량의 요가 프로그랩입니다. lecture
서서히 몸을 깨운 후에 한껏 웅크렸던 몸을 기지개 켜듯 활짝 열어내고 따뜻하게 감싸 안아줄 거예요. 가슴이 탁 트이는 느낌과 함께 상쾌한 분위기로 전환될 수 있을 겁니다. 더불어 조급하고 불안한 마음을 차분하게 가라앉히는 데에도 도움을 줄 수 있을 거예요.', './thumbnai7.jpg', NOW(), DATE_ADD(NOW(), INTERVAL 3 DAY), DATE_ADD(NOW(), INTERVAL 27 DAY), 3, 320000, 4, 3);


INSERT INTO `lecture_schedule`
(schedule_id, lecture_id, day, start_time, end_time)
VALUES
(0, 0, 1, "20:00:00", "22:00:00"),
(1, 0, 2, "16:30:00", "18:30:00"),
(2, 0, 4, "20:00:00", "22:00:00"),
(3, 0, 5, "16:30:00", "18:30:00"),
(4, 1, 5, "20:00:00", "21:30:00"),
(5, 1, 6, "11:00:00", "13:00:00"),
(6, 1, 7, "13:00:00", "15:30:00"),
(7, 2, 2, "22:00:00", "23:00:00"),
(8, 3, 3, "07:30:00", "08:00:00"),
(9, 4, 4, "09:30:00", "11:00:00"),
(10, 5, 5, "16:30:00", "18:00:00"),
(11, 6, 6, "05:00:00", "07:30:00");


INSERT INTO `user_lecture`
(user_lecture_id, user_id, lecture_id, regist_date, score, review, review_update_date)
VALUES
(0, 1, 0, NOW(), 4, "너무 좋네요 역시 요가가 힐링에 좋은 것 같아요", NOW()),
(1, 2, 0, NOW(), 5, "요가소년 사랑해요", NOW()),
(2, 3, 0, NOW(), 5, "어떻게 이런 강의를 이 가격에 들을 수가 있을까요", NOW()),
(3, 5, 0, NOW(), null, null, null),
(4, 1, 1, NOW(), null, null, null),
(5, 3, 1, NOW(), 1, "너무 머리가 반짝여요", NOW()),
(6, 4, 1, NOW(), 4, "아침부터 요가소년과 함께하니 마음이 참 기쁩니다. 강추!", NOW());

INSERT INTO `user_lecture_schedule`
(user_lecture_schedule_id, user_id, lecture_id, attendance_date, is_attendance)
VALUES
(0, 1, 0, DATE_ADD(NOW(), INTERVAL 1 DAY), 1),
(1, 1, 0, DATE_ADD(NOW(), INTERVAL 2 DAY), 1),
(2, 1, 0, DATE_ADD(NOW(), INTERVAL 8 DAY), 1),
(3, 1, 0, DATE_ADD(NOW(), INTERVAL 9 DAY), 1),
(4, 1, 0, DATE_ADD(NOW(), INTERVAL 15 DAY), 1),
(5, 1, 0, DATE_ADD(NOW(), INTERVAL 16 DAY), 1),
(6, 1, 0, DATE_SUB(NOW(), INTERVAL 22 DAY), 1),
(7, 1, 1, DATE_SUB(NOW(), INTERVAL 2 DAY), 1),
(8, 1, 1, DATE_SUB(NOW(), INTERVAL 3 DAY), 1),
(9, 1, 1, DATE_SUB(NOW(), INTERVAL 9 DAY), 1),
(10, 1, 1, DATE_SUB(NOW(), INTERVAL 10 DAY), 1),
(11, 1, 1, DATE_SUB(NOW(), INTERVAL 11 DAY), 1),
(12, 1, 1, DATE_SUB(NOW(), INTERVAL 16 DAY), 1),
(13, 1, 1, DATE_SUB(NOW(), INTERVAL 23 DAY), 1);


