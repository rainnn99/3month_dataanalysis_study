---
tags: [daily, #학습기록]
---

# 📅 2025-05-07 (수요일)

## ✅ 오늘의 목표
- [x] 학습 주제 확인 및 준비 ✅ 2025-05-08
	- 다양한 병합 방식 비교 및 실습(merge, join, concat)
- [x] 개념 정리 및 예제 실습 ✅ 2025-05-08
	- [day8_merge.ipynb](./day8_merge.ipynb)
- [x] 주요 인사이트 정리 ✅ 2025-05-08
- [x] 깃허브 커밋 ✅ 2025-05-08
- [x] 회고 작성 ✅ 2025-05-08

## 🧠 학습 내용 요약
- 주제: 병합 방식 비교, 실습, 병합 이후 구조, 정합성 검토
- 주요 개념 정리: 
	- `merge()`: 특정 컬럼을 기준으로 병합, 다중 컬럼을 조건으로 병합할때 사용
		- params: (df1, df2, on='col_name', how='left, right, inner, outer')
	- `join()`: idx기반 병합, 행단위 병합(열단위 불가)
		- params: df1.join(df2, lsuffix='x', rsufflx='y', how='')
	- `concat()`: 축(axis)방향으로 결합
		- params: pd.concat(\[df1, df2], axis=0,1)
- 실습 결과 요약: [day8_merge.ipynb](./day8_merge.ipynb)
- 주요 인사이트:
	- merge, join, concat의 차이점에 대해 찾아보았다

|         | `merge()`                         | `join()`                          | `concat()`              |
| ------- | --------------------------------- | --------------------------------- | ----------------------- |
| 사용 목적   | 공통 열, idx기준으로 병합                  | idx를 기준으로 병합                      | axis를 기준으로 병합           |
| 기준      | 열, idx                            | idx                               | 단순 연결(idx 무시)           |
| 병합 방식   | how를 사용(left, right, inner outer) | how를 사용(left, right, inner outer) | 병합 방식 없음 방향만 지정가능(axis) |
| 결합 방향   | row                               | row                               | row, column             |
| 중복 열 처리 | 자동 \_x, \_y 추가                    | lsuffix, rsuffix 명시               | 충돌 발생 가능성               |
| 멀티 idx  | 사용 가능                             | 제한적 사용 가능                         | 사용 가능                   |
		- `merge()`는 SQL의 JOIN과 가장 비슷
		- `join()`은 문법이 간단하며, 속도 빠른편
		- `concat()`는 단순히 두 df를 합칠때

## 💡 오늘의 회고
- 잘된 점:
	- merge, join, concat 모두 사용할때 차이를 확실히 알고 사용하지 않고, 행단위로 이어붙일때 concat, 아닐때 merge, join중에 생각나는걸 사용했었는데 차이점을 본격적으로 알아보니 확실히 다른점이 무엇인지 알 수 있었다
- 어려웠던 점:
	- 
- 개선할 점:
	- 뜬금없이 iloc사용에서 헷갈려 멈칫 했던 적이 있었다. 기본중에 기본인 문법을 사용할때 멈칫했던게 아쉬워 기본 문법을 주말간 다시 한번 봐야할 필요성을 느꼈다.

## 🔁 내일 계획
- [ ] 내일의 로드맵 실행(결측치 처리, 처리 방식 비교)
