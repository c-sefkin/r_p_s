class String
  define_method(:r_p_s) do
    rules = {
      :rock => {:rock => draw, :paper => paper, :scissors => rock}
      :paper => {:rock => paper, :paper => draw, :scissors => scissors}
      :scissors => {:rock => rock, :paper => scissors, :scissors => draw }


    }
end
end
