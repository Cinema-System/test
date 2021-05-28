## Entity

1. 시나리오에서 명사를 구분한다.

   - 영화(table)

     - 영화, 영화관, DEJH, (영화들의)목록, 정보, 온라인, 제공, 상영중, 상영예정, 예매시스템, 제목, 장르, 감독, 예매율, 개봉일자, 현재상영여부, 시청등급, 예매순위

   - 상영일정시스템

     - 영화제목, 시청등급, 표시, 고객, 시청, 영화, 2D, 3D, 4DX, SOUNDX, 관람, 상영방식, 지역, 선택, 상영중, 영화관, 안내, 만약, 청소년관람불가등급, 로그인, 본인인증, 방문날짜, 상영관, 상영시각, 상영시간, 조조, 심야, 여부, 잔여좌석, 개봉, 등록, 영화목록, 상영일정, 상영일, 상영시간

   - 좌석시스템

     - 관람인, 종류, 일반, 청소년, 경로, 우대, 관람인원수, 설정, 좌석선택지, 제시, 영화관, 상영관, 좌석수, 좌석배치

   - 티켓시스템

     - 고객, 정보, 영화, 영화관, 상영관, 상영시각, 좌석, 결정, 최종티켓, 발급, 티켓, 일렬번호, 지급

   - 결제시스템

     - 티켓결제, 진행, 고객, 회원, 비회원, 결제, 포인트적립, 유무, 결정, 사용자, 아이디, 비밀번호, 입력, 로그인, 회원가입, 비회원결제, 진행, 본인인증, 결제방법, 카드, 무통장입금, 인터넷결제, 선택, 완료, 온라인, 예매시스템, 현장결제, 현금결제, 제외

   - 고객정보시스템
     - 고객, 회원가입, 진행, 회원, 비회원, 유지, 티켓결제, 확인, 일렬번호, 영수증, 지급, 혜택, 추가, 지급, 자신, 티켓정보, 좌석정보, 조회, 중복, ID, 청소년관람불가등급, 관람, 판단, 생일, 필수, 입력, 결제, 완료, 금액, n%, 포인트, 적립, 다음, 사용, 예매, 취소, 회수

---

2. 개념이 불분명한 것, 광범위한 것은 제거한다.

   - 영화(table)

     - _영화_, 영화관, _DEJH_, (영화들의)목록, _정보_, _온라인_, _제공_, 상영중, 상영예정, _예매시스템_, 제목, 장르, 감독, 예매율, 개봉일자, 현재상영여부, 시청등급, 예매순위

   - 상영일정시스템

     - 영화제목, 시청등급, _표시_, 고객, _시청_, 영화, 2D, 3D, 4DX, SOUNDX, _관람_, 상영방식, 지역, _선택_, 상영중, 영화관, _안내_, _만약_, 청소년관람불가등급, 로그인, 본인인증, 방문날짜, 상영관, 상영시각, 상영시간, 조조, 심야, _여부_, 잔여좌석, _개봉_, _등록_, 영화목록, 상영일정, 상영일, 상영시간

   - 좌석시스템

     - 관람인, _종류_, 일반, 청소년, 경로, 우대, 관람인원수, _설정_, 좌석선택지, _제시_, 영화관, 상영관, 좌석수, 좌석배치

   - 티켓시스템

     - 고객, _정보_, 영화, 영화관, 상영관, 상영시각, 좌석, _결정_, 최종티켓, _발급_, 티켓, 일렬번호, _지급_

   - 결제시스템

     - 티켓결제, _진행_, 고객, 회원, 비회원, _결제_, 포인트적립, _유무_, _결정_, _사용자_, 아이디, 비밀번호, _입력_, 로그인, 회원가입, 비회원결제, _진행_, 본인인증, 결제방법, 카드, 무통장입금, 인터넷결제, _선택_, _완료_, _온라인_, _예매시스템_, 현장결제, 현금결제, _제외_

   - 고객정보시스템
     - 고객, 회원가입, _진행_, 회원, 비회원, _유지_, 티켓결제, _확인_, 일렬번호, 영수증, _지급_, 혜택, _추가_, _자신_, 티켓정보, 좌석정보, _조회_, _중복_, ID, 청소년관람불가등급, _관람_, _판단_, 생일, _필수_, _입력_, 결제, _완료_, 금액, n%, 포인트, _적립_, _다음_, _사용_, 예매, _취소_, 회수

---

3. 엔티티타입의 특성이나 속성값은 제거한다.

   - 영화(table)

     - (영화들의)목록, _상영중_, _상영예정_, 제목, 장르, 감독, 예매율, 개봉일자, 현재상영여부, 시청등급, 예매순위

   - 상영일정시스템

     - 영화제목, 시청등급, 고객, 영화, _2D_, _3D_, _4DX_, _SOUNDX_, 상영방식, 지역, _상영중_, 영화관,_청소년관람불가등급_, 로그인, 본인인증, 방문날짜, 상영관, 상영시각, 상영시간, _조조_, _심야_, 잔여좌석, 영화목록, 상영일정, 상영일, 상영시간

   - 좌석시스템

     - 관람인, _일반_, _청소년_, _경로_, _우대_, 관람인원수, 좌석선택지, 영화관, 상영관, 좌석수, 좌석배치

   - 티켓시스템

     - 고객, 영화, 영화관, 상영관, 상영시각, 좌석, 최종티켓, 티켓, 일렬번호

   - 결제시스템

     - 티켓결제, 고객, 회원, 비회원, 포인트적립, 아이디, 비밀번호, 로그인, 회원가입, 비회원결제, 본인인증, 결제방법, _카드_, _무통장입금_, _인터넷결제_, _현장결제_, _현금결제_

   - 고객정보시스템
     - 고객, 회원가입, 회원, 비회원, 티켓결제, 일렬번호, 영수증, 혜택, 티켓정보, 좌석정보, ID, _청소년관람불가등급_, 생일, 결제, 금액, _n%_, 포인트, 예매, 회수

---

4. 포괄적인 업무 프로세스에 해당하는 명사는 제거한다.

   - 영화(table)

     - _(영화들의)목록_, 제목, 장르, 감독, 예매율, 개봉일자, 현재상영여부, 시청등급, 예매순위

   - 상영일정시스템

     - 영화제목, 시청등급, 고객, 영화, 상영방식, 지역, 영화관, _로그인_, _본인인증_, 방문날짜, 상영관, 상영시각, 상영시간, 잔여좌석, _영화목록_, _상영일정_, 상영일, 상영시간

   - 좌석시스템

     - 관람인, 관람인원수, _좌석선택지_, 영화관, 상영관, 좌석수, 좌석배치

   - 티켓시스템

     - 고객, 영화, 영화관, 상영관, 상영시각, 좌석, 최종티켓, 티켓, 일렬번호

   - 결제시스템

     - _티켓결제_, 고객, 회원, 비회원, _포인트적립_, 아이디, 비밀번호, _로그인_, _회원가입_, _비회원결제_, _본인인증_, 결제방법

   - 고객정보시스템
     - 고객, _회원가입_, 회원, 비회원, _티켓결제_, 일렬번호, 영수증, _혜택_, 티켓정보, 좌석정보, ID, 생일, _결제_, 금액, 포인트, _예매_, _회수_

---

5. 중복되는 명사는 제거한다.

   - 영화(table)

     - 제목, 장르, 감독, 예매율, 개봉일자, 현재상영여부, 시청등급, 예매순위

   - 상영일정시스템

     - _영화제목_, _시청등급_, _고객_, _영화_, 상영방식, 지역, 영화관, 방문날짜, 상영관, 상영시각, 상영시간, 잔여좌석, 상영일, _상영시간_

   - 좌석시스템

     - 관람인, 관람인원수, _영화관_, _상영관_, 좌석수, 좌석배치

   - 티켓시스템

     - _고객_, _영화_, _영화관_, _상영관_, _상영시각_, 좌석, 최종티켓, 티켓, 일렬번호

   - 결제시스템

     - _고객_, _회원_, _비회원_, _아이디_, 비밀번호, 결제방법

   - 고객정보시스템
     - 고객, 회원, 비회원, _일렬번호_, 영수증, 티켓정보, 좌석정보, ID, 생일, 금액, 포인트

---

6.  누락된 엔티티타입의 정보를 유추한다.
    => 회원가입, 로그인, 본인인증, 비회원결제 관련 프로세스를 상세히 서술하지 않아 관련 엔티티가 구성되지 않았다.

        - 영화(table)
           - 제목, 장르, 감독, 예매율, 개봉일자, 현재상영여부, 시청등급, 예매순위

        - 상영일정시스템
          - 상영방식, 지역, 영화관, 상영관, 상영시각, 상영시간, 잔여좌석, 상영일

        - 좌석시스템
          - 관람인, 관람인원수, 좌석수, 좌석배치

        - 티켓시스템
          - 좌석, 최종티켓, 티켓, 일렬번호

        - 결제시스템
<<<<<<< HEAD
          - 비밀번호, 결제방법, 금액

        - 고객정보시스템
          - 고객, 회원, 비회원, 영수증, 티켓정보, 좌석정보, ID, 생일, 포인트
=======
          - 비밀번호, 결제방법

        - 고객정보시스템
          - 고객, 회원, 비회원, 영수증, 티켓정보, 좌석정보, ID, 생일, 금액, 포인트
>>>>>>> a5e53db03f5ed16c074539fddfd4b6a364787342