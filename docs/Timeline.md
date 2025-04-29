# 📅 학습 로드맵 (12주차까지)

## 1주차: 실무형 EDA 및 분석 자동화 기초 (04/28 ~ 05/02)
- **Day 1**: Pandas EDA 패턴 — `.describe()`, `.value_counts()`, `.groupby()` 조합 / 분석 자동화용 템플릿 작성
- **Day 2**: 통계 기반 EDA — 이상치 탐지(IQR, z-score), 변수 간 상관 분석 (`.corr()`, `heatmap`)
- **Day 3**: 시각화 중심 EDA — 범주형/수치형 변수 시각화 공식 패턴 정리 (`histplot`, `countplot`, `pairplot`)
- **Day 4**: 데이터 프로파일링 자동화 — `pandas_profiling`, `sweetviz`, `dtale`로 리포트 자동화
- **Day 5**: 실무용 EDA 정리 — EDA to Report 흐름 전체 복습, 분석 템플릿 파일 생성 및 Obsidian에 요약 저장

## 2주차: Pandas 심화 (05/05 ~ 05/09)
- **Day 1**: groupby, pivot_table — 집계 함수와 reshape 방식 익히기
- **Day 2**: apply/map, lambda — 사용자 정의 함수 적용과 처리 방식 이해
- **Day 3**: merge, join, concat — 다양한 병합 방식 비교 및 실습
- **Day 4**: 결측치 처리 — isnull, fillna, dropna 사용 방식 비교
- **Day 5**: 종합 실습 — Kaggle 데이터로 분석 실습 및 정리

## 3주차: SQL 기초/중급 (05/12 ~ 05/16)
- **Day 1**: SELECT, WHERE — 기본 문법 복습 및 조건 필터링 실습
- **Day 2**: JOIN — INNER, LEFT, RIGHT, FULL JOIN 차이 이해
- **Day 3**: GROUP BY, HAVING — 집계 함수와 필터링 방식 실습
- **Day 4**: 서브쿼리, 윈도우 함수 — RANK, ROW_NUMBER 등 실습
- **Day 5**: 실전 쿼리 작성 — 실제 데이터셋 기반 문제 풀이

## 4주차: 데이터 시각화 (05/19 ~ 05/23)
- **Day 1**: matplotlib 기본 — 선형/막대/산점도 그리기
- **Day 2**: seaborn 사용법 — countplot, boxplot, heatmap 실습
- **Day 3**: plotly interactivity — 인터랙티브 대시보드 구성해보기
- **Day 4**: 프로젝트형 시각화 — 특정 데이터셋 시각화 실습
- **Day 5**: 발표용 시각화 구조 정리 — 설명 가능한 시각화 구성법 정리

## 5주차: 지도학습 - 회귀/분류 (05/26 ~ 05/30)
- **Day 1**: 머신러닝 개념 정리 — 지도/비지도 학습 차이, 워크플로우
- **Day 2**: Linear Regression — 기본 구현, 과적합 확인
- **Day 3**: Logistic Regression — Sigmoid 함수, ROC Curve
- **Day 4**: KNN 모델 학습 — 하이퍼파라미터 튜닝 실습 포함
- **Day 5**: 실습 비교 — 모델 성능 비교 및 시각화 정리

## 6주차: 앙상블 학습 및 평가 (06/02 ~ 06/06)
- **Day 1**: Decision Tree, Random Forest — 트리 구조 이해, 특성 중요도 시각화
- **Day 2**: Gradient Boosting — 학습률, loss function 등 하이퍼파라미터
- **Day 3**: 성능 지표 정리 — Accuracy, Precision, Recall, F1
- **Day 4**: ROC, PR curve 해석 — sklearn으로 시각화 실습
- **Day 5**: 실습 정리 — 모델별 성능 비교 결과 문서화

## 7주차: 전처리 및 Feature Engineering (06/09 ~ 06/13)
- **Day 1**: 결측치 처리 전략 — 평균 대체, 삭제, 예측값 대체
- **Day 2**: 인코딩 기법 — One-Hot, Label Encoding 실습
- **Day 3**: 정규화/표준화 — MinMax, Z-score 비교 실습
- **Day 4**: 파생변수 생성 — 날짜 → 요일, 범위 나누기 등
- **Day 5**: 파이프라인 구성 — sklearn의 Pipeline 모듈 실습

## 8주차: 포트폴리오 설계 및 주제 선정 (06/16 ~ 06/20)
- **Day 1**: 프로젝트 아이디어 구상 — 데이터 수집 가능한 주제 찾기
- **Day 2**: 유사 프로젝트 리서치 — Kaggle, GitHub 검색
- **Day 3**: 데이터셋 선정 — 공공데이터포털, Kaggle 활용
- **Day 4**: 기획서 작성 — 목표, 일정, 사용 기술 정리
- **Day 5**: EDA 준비 — 변수 파악 및 시각화 기획서 작성

## 9주차: EDA 및 전처리 (06/23 ~ 06/27)
- **Day 1**: 변수 탐색 — 변수 분포 확인, 요약통계
- **Day 2**: 시각화 — 상관관계, 이상치 확인
- **Day 3**: 결측치 및 이상치 처리 — 방법 비교, 정리
- **Day 4**: 전처리 적용 — 파이프라인 구축
- **Day 5**: 정리 및 회고 — EDA 리포트 작성 완료

## 10주차: 모델링 및 튜닝 (06/30 ~ 07/04)
- **Day 1**: 다양한 모델 적용 — 3~4가지 모델 학습
- **Day 2**: 평가 지표 확인 — 정밀도, 재현율 등 적용
- **Day 3**: 튜닝 및 검증 — GridSearchCV, RandomizedCV 실습
- **Day 4**: 최종 모델 선정 — 성능 기반 선택 및 해석
- **Day 5**: 모델 코드 정리 — 주석, 시각화 포함 정리

## 11주차: Streamlit 앱 개발 (07/07 ~ 07/11)
- **Day 1**: Streamlit 기초 — 설치, 기본 대시보드 구성
- **Day 2**: 분석 결과 시각화 — 그래프 출력 및 필터 구현
- **Day 3**: 사용자 입력 인터페이스 — 슬라이더, 드롭다운 등 추가
- **Day 4**: 모델 예측 기능 연동 — 사용자 입력 → 예측 결과 반환
- **Day 5**: 배포 연습 — streamlit share, requirements.txt 작성

## 12주차: 프로젝트 마무리 및 포트폴리오 정리 (07/14 ~ 07/18)
- **Day 1**: 프로젝트 회고 정리
- **Day 2**: 코드 리팩토링 및 최적화
- **Day 3**: 포트폴리오 문서 정리
- **Day 4**: GitHub 공개용 브랜치/버전 정리
- **Day 5**: 백업 및 외부 공유 준비