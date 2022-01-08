class List < ApplicationRecord
  has_one_attached:image

  validates:title,presence:true #tutleカラムのプレゼンスが存在する(true)ならば通す
  validates:body,presence:true
  validates:image,presence:true
end