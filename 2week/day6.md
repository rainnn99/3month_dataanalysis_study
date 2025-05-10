---
tags: [daily, #학습기록]
---

# 📅 2025-05-05 (월요일)

## ✅ 오늘의 목표
- [x] 학습 주제 확인 및 준비 ✅ 2025-05-06
	- 집계 함수와 reshape 방식 익히기(`groupby`, `pivot_table`)
- [x] 개념 정리 및 예제 실습 ✅ 2025-05-06
	- [day6_groupby,pivot_table.ipynb](./day6_groupby,pivot_table.ipynb)
- [x] 주요 인사이트 정리 ✅ 2025-05-06
- [x] 깃허브 커밋 ✅ 2025-05-06
- [x] 회고 작성 ✅ 2025-05-06

## 🧠 학습 내용 요약
- 주제: `groupby`, `pivot_table` 사용해보고, 집계 함수 실습, reshape 방식 실습
- 주요 개념 정리: 
	- `sum()`: 그룹의 합
	- `mean()`: 그룹의 평균
	- `median()`: 중앙값
	- `min(), max()`: 최소, 최대값
	- `count(), size()`: 요소 개수, 그룹 크기(결측값 포함 여부의 차이)
	- `std(), var()`: 표준편차, 분산
	- `sem()`: 표준오차
	- `describe()`: 기초통계량
	- `agg()`: 여러 집계함수 동시 적용
	- 피벗 테이블: 데이터에서 필요한 부분 만을 추출하여 새롭게 표를 만드는 기능
	- `pivot_table()`: 피벗테이블을 만들어 주는 함수
		- params = (df_name, values='xxx', index='xxx', columns='xxx', aggfunc='xxx', fill_value=x)
		- idx나 columns에 여러개 삽입가능, 그러나 둘다 여러 값이 들어갈 수 없음
- 실습 결과 요약: [day6_groupby,pivot_table.ipynb](./day6_groupby,pivot_table.ipynb)
- 주요 인사이트:
	- groupby의 결과나 pivot_table의 결과나 크게 차이가 없는것 같아 하나만 사용해도 될거 같다는 생각이 들어 차이점을 찾아보았다

|        | groupby()         | pivot_table()    |
| ------ | ----------------- | ---------------- |
| 중점     | 그룹화, 집계           | 테이블 구조 요약        |
| 결과 형태  | series, dataframe | 2D dataframe     |
| 결측치 처리 | 함수 사용전에 미리 처리     | fill_value 인자 사용 |
| 다중집계   | .agg()함수 사용       | aggfunc 인자 사용    |
	-  *2D Dataframe : 행과 열이 동시에 다차원적으로 보이는 형태를 말할때 사용(idx, column이 계층 구조일 때). 그러나 dataframe랑 같은 객체임*

## 💡 오늘의 회고
- 잘된 점:
	- 예전에 공부할때도 groupby를 헷갈려 어지간하면 사용하지 않는 방향으로 잡았었는데 day1에 가볍게 써보고, 이번에 여러 방향으로 사용해보며 좀 친숙해진 느낌이다
	- pivot_table를 사용해본 적이 없어서 이게 뭔가 했었는데 사용해보고, groupby와의 차이점을 찾아보면서 좀 알게되었다
- 어려웠던 점:
	- 이게 람다함수를 사용하면 좀더 편한 부분이 분명히 있었는데 람다 함수 사용법에 익숙하지 않기도 하고, 내일 할 내용이기에 간단한 람다함수라도 최대한 사용하지 않으려 하니 함수 따로 구현하고 하는게 좀 어색했다
	- filter랑 transfrom의 처리방식이 달라(그룹단위, 각 원소단위) transform함수 만들때 찾아보기 전에 좀 헤멨다
- 개선할 점:
	- 

## 🔁 내일 계획
- [ ] 내일의 로드맵 실행(사용자 정의 함수)
