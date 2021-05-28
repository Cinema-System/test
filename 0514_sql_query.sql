--영화를 등록한다.
INSERT INTO MOVIE VALUES(1, '겨울왕국2', 20200514, '봉준호', '청불', 120, '로맨틱코미디', '엘사가 안나를..?', 1, 100 );

--영화를 제거한다.
DELETE FROM MOVIE WHERE MVNO=1;

--영화 상영 일정을 등록한다.
INSERT INTO SCREEN VALUES(1, 20200514, 1830, 15)

--영화 상영 일정을 제거한다.
DELETE FROM SCREEN WHERE SCRNO=1;

--고객 정보를 입력한다.(본인인증 포함)
INSERT INTO USER VALUES(DEJH, TRUE)
INSERT INTO MEMBER VALUES( ... )

--회원 정보를 수정한다.
UPDATE MEMBER SET MEMPHONE=01012345678;

--회원탈퇴한다.
DELETE FROM USER WHERE USERID=bubble3jh
DELETE FROM MEMBER WHERE USERID=bubble3jh

--고객이 키워드를 가지고 영화를 검색한다.
SELECT MVNAME FROM MOVIE WHERE MVDIRECTOR='봉준호';

--영화관을 선택해 상영중인 영화를 검색한다. (!)
SELECT MVNAME FROM MOVIE WHERE EXISTS (SELECT 1 FROM THEATER WHERE THEATER.CINEMANO = '10' AND ONSCREEN = TRUE AND THEATER.MVNO = MOVIE.MVNO);

--상영중인 영화를 예매율 순으로 정렬한다. (!)
SELECT MVNAME FROM MOVIE WHERE EXISTS (SELECT 1 FROM THEATER WHERE ONSCREEN = TRUE AND THEATER.MVNO = MOVIE.MVNO) ORDER BY MVBOOKINGRATE;

--결제자가 시청 가능한 영화인지 확인한다.
SELECT MVCLASS ,CASE WHEN MVCLASS='청불' 

--영화관, 상영관, 좌석을 선택한다.(예매율 정보 UPDATE)
INSERT INTO BOOKING_INFO (BOOKNO, BOOKINGDATE) VALUES(1, GETDATE())
INSERT INTO PAY_INFO (PAYNO, PRICE) VALUES(1, 10000) -- 예매율 정보를 UPDATE 하기 위해서 MV에 타고 가야하는데 예매정보에 영화/ 상영 관련 항목이 없음..?

--포인트 결제자 사용자 회원 VIEW
CREATE OR REPLACE VIEW PAYPOINT AS
SELECT PAY_INFO.PRICE
SELECT POINT.SCORE
FROM PAY_INFO INNER JOIN PAY_INFO ON PAY_INFO.USERID = POINT.USERID
WHERE PAY_INFO.USERID = POINT.USERID;

--포인트로 할인을 받는다. (1번 결제에서 5000원 할인)
UPDATE PAY_INFO SET PRICE= (SELECT PRICE FROM PAY_INFO WHERE PAYNO='1')-5000
UPDATE POINT SET SCORE= (SELECT SCORE FROM POINT WHERE USERID='bubble3jh')-5000

--결제 후 포인트를 적립한다. (1번 결제 최종 금액의 10% 적립)
UPDATE POINT SET SCORE= (SELECT SCORE FROM POINT WHERE USERID='bubble3jh')+(SELECT PRICE FROM PAY_INFO WHERE PAYNO='1')*0.1

--결제를 완료한다.
UPDATE PAY_INFO SET PAYDATE = GETDATE(), PAYWAY = '우리은행';

--예매를 취소한다. (예매율 정보 UPDATE)
DELETE * FROM BOOKING_INFO WHERE BOOKNO = '1';

--결제 완료된 예매정보를 확인한다.
SELECT * FROM BOOKING_INFO WHERE BOOKNO = '1';