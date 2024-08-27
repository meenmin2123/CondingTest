-- 프로그래머스 - SQL[Select]
-- 1. CAR_RENTAL_COMPANY_CAR 테이블에서 자동차 종류가 'SUV'인 자동차들의 평균 일일 대여 요금을 출력하는 SQL문을 작성해주세요. 
--    이때 평균 일일 대여 요금은 소수 첫 번째 자리에서 반올림하고, 컬럼명은 AVERAGE_FEE 로 지정해주세요.
SELECT ROUND(AVG(DAILY_FEE)) AS AVERAGE_FEE
FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE = 'SUV';

-- 2. DEVELOPER_INFOS 테이블에서 Python 스킬을 가진 개발자의 정보를 조회하려 합니다. 
--    Python 스킬을 가진 개발자의 ID, 이메일, 이름, 성을 조회하는 SQL 문을 작성해 주세요. 결과는 ID를 기준으로 오름차순 정렬해 주세요.
SELECT ID, EMAIL, FIRST_NAME, LAST_NAME FROM DEVELOPER_INFOS
WHERE SKILL_1 LIKE 'Python' or SKILL_2 LIKE 'Python' or SKILL_3 LIKE 'Python'
ORDER BY ID 