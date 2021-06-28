## テーブル設計

### gameテーブル
| colum  | type       | options                        |
| ------ | ---------- | ------------------------------ |
| player | references | null: false, foreign_key: true |
| job    | references | null: false, foreign_key: true |

- belongs_to :player
- belongs_to :job

### playerテーブル
| colum | type   | options     |
| ----- | ------ | ----------- |
| name  | string | null: false |

- has_many :games

### jobテーブル
| colum | type   | options     |
| ----- | ------ | ----------- |
| job   | string | null: false |
| image |        |             |

- has_many :games