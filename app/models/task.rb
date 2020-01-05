class Task < ApplicationRecord
  validates :title,
  presence: {message: 'please full fill a title!'},
  length: {minimum: 5, message: 'please fill the form with 5 letters or more!'}
end
