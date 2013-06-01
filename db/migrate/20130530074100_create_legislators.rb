require_relative '../config'

class CreateLegislators < ActiveRecord::Migration
  def change
    create_table :legislators do |field|
      field.string    :title, null: false
      field.string    :firstname, null: false
      field.string    :middlename
      field.string    :lastname, null: false
      field.string    :name_suffix
      field.string    :nickname
      field.string    :party, null: false
      field.string    :state, null: false
      field.string    :district, null: false
      field.integer   :in_office
      field.string    :gender
      field.string    :phone
      field.string    :fax
      field.string    :website
      field.string    :webform
      field.string    :congress_office
      field.string    :bioguide_id
      field.string    :votesmart_id
      field.string    :fec_id
      field.string    :govtrack_id
      field.string    :crp_id
      field.string    :twitter_id
      field.string    :congresspedia_url
      field.string    :youtube_url
      field.string    :facebook_id
      field.string    :official_rss
      field.string    :senate_class
      field.date      :birthdate
      field.timestamp :created_at
      field.timestamp :updated_at
    end
  end
end
