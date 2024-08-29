-- 흉부외과 또는 일반외과 의사 목록 출력하기
SELECT dr_name,dr_id,mcdp_cd,TO_CHAR(hire_ymd, 'YYYY-MM-DD') AS HIRE_YMD 
FROM DOCTOR
WHERE MCDP_CD = 'CS' OR MCDP_CD = 'GS'
ORDER BY hire_ymd DESC, dr_name ASC

-- 3월에 태어난 여성 회원 목록 출력하기
SELECT member_id, member_name, gender, 
TO_CHAR(date_of_birth, 'YYYY-MM-DD') AS DATE_OF_BIRTH
FROM MEMBER_PROFILE 
WHERE TLNO IS NOT NULL 
  AND TO_CHAR(date_of_birth, 'MM') = '03'
  AND GENDER = 'W'
ORDER BY member_id ASC;

-- 인기있는 아이스크림
SELECT FLAVOR FROM FIRST_HALF
ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID