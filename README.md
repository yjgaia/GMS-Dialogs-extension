# GMS-Dialogs-extension
Google Play에서 피처드가 되기 위해서는 백버튼으로 다이얼로그 박스가 종료되어야 합니다.
그런데 GameMaker: Studio에서 제공하는 다이얼로그들은 백버튼으로 종료가 되질 않습니다. 이런 문제를 해결하기 위해 만든 익스텐션입니다.

모두들 게임이 피처드가 되어 전세계에 알리셨으면 합니다.

* **alert(message)** - 확인 버튼이 있는 `alert` 박스를 생성합니다.
* **confirm(message)** - 확인, 취소 버튼이 있는 `confirm` 박스를 생성합니다.
* **prompt(message, text)** - 값을 입력받을 수 있는 `prompt` 박스를 생성합니다. `text`에 기본 값을 지정합니다.

추가로 클립보드에 복사하는 기능이 있는 `native_copiable_prompt(message, text)` 함수가 있습니다.

이벤트를 받아오는 방식은 GameMaker: Studio의 기본 async 다이얼로그의 방식과 동일합니다. 아래 링크를 참고해주시기 바랍니요.

https://docs.yoyogames.com/source/dadiospice/002_reference/asynchronous%20functions/get_string_async.html

## 설치 방법
Extensions에서 `Dialogs.gmez`를 Import 합니다.

## 라이센스
[MIT](LICENSE)

## 작성자
[Young Jae Sim](https://github.com/Hanul)