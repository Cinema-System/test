<<<<<<< HEAD
CREATE TABLE MOVIE(
MVNO NUMBER , -- ��ȭ ��ȣ
MVNAME VARCHAR2 NOT NULL, -- ��ȭ �̸�
MVDIRECTOR VARCHAR2 NOT NULL, --��ȭ ����
MVCLASS VARCHAR2 NOT NULL,--��ȭ���
MVBOOKINGRATE NUMBER, --��ȭ ���ŷ� / ��� �ʿ�
MVBOOKRANK NUMBER, --��ȭ ���� ���� / ��� �ʿ�
MVONSCREEN BOOLEAN NOT NULL,--��ȭ �� ����
MVRUNTIME NUMBER, --��ȭ �ð�
FOREIGN KEY(GENRENO) REFERENCES GENRE(GENRONO),
PRIMARY KEY(MVNO)
);

CREATE TABLE SCREENWAY(
SCRNO NUMBER,
SCRWAY VARCHAR2
);

CREATE TABLE SCREEN (
SCRNO NUMBER, --�� ��ȣ
ZONE VARCHAR2, --����
SCRDATE DATE, --�󿵳�¥
CINEMA VARCHAR2, --��ȭ��
THEATER VARCHAR2, --�󿵰�
FOREIGN KEY(SCRWAY) REFERENCES SCREENWAY(SCRNO),
PRIMARY KEY(SCRNO)
);

CREATE TABLE CINEMA (

);


CREATE TABLE THEATER (

SCRSTART NUMBER, --�󿵽��۽ð� 
SCREND NUMBER, --������ð�

);

CREATE TABLE SEAT (
TICKETNO NUMBER, --Ƽ�� �Ϸù�ȣ
SEATCNT NUMBER, --�¼� ����
KIND VARCHAR2, --������ ����
SEATNUM NUMBER, --�¼� ��ȣ(�¼� ��ġ ���� X)
PRIMARY KEY(TICKETNO),
FOREIGN KEY(SCRNO) REFERENCES SCREEN(SCRNO)
);

CREATE TABLE PAY(
PAYNO NUMBER, --���� ��ȣ
PAYWAY VARCHAR2, --�������
PRICE NUMBER, --���� ����
FOREIGN KEY(POINT) REFERENCES USER(POINT),
FOREIGN KEY(USERID) REFERENCES USER(USERID),
PRIMARY KEY(PAYNO)
);

CREATE TABLE GENRE(
GENRENO NUMBER,
GENRENAME VARCHAR2
);

CREATE TABLE USER(
USERID VARCHAR2,--���̵�
USERNAME VARCHAR2,--�̸�
USERPW VARCHAR2,--��й�ȣ
USEREMAIL VARCHAR2,--�̸���
USERBITRH DATE,--�������
USERPHONE NUMBER, --��ȭ��ȣ
POINT NUMBER, --����Ʈ
FOREIGN KEY(FAVORGENRE) REFERENCES GENRE(GENRONO),
FOREIGN KEY(TICKETNO) REFERENCES SEAT(TICKETNO)
);

CREATE TABLE POINT(

=======
CREATE TABLE MOVIE(
MVNO NUMBER , -- ��ȭ ��ȣ
MVNAME VARCHAR2 NOT NULL, -- ��ȭ �̸�
MVDIRECTOR VARCHAR2 NOT NULL, --��ȭ ����
MVCLASS VARCHAR2 NOT NULL,--��ȭ���
MVBOOKINGRATE NUMBER, --��ȭ ���ŷ� / ��� �ʿ�
MVBOOKRANK NUMBER, --��ȭ ���� ���� / ��� �ʿ�
MVONSCREEN BOOLEAN NOT NULL,--��ȭ �� ����
MVRUNTIME NUMBER, --��ȭ �ð�
FOREIGN KEY(GENRENO) REFERENCES GENRE(GENRONO),
PRIMARY KEY(MVNO)
);

CREATE TABLE SCREENWAY(
SCRNO NUMBER,
SCRWAY VARCHAR2
);

CREATE TABLE SCREEN (
SCRNO NUMBER, --�� ��ȣ
ZONE VARCHAR2, --����
SCRDATE DATE, --�󿵳�¥
CINEMA VARCHAR2, --��ȭ��
THEATER VARCHAR2, --�󿵰�
FOREIGN KEY(SCRWAY) REFERENCES SCREENWAY(SCRNO),
PRIMARY KEY(SCRNO)
);

CREATE TABLE CINEMA (

);


CREATE TABLE THEATER (

SCRSTART NUMBER, --�󿵽��۽ð� 
SCREND NUMBER, --������ð�

);

CREATE TABLE SEAT (
TICKETNO NUMBER, --Ƽ�� �Ϸù�ȣ
SEATCNT NUMBER, --�¼� ����
KIND VARCHAR2, --������ ����
SEATNUM NUMBER, --�¼� ��ȣ(�¼� ��ġ ���� X)
PRIMARY KEY(TICKETNO),
FOREIGN KEY(SCRNO) REFERENCES SCREEN(SCRNO)
);

CREATE TABLE PAY(
PAYNO NUMBER, --���� ��ȣ
PAYWAY VARCHAR2, --�������
PRICE NUMBER, --���� ����
FOREIGN KEY(POINT) REFERENCES USER(POINT),
FOREIGN KEY(USERID) REFERENCES USER(USERID),
PRIMARY KEY(PAYNO)
);

CREATE TABLE GENRE(
GENRENO NUMBER,
GENRENAME VARCHAR2
);

CREATE TABLE USER(
USERID VARCHAR2,--���̵�
USERNAME VARCHAR2,--�̸�
USERPW VARCHAR2,--��й�ȣ
USEREMAIL VARCHAR2,--�̸���
USERBITRH DATE,--�������
USERPHONE NUMBER, --��ȭ��ȣ
POINT NUMBER, --����Ʈ
FOREIGN KEY(FAVORGENRE) REFERENCES GENRE(GENRONO),
FOREIGN KEY(TICKETNO) REFERENCES SEAT(TICKETNO)
);

CREATE TABLE POINT(

>>>>>>> a5e53db03f5ed16c074539fddfd4b6a364787342
);