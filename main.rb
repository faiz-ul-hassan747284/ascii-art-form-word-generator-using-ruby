# frozen_string_literal: true

# This is a ruby script that does a lot of work and not some silly program (Wink Wink :'))

# This is my first Program it returns the input statement with an added IDK#
def print_idk(chr)
  puts("IDK #{chr}")
end

# Now upto the second program. For that let's take an input First

def fetch_inp_str
  p 'Please Enter a string #'
  gets.chomp
end

# Now that we have an input str let's convert that in character array :)

def conv_to_chr(str)
  str.chars
end

# Now we try to do some Ascii
# I don't know what to do as it's my First time doing Ascii :')
# But let's start with a 8 line in height. I guess the one that are greater are follow
# For a general reference if I write ABC it should be converted into

#      **     ******     ******
#     ****   /*////**   **////**
#    **//**  /*   /**  **    //
#   **  //** /******  /**
#  **********/*//// **/**
# /**//////**/*    /**//**    **
# /**     /**/*******  //******
# //      // ///////    //////

# ASCII art taken from https://onlineasciitools.com/convert-text-to-ascii-art

def append_ascii (hash, chr)
  case chr.downcase
  when 'a'
    hash[1] = "#{hash[1]}     **    "
    hash[2] = "#{hash[2]}    ****   "
    hash[3] = "#{hash[3]}   **//**  "
    hash[4] = "#{hash[4]}  **  //** "
    hash[5] = "#{hash[5]} **********"
    hash[6] = "#{hash[6]}/**//////**"
    hash[7] = "#{hash[7]}/**     /**"
    hash[8] = "#{hash[8]}//      // "
  when 'b'
    hash[1] = "#{hash[1]} ******"
    hash[2] = "#{hash[2]}/*////** "
    hash[3] = "#{hash[3]}/*   /** "
    hash[4] = "#{hash[4]}/******  "
    hash[5] = "#{hash[5]}/*//// **"
    hash[6] = "#{hash[6]}/*    /**"
    hash[7] = "#{hash[7]}/******* "
    hash[8] = "#{hash[8]}///////  "
  when 'c'
    hash[1] = "#{hash[1]}   ******"
    hash[2] = "#{hash[2]}  **////**"
    hash[3] = "#{hash[3]} **    // "
    hash[4] = "#{hash[4]}/**       "
    hash[5] = "#{hash[5]}/**       "
    hash[6] = "#{hash[6]}//**    **"
    hash[7] = "#{hash[7]} //****** "
    hash[8] = "#{hash[8]}  //////  "
  when 'd'
    hash[1] = "#{hash[1]} *******  "
    hash[2] = "#{hash[2]}/**////** "
    hash[3] = "#{hash[3]}/**    /**"
    hash[4] = "#{hash[4]}/**    /**"
    hash[5] = "#{hash[5]}/**    /**"
    hash[6] = "#{hash[6]}/**    ** "
    hash[7] = "#{hash[7]}/*******  "
    hash[8] = "#{hash[8]}///////   "
  when 'e'
    hash[1] = "#{hash[1]} ********"
    hash[2] = "#{hash[2]}/**///// "
    hash[3] = "#{hash[3]}/**      "
    hash[4] = "#{hash[4]}/******* "
    hash[5] = "#{hash[5]}/**////  "
    hash[6] = "#{hash[6]}/**      "
    hash[7] = "#{hash[7]}/********"
    hash[8] = "#{hash[8]}//////// "
  when 'f'
    hash[1] = "#{hash[1]} ********"
    hash[2] = "#{hash[2]}/**///// "
    hash[3] = "#{hash[3]}/**      "
    hash[4] = "#{hash[4]}/******* "
    hash[5] = "#{hash[5]}/**////  "
    hash[6] = "#{hash[6]}/**      "
    hash[7] = "#{hash[7]}/**      "
    hash[8] = "#{hash[8]}//       "
  when 'g'
    hash[1] = "#{hash[1]}   ******** "
    hash[2] = "#{hash[2]}  **//////**"
    hash[3] = "#{hash[3]} **      // "
    hash[4] = "#{hash[4]}/**         "
    hash[5] = "#{hash[5]}/**    *****"
    hash[6] = "#{hash[6]}//**  ////**"
    hash[7] = "#{hash[7]} //******** "
    hash[8] = "#{hash[8]}  ////////  "
  when 'h'
    hash[1] = "#{hash[1]} **      **"
    hash[2] = "#{hash[2]}/**     /**"
    hash[3] = "#{hash[3]}/**     /**"
    hash[4] = "#{hash[4]}/**********"
    hash[5] = "#{hash[5]}/**//////**"
    hash[6] = "#{hash[6]}/**     /**"
    hash[7] = "#{hash[7]}/**     /**"
    hash[8] = "#{hash[8]}//      // "
  when 'i'
    hash[1] = "#{hash[1]} ** "
    hash[2] = "#{hash[2]}/** "
    hash[3] = "#{hash[3]}/** "
    hash[4] = "#{hash[4]}/** "
    hash[5] = "#{hash[5]}/** "
    hash[6] = "#{hash[6]}/** "
    hash[7] = "#{hash[7]}/** "
    hash[8] = "#{hash[8]}//  "
  when 'j'
    hash[1] = "#{hash[1]}      **"
    hash[2] = "#{hash[2]}     /**"
    hash[3] = "#{hash[3]}     /**"
    hash[4] = "#{hash[4]}     /**"
    hash[5] = "#{hash[5]}     /**"
    hash[6] = "#{hash[6]} **  /**"
    hash[7] = "#{hash[7]}//***** "
    hash[8] = "#{hash[8]} /////  "
  when 'k'
    hash[1] = "#{hash[1]} **   **"
    hash[2] = "#{hash[2]}/**  ** "
    hash[3] = "#{hash[3]}/** **  "
    hash[4] = "#{hash[4]}/****   "
    hash[5] = "#{hash[5]}/**/**  "
    hash[6] = "#{hash[6]}/**//** "
    hash[7] = "#{hash[7]}/** //**"
    hash[8] = "#{hash[8]}//   // "
  when 'l'
    hash[1] = "#{hash[1]} **      "
    hash[2] = "#{hash[2]}/**      "
    hash[3] = "#{hash[3]}/**      "
    hash[4] = "#{hash[4]}/**      "
    hash[5] = "#{hash[5]}/**      "
    hash[6] = "#{hash[6]}/**      "
    hash[7] = "#{hash[7]}/********"
    hash[8] = "#{hash[8]}//////// "
  when 'm'
    hash[1] = "#{hash[1]} ****     ****"
    hash[2] = "#{hash[2]}/**/**   **/**"
    hash[3] = "#{hash[3]}/**//** ** /**"
    hash[4] = "#{hash[4]}/** //***  /**"
    hash[5] = "#{hash[5]}/**  //*   /**"
    hash[6] = "#{hash[6]}/**   /    /**"
    hash[7] = "#{hash[7]}/**        /**"
    hash[8] = "#{hash[8]}//         // "
  when 'n'
    hash[1] = "#{hash[1]} ****     **"
    hash[2] = "#{hash[2]}/**/**   /**"
    hash[3] = "#{hash[3]}/**//**  /**"
    hash[4] = "#{hash[4]}/** //** /**"
    hash[5] = "#{hash[5]}/**  //**/**"
    hash[6] = "#{hash[6]}/**   //****"
    hash[7] = "#{hash[7]}/**    //***"
    hash[8] = "#{hash[8]}//      /// "
  when 'o'
    hash[1] = "#{hash[1]}   *******  "
    hash[2] = "#{hash[2]}  **/////** "
    hash[3] = "#{hash[3]} **     //**"
    hash[4] = "#{hash[4]}/**      /**"
    hash[5] = "#{hash[5]}/**      /**"
    hash[6] = "#{hash[6]}//**     ** "
    hash[7] = "#{hash[7]} //*******  "
    hash[8] = "#{hash[8]}  ///////   "
  when 'p'
    hash[1] = "#{hash[1]} ******* "
    hash[2] = "#{hash[2]}/**////**"
    hash[3] = "#{hash[3]}/**   /**"
    hash[4] = "#{hash[4]}/******* "
    hash[5] = "#{hash[5]}/**////  "
    hash[6] = "#{hash[6]}/**      "
    hash[7] = "#{hash[7]}/**      "
    hash[8] = "#{hash[8]}//       "
  when 'q'
    hash[1] = "#{hash[1]}   *******   "
    hash[2] = "#{hash[2]}  **/////**  "
    hash[3] = "#{hash[3]} **     //** "
    hash[4] = "#{hash[4]}/**      /** "
    hash[5] = "#{hash[5]}/**    **/** "
    hash[6] = "#{hash[6]}//**  // **  "
    hash[7] = "#{hash[7]} //******* **"
    hash[8] = "#{hash[8]}  /////// // "
  when 'r'
    hash[1] = "#{hash[1]} *******  "
    hash[2] = "#{hash[2]}/**////** "
    hash[3] = "#{hash[3]}/**   /** "
    hash[4] = "#{hash[4]}/*******  "
    hash[5] = "#{hash[5]}/**///**  "
    hash[6] = "#{hash[6]}/**  //** "
    hash[7] = "#{hash[7]}/**   //**"
    hash[8] = "#{hash[8]}//     // "
  when 's'
    hash[1] = "#{hash[1]}  ********"
    hash[2] = "#{hash[2]} **////// "
    hash[3] = "#{hash[3]}/**       "
    hash[4] = "#{hash[4]}/*********"
    hash[5] = "#{hash[5]}////////**"
    hash[6] = "#{hash[6]}       /**"
    hash[7] = "#{hash[7]} ******** "
    hash[8] = "#{hash[8]}////////  "
  when 't'
    hash[1] = "#{hash[1]} **********"
    hash[2] = "#{hash[2]}/////**/// "
    hash[3] = "#{hash[3]}    /**    "
    hash[4] = "#{hash[4]}    /**    "
    hash[5] = "#{hash[5]}    /**    "
    hash[6] = "#{hash[6]}    /**    "
    hash[7] = "#{hash[7]}    /**    "
    hash[8] = "#{hash[8]}    //     "
  when 'u'
    hash[1] = "#{hash[1]} **     **"
    hash[2] = "#{hash[2]}/**    /**"
    hash[3] = "#{hash[3]}/**    /**"
    hash[4] = "#{hash[4]}/**    /**"
    hash[5] = "#{hash[5]}/**    /**"
    hash[6] = "#{hash[6]}/**    /**"
    hash[7] = "#{hash[7]}//******* "
    hash[8] = "#{hash[8]} ///////  "
  when 'v'
    hash[1] = "#{hash[1]} **      **"
    hash[2] = "#{hash[2]}/**     /**"
    hash[3] = "#{hash[3]}/**     /**"
    hash[4] = "#{hash[4]}//**    ** "
    hash[5] = "#{hash[5]} //**  **  "
    hash[6] = "#{hash[6]}  //****   "
    hash[7] = "#{hash[7]}   //**    "
    hash[8] = "#{hash[8]}    //     "
  when 'w'
    hash[1] = "#{hash[1]} **       **"
    hash[2] = "#{hash[2]}/**      /**"
    hash[3] = "#{hash[3]}/**   *  /**"
    hash[4] = "#{hash[4]}/**  *** /**"
    hash[5] = "#{hash[5]}/** **/**/**"
    hash[6] = "#{hash[6]}/**** //****"
    hash[7] = "#{hash[7]}/**/   ///**"
    hash[8] = "#{hash[8]}//       // "
  when 'x'
    hash[1] = "#{hash[1]} **     **"
    hash[2] = "#{hash[2]}//**   ** "
    hash[3] = "#{hash[3]} //** **  "
    hash[4] = "#{hash[4]}  //***   "
    hash[5] = "#{hash[5]}   **/**  "
    hash[6] = "#{hash[6]}  ** //** "
    hash[7] = "#{hash[7]} **   //**"
    hash[8] = "#{hash[8]}//     // "
  when 'y'
    hash[1] = "#{hash[1]} **    **"
    hash[2] = "#{hash[2]}//**  ** "
    hash[3] = "#{hash[3]} //****  "
    hash[4] = "#{hash[4]}  //**   "
    hash[5] = "#{hash[5]}   /**   "
    hash[6] = "#{hash[6]}   /**   "
    hash[7] = "#{hash[7]}   /**   "
    hash[8] = "#{hash[8]}   //    "
  when 'z'
    hash[1] = "#{hash[1]} ********"
    hash[2] = "#{hash[2]}//////** "
    hash[3] = "#{hash[3]}     **  "
    hash[4] = "#{hash[4]}    **   "
    hash[5] = "#{hash[5]}   **    "
    hash[6] = "#{hash[6]}  **     "
    hash[7] = "#{hash[7]} ********"
    hash[8] = "#{hash[8]}//////// "
  when ' '
    hash[1] += '  '
    hash[2] += '  '
    hash[3] += '  '
    hash[4] += '  '
    hash[5] += '  '
    hash[6] += '  '
    hash[7] += '  '
    hash[8] += '  '
  when '1'
    hash[1] = "#{hash[1]}  ** "
    hash[2] = "#{hash[2]} *** "
    hash[3] = "#{hash[3]}//** "
    hash[4] = "#{hash[4]} /** "
    hash[5] = "#{hash[5]} /** "
    hash[6] = "#{hash[6]} /** "
    hash[7] = "#{hash[7]} ****"
    hash[8] = "#{hash[8]}//// "
  when '2'
    hash[1] = "#{hash[1]}  **** "
    hash[2] = "#{hash[2]} */// *"
    hash[3] = "#{hash[3]}/    /*"
    hash[4] = "#{hash[4]}   *** "
    hash[5] = "#{hash[5]}  *//  "
    hash[6] = "#{hash[6]} *     "
    hash[7] = "#{hash[7]}/******"
    hash[8] = "#{hash[8]}////// "
  when 3
    hash[1] = "#{hash[1]}  **** "
    hash[2] = "#{hash[2]} */// *"
    hash[3] = "#{hash[3]}/    /*"
    hash[4] = "#{hash[4]}   *** "
    hash[5] = "#{hash[5]}  /// *"
    hash[6] = "#{hash[6]} *   /*"
    hash[7] = "#{hash[7]}/ **** "
    hash[8] = "#{hash[8]} ////  "
  when 4
    hash[1] = "#{hash[1]}    ** "
    hash[2] = "#{hash[2]}   */* "
    hash[3] = "#{hash[3]}  * /* "
    hash[4] = "#{hash[4]} ******"
    hash[5] = "#{hash[5]}/////* "
    hash[6] = "#{hash[6]}    /* "
    hash[7] = "#{hash[7]}    /* "
    hash[8] = "#{hash[8]}    /  "
  when 5
    hash[1] = "#{hash[1]} ******"
    hash[2] = "#{hash[2]}/*//// "
    hash[3] = "#{hash[3]}/***** "
    hash[4] = "#{hash[4]}///// *"
    hash[5] = "#{hash[5]}     /*"
    hash[6] = "#{hash[6]} *   /*"
    hash[7] = "#{hash[7]}/ **** "
    hash[8] = "#{hash[8]} ////  "
  when 6
    hash[1] = "#{hash[1]}  **** "
    hash[2] = "#{hash[2]} */// *"
    hash[3] = "#{hash[3]}/*   / "
    hash[4] = "#{hash[4]}/***** "
    hash[5] = "#{hash[5]}/*/// *"
    hash[6] = "#{hash[6]}/*   /*"
    hash[7] = "#{hash[7]}/ **** "
    hash[8] = "#{hash[8]} ////  "
  when 7
    hash[1] = "#{hash[1]} ******"
    hash[2] = "#{hash[2]}//////*"
    hash[3] = "#{hash[3]}     /*"
    hash[4] = "#{hash[4]}     * "
    hash[5] = "#{hash[5]}    *  "
    hash[6] = "#{hash[6]}   *   "
    hash[7] = "#{hash[7]}  *    "
    hash[8] = "#{hash[8]} /     "
  when 8
    hash[1] = "#{hash[1]}  **** "
    hash[2] = "#{hash[2]} */// *"
    hash[3] = "#{hash[3]}/*   /*"
    hash[4] = "#{hash[4]}/ **** "
    hash[5] = "#{hash[5]} */// *"
    hash[6] = "#{hash[6]}/*   /*"
    hash[7] = "#{hash[7]}/ **** "
    hash[8] = "#{hash[8]} ////  "
  when 9
    hash[1] = "#{hash[1]}  **** "
    hash[2] = "#{hash[2]} */// *"
    hash[3] = "#{hash[3]}/*   /*"
    hash[4] = "#{hash[4]}/ **** "
    hash[5] = "#{hash[5]} ///*  "
    hash[6] = "#{hash[6]}   *   "
    hash[7] = "#{hash[7]}  *    "
    hash[8] = "#{hash[8]} /     "
  when '0'
    hash[1] = "#{hash[1]}  **** "
    hash[2] = "#{hash[2]} *///**"
    hash[3] = "#{hash[3]}/*  */*"
    hash[4] = "#{hash[4]}/* * /*"
    hash[5] = "#{hash[5]}/**  /*"
    hash[6] = "#{hash[6]}/*   /*"
    hash[7] = "#{hash[7]}/ **** "
    hash[8] = "#{hash[8]} ////  "
  when '\''
    hash[1] = "#{hash[1]} **"
    hash[2] = "#{hash[2]}//*"
    hash[3] = "#{hash[3]} / "
    hash[4] = "#{hash[4]}   "
    hash[5] = "#{hash[5]}   "
    hash[6] = "#{hash[6]}   "
    hash[7] = "#{hash[7]}   "
    hash[8] = "#{hash[8]}   "
  when '"'
    hash[1] = "#{hash[1]} *  *"
    hash[2] = "#{hash[2]}/* /*"
    hash[3] = "#{hash[3]}/  / "
    hash[4] = "#{hash[4]}     "
    hash[5] = "#{hash[5]}     "
    hash[6] = "#{hash[6]}     "
    hash[7] = "#{hash[7]}     "
    hash[8] = "#{hash[8]}     "

  end

end

# Now we are going to use all of the above functions in a main program
str = fetch_inp_str
print_idk(str)
char_array = conv_to_chr(str)
hash = { 1 => '',
         2 => '',
         3 => '',
         4 => '',
         5 => '',
         6 => '',
         7 => '',
         8 => ''
}
char_array.each do |chr|
  append_ascii(hash, chr)
end
hash.each do |i, el|
  puts(hash[i])
end
