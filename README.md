## テーブル設計

### gameテーブル
| colum  | type       | options                        |
| ------ | ---------- | ------------------------------ |
| player | references | null: false, foreign_key: true |
| job    | references | null: false, foreign_key: true |

### playerテーブル
| colum | type   | options     |
| ----- | ------ | ----------- |
| name  | string | null: false |

### jobテーブル
| colum | type   | options     |
| ----- | ------ | ----------- |
| job   | string | null: false |
| image |        |             |
