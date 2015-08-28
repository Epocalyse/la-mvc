class Result
  def response(level, technique, body_part)
    if level == "advanced"&&technique == "grappling"&&body_part == "head"
      return "AGH.jpg"
      return "Elbow strike to face"
      return "You have chosen Advanced, grappling and head."
      return "Desc."
    elsif level == "beginner"&&technique == "striking"&&body_part == "head"
      return "BSH.jpg"
    elsif level == "advanced"&&technique == "striking"&&body_part == "head"
      return "ASH.jpg"
    elsif level == "beginner"&&technique == "grappling"&&body_part == "head"
      return "BGH.jpg"
    elsif level == "advanced"&&technique == "grappling"&&body_part == "mid_section"
      return "AGM.jpg"
    elsif level == "beginner"&&technique == "striking"&&body_part == "mid_section"
      return "BSM.jpg"
    elsif level == "beginner"&&technique == "grappling"&&body_part == "mid_section"
      return "BGM.jpg"
    elsif level == "advanced"&&technique == "striking"&&body_part == "mid_section"
      return "ASM.jpg"
    elsif level == "advanced"&&technique == "grappling"&&body_part == "legs"
      return "AGL.jpg"
    elsif level == "beginner"&&technique == "striking"&&body_part == "legs"
      return "BSL.jpg"
    elsif level == "advanced"&&technique == "striking"&&body_part == "legs"
      return "ASL.jpg"
    elsif level == "beginner"&&technique == "grappling"&&body_part == "legs"
      return "BGL.jpg"
    end
    end
end

