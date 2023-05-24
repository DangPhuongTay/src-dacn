package models

type Blog struct {
	Id     uint   `son:"id"`
	Title  string `json:title`
	Desc   string `json:desc`
	Image  string `json:image`
	UserID uint   `json:user_id`
	User   User   `json:"user";gorm:"foreignkey:UserID"`
}
