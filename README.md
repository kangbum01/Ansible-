# Ansible 실습 정리

이 저장소는 Ansible 실습을 단계별로 정리한 자료입니다.  
각 디렉토리는 주제별로 묶여 있으며, 번호가 앞에 붙어 학습 순서를 나타냅니다.

---

## 📂 03_xxx (기본 Ansible 사용법)
- **03_adhoc** : ad-hoc 명령어 실습  
- **03_inventory** : inventory 파일 작성 및 호스트 그룹 관리  
- **03_manage** : 기본 관리 작업 (패키지 설치, 서비스 관리 등)

👉 `03` 시리즈는 Ansible의 **기본 명령어, 인벤토리, 관리 방법**을 실습합니다.

---

## 📂 04_xxx (Playbook 심화)
- **04_multi** : 멀티 플레이북/멀티 호스트 환경 실습  
- **04_playbook** : Playbook 작성 기본  
- **04_web-db** : 웹 서버 + DB 서버 구성 실습

👉 `04` 시리즈는 Ansible **Playbook 작성법과 멀티 환경 구성**을 다룹니다.

---

## 📂 05_xxx (변수와 Facts, 보안)
- **05_dev-vars-facts** : 변수와 facts 활용 예제  
- **05_exec-ansible-vault** : ansible-vault를 이용한 보안 관리  
- **05_facts** : facts 수집 및 활용  
- **05_host_group_vars** : host_vars, group_vars 구조 이해  
- **05_secret** : 보안 파일 관리  
- **05_simple_magic** : 간단한 변수 매직 예제  
- **05_variables / 05_variables.facts / 05_vars-inclusions** : 변수 정의와 include 활용

👉 `05` 시리즈는 **변수/팩트 관리, 보안(vault), vars 구조**를 학습합니다.

---

## 📂 06_xxx (조건문, 반복문, 핸들러)
- **06_hosts** : 호스트별 설정 실습  
- **06_job_control / 06_job_control_review** : 작업 제어 예제  
- **06_notify_handlers** : notify와 handler 동작 실습  
- **06_when_loop** : 조건문(when)과 반복문(loop) 실습

👉 `06` 시리즈는 Ansible의 **조건문, 반복문, 핸들러 등 제어 흐름**을 학습합니다.

---

## 📂 07_xxx (템플릿과 사용자 관리)
- **07_files** : 파일 복사 관련 예제  
- **07_template-hosts / 07_template-motd / 07_template-ps1** : Jinja2 템플릿을 이용한 설정 파일 배포  
- **07_usersetting** : 사용자 계정/환경 설정

👉 `07` 시리즈는 **템플릿(Jinja2), 파일/사용자 관리**를 다룹니다.

---

## 📂 09_xxx (Roles)
- **09_role-collections / 09_roles / 09_roles_create / 09_roles_download** :  
  Roles 개념, 생성, 배포, 다운로드, 컬렉션 관리 실습

👉 `09` 시리즈는 Ansible **Role 기반 구조화** 학습을 진행합니다.

---

## ✅ 참고
- `00_xxx`_
