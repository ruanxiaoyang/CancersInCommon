# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111115215453) do

  create_table "table1s", :force => true do |t|
    t.string   "GeneSymbol"
    t.string   "StdName"
    t.string   "Chr"
    t.string   "Pos"
    t.string   "NCIROHF"
    t.string   "HAPMAPROHF"
    t.string   "FRA"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ts1s", :force => true do |t|
    t.string   "ChrN"
    t.string   "pqN"
    t.string   "pN"
    t.string   "qN"
    t.string   "FRAN"
    t.string   "pqH"
    t.string   "pH"
    t.string   "qH"
    t.string   "FRAH"
    t.string   "corr"
    t.integer  "SNPnum"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "PvalN"
    t.string   "PvalH"
  end

end
