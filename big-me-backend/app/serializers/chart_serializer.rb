class ChartSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :question_1, :question_2, :question_3, :question_4, :question_5, :question_6, :question_7, :question_8, :question_9, :question_10, :mood_id, :mood
end