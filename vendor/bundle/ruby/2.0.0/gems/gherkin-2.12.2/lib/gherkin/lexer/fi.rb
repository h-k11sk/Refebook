
# line 1 "ragel/i18n/fi.rb.rl"
require 'gherkin/native'

module Gherkin
  module Lexer
    class Fi #:nodoc:
      native_impl('gherkin')


      # line 125 "ragel/i18n/fi.rb.rl"


      def initialize(listener)
        @listener = listener

        # Initialize ivars to avoid warnings
        @keyword = nil

        # line 21 "lib/gherkin/lexer/fi.rb"
        class << self
          attr_accessor :_lexer_actions
          private :_lexer_actions, :_lexer_actions=
        end
        self._lexer_actions = [
          0, 1, 0, 1, 1, 1, 2, 1,
          3, 1, 4, 1, 5, 1, 6, 1,
          7, 1, 8, 1, 9, 1, 10, 1,
          11, 1, 12, 1, 13, 1, 16, 1,
          17, 1, 18, 1, 19, 1, 20, 1,
          21, 1, 22, 1, 23, 2, 2, 18,
          2, 3, 4, 2, 13, 0, 2, 14,
          15, 2, 17, 0, 2, 17, 1, 2,
          17, 16, 2, 17, 19, 2, 18, 6,
          2, 18, 7, 2, 18, 8, 2, 18,
          9, 2, 18, 10, 2, 18, 16, 2,
          20, 21, 2, 22, 0, 2, 22, 1,
          2, 22, 16, 2, 22, 19, 3, 4,
          14, 15, 3, 5, 14, 15, 3, 11,
          14, 15, 3, 12, 14, 15, 3, 13,
          14, 15, 3, 14, 15, 18, 3, 17,
          0, 11, 3, 17, 14, 15, 4, 2,
          14, 15, 18, 4, 3, 4, 14, 15,
          4, 17, 0, 14, 15, 5, 17, 0,
          11, 14, 15
        ]

        class << self
          attr_accessor :_lexer_key_offsets
          private :_lexer_key_offsets, :_lexer_key_offsets=
        end
        self._lexer_key_offsets = [
          0, 0, 17, 18, 19, 35, 36, 37,
          39, 41, 46, 51, 56, 61, 65, 69,
          71, 72, 73, 74, 75, 76, 77, 78,
          79, 80, 81, 82, 83, 84, 85, 86,
          87, 89, 91, 96, 103, 108, 109, 110,
          111, 112, 113, 114, 115, 116, 118, 119,
          120, 121, 122, 123, 124, 125, 126, 127,
          128, 129, 130, 131, 132, 133, 134, 135,
          144, 146, 148, 150, 152, 154, 156, 158,
          160, 162, 164, 166, 168, 170, 172, 174,
          176, 178, 180, 182, 184, 186, 188, 190,
          192, 208, 209, 211, 212, 213, 215, 216,
          217, 218, 219, 220, 221, 228, 230, 232,
          234, 236, 238, 240, 242, 244, 246, 248,
          250, 251, 252, 266, 268, 270, 272, 274,
          276, 278, 280, 282, 284, 286, 288, 290,
          292, 294, 296, 298, 300, 302, 304, 306,
          308, 310, 312, 315, 317, 319, 321, 323,
          325, 327, 329, 331, 333, 335, 337, 339,
          341, 343, 345, 347, 350, 352, 354, 356,
          359, 361, 363, 365, 367, 369, 371, 373,
          374, 375, 376, 377, 378, 379, 380, 394,
          396, 398, 400, 402, 404, 406, 408, 410,
          412, 414, 416, 418, 420, 422, 424, 426,
          428, 430, 432, 434, 436, 438, 440, 443,
          445, 447, 449, 451, 453, 455, 457, 459,
          461, 463, 465, 467, 469, 471, 473, 475,
          477, 479, 480, 481, 482, 483, 484, 485,
          499, 501, 503, 505, 507, 509, 511, 513,
          515, 517, 519, 521, 523, 525, 527, 529,
          531, 533, 535, 537, 539, 541, 543, 545,
          548, 550, 552, 554, 556, 558, 560, 562,
          564, 566, 568, 570, 572, 574, 576, 578,
          580, 582, 584, 586, 588, 591, 593, 595,
          597, 599, 603, 609, 612, 614, 620, 636,
          638, 641, 643, 645, 648, 650, 652, 654,
          657, 659, 661, 663, 665, 667, 669, 671
        ]

        class << self
          attr_accessor :_lexer_trans_keys
          private :_lexer_trans_keys, :_lexer_trans_keys=
        end
        self._lexer_trans_keys = [
          -17, 10, 32, 34, 35, 37, 42, 64,
          74, 75, 77, 78, 79, 84, 124, 9,
          13, -69, -65, 10, 32, 34, 35, 37,
          42, 64, 74, 75, 77, 78, 79, 84,
          124, 9, 13, 34, 34, 10, 13, 10,
          13, 10, 32, 34, 9, 13, 10, 32,
          34, 9, 13, 10, 32, 34, 9, 13,
          10, 32, 34, 9, 13, 10, 32, 9,
          13, 10, 32, 9, 13, 10, 13, 10,
          95, 70, 69, 65, 84, 85, 82, 69,
          95, 69, 78, 68, 95, 37, 32, 10,
          13, 10, 13, 13, 32, 64, 9, 10,
          9, 10, 13, 32, 64, 11, 12, 10,
          32, 64, 9, 13, 97, 117, 110, 117,
          116, 116, 105, 105, 108, 109, 101, 116,
          101, 116, 97, 97, 105, 110, 97, 105,
          115, 117, 117, 115, 58, 10, 10, 10,
          32, 35, 37, 64, 79, 84, 9, 13,
          10, 95, 10, 70, 10, 69, 10, 65,
          10, 84, 10, 85, 10, 82, 10, 69,
          10, 95, 10, 69, 10, 78, 10, 68,
          10, 95, 10, 37, 10, 109, 10, 105,
          10, 110, 10, 97, 10, 105, 10, 115,
          10, 117, 10, 117, 10, 115, 10, 58,
          10, 32, 34, 35, 37, 42, 64, 74,
          75, 77, 78, 79, 84, 124, 9, 13,
          97, 112, 117, 97, 117, 107, 115, 115,
          101, 116, 58, 10, 10, 10, 32, 35,
          79, 124, 9, 13, 10, 109, 10, 105,
          10, 110, 10, 97, 10, 105, 10, 115,
          10, 117, 10, 117, 10, 115, 10, 58,
          58, 97, 10, 10, 10, 32, 35, 37,
          42, 64, 74, 75, 77, 78, 79, 84,
          9, 13, 10, 95, 10, 70, 10, 69,
          10, 65, 10, 84, 10, 85, 10, 82,
          10, 69, 10, 95, 10, 69, 10, 78,
          10, 68, 10, 95, 10, 37, 10, 32,
          10, 97, 10, 117, 10, 110, 10, 117,
          10, 116, 10, 116, 10, 105, 10, 105,
          10, 108, 109, 10, 101, 10, 116, 10,
          101, 10, 116, 10, 97, 10, 97, 10,
          105, 10, 110, 10, 97, 10, 105, 10,
          115, 10, 117, 10, 117, 10, 115, 10,
          58, 10, 97, 10, 112, 117, 10, 97,
          10, 117, 10, 115, 10, 58, 97, 10,
          105, 10, 104, 10, 105, 10, 111, 10,
          115, 10, 116, 10, 97, 105, 104, 105,
          111, 58, 10, 10, 10, 32, 35, 37,
          42, 64, 74, 75, 77, 78, 79, 84,
          9, 13, 10, 95, 10, 70, 10, 69,
          10, 65, 10, 84, 10, 85, 10, 82,
          10, 69, 10, 95, 10, 69, 10, 78,
          10, 68, 10, 95, 10, 37, 10, 32,
          10, 97, 10, 117, 10, 110, 10, 117,
          10, 116, 10, 116, 10, 105, 10, 105,
          10, 108, 109, 10, 101, 10, 116, 10,
          101, 10, 116, 10, 97, 10, 97, 10,
          105, 10, 110, 10, 97, 10, 105, 10,
          115, 10, 117, 10, 117, 10, 115, 10,
          58, 10, 97, 10, 112, 10, 97, 115,
          116, 97, 58, 10, 10, 10, 32, 35,
          37, 42, 64, 74, 75, 77, 78, 79,
          84, 9, 13, 10, 95, 10, 70, 10,
          69, 10, 65, 10, 84, 10, 85, 10,
          82, 10, 69, 10, 95, 10, 69, 10,
          78, 10, 68, 10, 95, 10, 37, 10,
          32, 10, 97, 10, 117, 10, 110, 10,
          117, 10, 116, 10, 116, 10, 105, 10,
          105, 10, 108, 109, 10, 101, 10, 116,
          10, 101, 10, 116, 10, 97, 10, 97,
          10, 105, 10, 110, 10, 97, 10, 105,
          10, 115, 10, 117, 10, 117, 10, 115,
          10, 58, 10, 97, 10, 112, 10, 97,
          10, 117, 10, 115, 10, 58, 97, 10,
          105, 10, 104, 10, 105, 10, 111, 32,
          124, 9, 13, 10, 32, 92, 124, 9,
          13, 10, 92, 124, 10, 92, 10, 32,
          92, 124, 9, 13, 10, 32, 34, 35,
          37, 42, 64, 74, 75, 77, 78, 79,
          84, 124, 9, 13, 10, 97, 10, 112,
          117, 10, 97, 10, 117, 10, 107, 115,
          10, 115, 10, 101, 10, 116, 10, 58,
          97, 10, 105, 10, 104, 10, 105, 10,
          111, 10, 115, 10, 116, 10, 97, 0
        ]

        class << self
          attr_accessor :_lexer_single_lengths
          private :_lexer_single_lengths, :_lexer_single_lengths=
        end
        self._lexer_single_lengths = [
          0, 15, 1, 1, 14, 1, 1, 2,
          2, 3, 3, 3, 3, 2, 2, 2,
          1, 1, 1, 1, 1, 1, 1, 1,
          1, 1, 1, 1, 1, 1, 1, 1,
          2, 2, 3, 5, 3, 1, 1, 1,
          1, 1, 1, 1, 1, 2, 1, 1,
          1, 1, 1, 1, 1, 1, 1, 1,
          1, 1, 1, 1, 1, 1, 1, 7,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          14, 1, 2, 1, 1, 2, 1, 1,
          1, 1, 1, 1, 5, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          1, 1, 12, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 3, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 3, 2, 2, 2, 3,
          2, 2, 2, 2, 2, 2, 2, 1,
          1, 1, 1, 1, 1, 1, 12, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 3, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 1, 1, 1, 1, 1, 1, 12,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 3,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 2, 2, 2, 2,
          2, 2, 2, 2, 3, 2, 2, 2,
          2, 2, 4, 3, 2, 4, 14, 2,
          3, 2, 2, 3, 2, 2, 2, 3,
          2, 2, 2, 2, 2, 2, 2, 0
        ]

        class << self
          attr_accessor :_lexer_range_lengths
          private :_lexer_range_lengths, :_lexer_range_lengths=
        end
        self._lexer_range_lengths = [
          0, 1, 0, 0, 1, 0, 0, 0,
          0, 1, 1, 1, 1, 1, 1, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 1, 1, 1, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 1,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          1, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 1, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 1, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 1, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 1,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 1, 1, 0, 0, 1, 1, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0
        ]

        class << self
          attr_accessor :_lexer_index_offsets
          private :_lexer_index_offsets, :_lexer_index_offsets=
        end
        self._lexer_index_offsets = [
          0, 0, 17, 19, 21, 37, 39, 41,
          44, 47, 52, 57, 62, 67, 71, 75,
          78, 80, 82, 84, 86, 88, 90, 92,
          94, 96, 98, 100, 102, 104, 106, 108,
          110, 113, 116, 121, 128, 133, 135, 137,
          139, 141, 143, 145, 147, 149, 152, 154,
          156, 158, 160, 162, 164, 166, 168, 170,
          172, 174, 176, 178, 180, 182, 184, 186,
          195, 198, 201, 204, 207, 210, 213, 216,
          219, 222, 225, 228, 231, 234, 237, 240,
          243, 246, 249, 252, 255, 258, 261, 264,
          267, 283, 285, 288, 290, 292, 295, 297,
          299, 301, 303, 305, 307, 314, 317, 320,
          323, 326, 329, 332, 335, 338, 341, 344,
          347, 349, 351, 365, 368, 371, 374, 377,
          380, 383, 386, 389, 392, 395, 398, 401,
          404, 407, 410, 413, 416, 419, 422, 425,
          428, 431, 434, 438, 441, 444, 447, 450,
          453, 456, 459, 462, 465, 468, 471, 474,
          477, 480, 483, 486, 490, 493, 496, 499,
          503, 506, 509, 512, 515, 518, 521, 524,
          526, 528, 530, 532, 534, 536, 538, 552,
          555, 558, 561, 564, 567, 570, 573, 576,
          579, 582, 585, 588, 591, 594, 597, 600,
          603, 606, 609, 612, 615, 618, 621, 625,
          628, 631, 634, 637, 640, 643, 646, 649,
          652, 655, 658, 661, 664, 667, 670, 673,
          676, 679, 681, 683, 685, 687, 689, 691,
          705, 708, 711, 714, 717, 720, 723, 726,
          729, 732, 735, 738, 741, 744, 747, 750,
          753, 756, 759, 762, 765, 768, 771, 774,
          778, 781, 784, 787, 790, 793, 796, 799,
          802, 805, 808, 811, 814, 817, 820, 823,
          826, 829, 832, 835, 838, 842, 845, 848,
          851, 854, 858, 864, 868, 871, 877, 893,
          896, 900, 903, 906, 910, 913, 916, 919,
          923, 926, 929, 932, 935, 938, 941, 944
        ]

        class << self
          attr_accessor :_lexer_indicies
          private :_lexer_indicies, :_lexer_indicies=
        end
        self._lexer_indicies = [
          1, 3, 2, 4, 5, 6, 7, 8,
          9, 10, 11, 12, 13, 14, 15, 2,
          0, 16, 0, 2, 0, 3, 2, 4,
          5, 6, 7, 8, 9, 10, 11, 12,
          13, 14, 15, 2, 0, 17, 0, 18,
          0, 20, 21, 19, 23, 24, 22, 27,
          26, 28, 26, 25, 31, 30, 32, 30,
          29, 31, 30, 33, 30, 29, 31, 30,
          34, 30, 29, 36, 35, 35, 0, 3,
          37, 37, 0, 39, 40, 38, 3, 0,
          41, 0, 42, 0, 43, 0, 44, 0,
          45, 0, 46, 0, 47, 0, 48, 0,
          49, 0, 50, 0, 51, 0, 52, 0,
          53, 0, 54, 0, 55, 0, 57, 58,
          56, 60, 61, 59, 0, 0, 0, 0,
          62, 63, 64, 63, 63, 66, 65, 62,
          3, 67, 8, 67, 0, 68, 0, 69,
          0, 68, 0, 70, 0, 71, 0, 72,
          0, 73, 0, 69, 0, 74, 75, 0,
          76, 0, 77, 0, 78, 0, 79, 0,
          80, 0, 69, 0, 81, 0, 82, 0,
          83, 0, 84, 0, 85, 0, 86, 0,
          87, 0, 88, 0, 89, 0, 91, 90,
          93, 92, 93, 94, 95, 96, 95, 97,
          98, 94, 92, 93, 99, 92, 93, 100,
          92, 93, 101, 92, 93, 102, 92, 93,
          103, 92, 93, 104, 92, 93, 105, 92,
          93, 106, 92, 93, 107, 92, 93, 108,
          92, 93, 109, 92, 93, 110, 92, 93,
          111, 92, 93, 112, 92, 93, 113, 92,
          93, 114, 92, 93, 115, 92, 93, 116,
          92, 93, 117, 92, 93, 118, 92, 93,
          119, 92, 93, 120, 92, 93, 121, 92,
          93, 122, 92, 124, 123, 125, 126, 127,
          128, 129, 130, 131, 132, 133, 134, 135,
          136, 123, 0, 137, 0, 138, 139, 0,
          140, 0, 141, 0, 142, 143, 0, 144,
          0, 145, 0, 146, 0, 147, 0, 149,
          148, 151, 150, 151, 152, 153, 154, 153,
          152, 150, 151, 155, 150, 151, 156, 150,
          151, 157, 150, 151, 158, 150, 151, 159,
          150, 151, 160, 150, 151, 161, 150, 151,
          162, 150, 151, 163, 150, 151, 164, 150,
          165, 166, 0, 168, 167, 170, 169, 170,
          171, 172, 173, 174, 172, 175, 176, 177,
          178, 179, 180, 171, 169, 170, 181, 169,
          170, 182, 169, 170, 183, 169, 170, 184,
          169, 170, 185, 169, 170, 186, 169, 170,
          187, 169, 170, 188, 169, 170, 189, 169,
          170, 190, 169, 170, 191, 169, 170, 192,
          169, 170, 193, 169, 170, 194, 169, 170,
          195, 169, 170, 196, 169, 170, 197, 169,
          170, 196, 169, 170, 198, 169, 170, 199,
          169, 170, 200, 169, 170, 201, 169, 170,
          197, 169, 170, 202, 203, 169, 170, 204,
          169, 170, 205, 169, 170, 206, 169, 170,
          207, 169, 170, 208, 169, 170, 197, 169,
          170, 209, 169, 170, 210, 169, 170, 211,
          169, 170, 212, 169, 170, 213, 169, 170,
          214, 169, 170, 215, 169, 170, 216, 169,
          170, 195, 169, 170, 217, 169, 170, 218,
          219, 169, 170, 220, 169, 170, 221, 169,
          170, 222, 169, 170, 195, 223, 169, 170,
          224, 169, 170, 225, 169, 170, 226, 169,
          170, 216, 169, 170, 227, 169, 170, 228,
          169, 170, 216, 169, 229, 0, 230, 0,
          231, 0, 232, 0, 233, 0, 235, 234,
          237, 236, 237, 238, 239, 240, 241, 239,
          242, 243, 244, 245, 246, 247, 238, 236,
          237, 248, 236, 237, 249, 236, 237, 250,
          236, 237, 251, 236, 237, 252, 236, 237,
          253, 236, 237, 254, 236, 237, 255, 236,
          237, 256, 236, 237, 257, 236, 237, 258,
          236, 237, 259, 236, 237, 260, 236, 237,
          261, 236, 237, 262, 236, 237, 263, 236,
          237, 264, 236, 237, 263, 236, 237, 265,
          236, 237, 266, 236, 237, 267, 236, 237,
          268, 236, 237, 264, 236, 237, 269, 270,
          236, 237, 271, 236, 237, 272, 236, 237,
          273, 236, 237, 274, 236, 237, 275, 236,
          237, 264, 236, 237, 276, 236, 237, 277,
          236, 237, 278, 236, 237, 279, 236, 237,
          280, 236, 237, 281, 236, 237, 282, 236,
          237, 283, 236, 237, 262, 236, 237, 284,
          236, 237, 285, 236, 237, 281, 236, 286,
          0, 287, 0, 288, 0, 289, 0, 291,
          290, 293, 292, 293, 294, 295, 296, 297,
          295, 298, 299, 300, 301, 302, 303, 294,
          292, 293, 304, 292, 293, 305, 292, 293,
          306, 292, 293, 307, 292, 293, 308, 292,
          293, 309, 292, 293, 310, 292, 293, 311,
          292, 293, 312, 292, 293, 313, 292, 293,
          314, 292, 293, 315, 292, 293, 316, 292,
          293, 317, 292, 293, 318, 292, 293, 319,
          292, 293, 320, 292, 293, 319, 292, 293,
          321, 292, 293, 322, 292, 293, 323, 292,
          293, 324, 292, 293, 320, 292, 293, 325,
          326, 292, 293, 327, 292, 293, 328, 292,
          293, 329, 292, 293, 330, 292, 293, 331,
          292, 293, 320, 292, 293, 332, 292, 293,
          333, 292, 293, 334, 292, 293, 335, 292,
          293, 336, 292, 293, 337, 292, 293, 338,
          292, 293, 339, 292, 293, 318, 292, 293,
          340, 292, 293, 341, 292, 293, 342, 292,
          293, 343, 292, 293, 344, 292, 293, 318,
          345, 292, 293, 346, 292, 293, 347, 292,
          293, 348, 292, 293, 339, 292, 349, 350,
          349, 0, 353, 352, 354, 355, 352, 351,
          0, 357, 358, 356, 0, 357, 356, 353,
          359, 357, 358, 359, 356, 353, 360, 361,
          362, 363, 364, 365, 366, 367, 368, 369,
          370, 371, 372, 360, 0, 93, 373, 92,
          93, 374, 375, 92, 93, 376, 92, 93,
          377, 92, 93, 378, 379, 92, 93, 380,
          92, 93, 381, 92, 93, 121, 92, 93,
          122, 382, 92, 93, 383, 92, 93, 384,
          92, 93, 385, 92, 93, 121, 92, 93,
          386, 92, 93, 387, 92, 93, 121, 92,
          388, 0
        ]

        class << self
          attr_accessor :_lexer_trans_targs
          private :_lexer_trans_targs, :_lexer_trans_targs=
        end
        self._lexer_trans_targs = [
          0, 2, 4, 4, 5, 15, 17, 31,
          34, 37, 38, 40, 43, 45, 89, 273,
          3, 6, 7, 8, 9, 8, 8, 9,
          8, 10, 10, 10, 11, 10, 10, 10,
          11, 12, 13, 14, 4, 14, 15, 4,
          16, 18, 19, 20, 21, 22, 23, 24,
          25, 26, 27, 28, 29, 30, 295, 32,
          33, 4, 16, 33, 4, 16, 35, 36,
          4, 35, 34, 36, 31, 39, 41, 42,
          37, 44, 46, 52, 47, 48, 49, 50,
          51, 53, 54, 55, 56, 57, 58, 59,
          60, 61, 62, 63, 62, 63, 63, 4,
          64, 78, 279, 65, 66, 67, 68, 69,
          70, 71, 72, 73, 74, 75, 76, 77,
          4, 79, 80, 81, 82, 83, 84, 85,
          86, 87, 88, 4, 4, 5, 15, 17,
          31, 34, 37, 38, 40, 43, 45, 89,
          273, 90, 91, 217, 92, 93, 94, 111,
          95, 96, 97, 98, 99, 100, 99, 100,
          100, 4, 101, 102, 103, 104, 105, 106,
          107, 108, 109, 110, 88, 112, 167, 113,
          114, 113, 114, 114, 4, 115, 129, 130,
          131, 133, 136, 138, 154, 116, 117, 118,
          119, 120, 121, 122, 123, 124, 125, 126,
          127, 128, 4, 88, 129, 132, 134, 135,
          130, 137, 139, 145, 140, 141, 142, 143,
          144, 146, 147, 148, 149, 150, 151, 152,
          153, 155, 156, 164, 157, 158, 159, 160,
          161, 162, 163, 165, 166, 168, 169, 170,
          171, 172, 173, 174, 173, 174, 174, 4,
          175, 189, 190, 191, 193, 196, 198, 214,
          176, 177, 178, 179, 180, 181, 182, 183,
          184, 185, 186, 187, 188, 4, 88, 189,
          192, 194, 195, 190, 197, 199, 205, 200,
          201, 202, 203, 204, 206, 207, 208, 209,
          210, 211, 212, 213, 215, 216, 218, 219,
          220, 221, 222, 223, 222, 223, 223, 4,
          224, 238, 239, 240, 242, 245, 247, 263,
          225, 226, 227, 228, 229, 230, 231, 232,
          233, 234, 235, 236, 237, 4, 88, 238,
          241, 243, 244, 239, 246, 248, 254, 249,
          250, 251, 252, 253, 255, 256, 257, 258,
          259, 260, 261, 262, 264, 265, 266, 267,
          268, 269, 270, 271, 272, 273, 274, 275,
          277, 278, 276, 274, 275, 276, 274, 277,
          278, 5, 15, 17, 31, 34, 37, 38,
          40, 43, 45, 89, 273, 280, 281, 292,
          282, 283, 284, 287, 285, 286, 288, 289,
          290, 291, 293, 294, 0
        ]

        class << self
          attr_accessor :_lexer_trans_actions
          private :_lexer_trans_actions, :_lexer_trans_actions=
        end
        self._lexer_trans_actions = [
          43, 0, 0, 54, 3, 1, 0, 29,
          1, 29, 29, 29, 29, 29, 29, 35,
          0, 0, 0, 7, 139, 48, 0, 102,
          9, 5, 45, 134, 45, 0, 33, 122,
          33, 33, 0, 11, 106, 0, 0, 114,
          25, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          57, 149, 126, 0, 110, 23, 0, 27,
          118, 27, 51, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 57, 144, 0, 54, 0, 69,
          33, 84, 84, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          13, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 13, 31, 130, 60, 57, 31,
          63, 57, 63, 63, 63, 63, 63, 63,
          66, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 57, 144, 0, 54,
          0, 81, 84, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 21, 0, 0, 57,
          144, 0, 54, 0, 75, 33, 84, 84,
          84, 84, 84, 84, 84, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 17, 17, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 57, 144, 0, 54, 0, 78,
          33, 84, 84, 84, 84, 84, 84, 84,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 19, 19, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 57, 144, 0, 54, 0, 72,
          33, 84, 84, 84, 84, 84, 84, 84,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 15, 15, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 37,
          37, 54, 37, 87, 0, 0, 39, 0,
          0, 93, 90, 41, 96, 90, 96, 96,
          96, 96, 96, 96, 99, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0
        ]

        class << self
          attr_accessor :_lexer_eof_actions
          private :_lexer_eof_actions, :_lexer_eof_actions=
        end
        self._lexer_eof_actions = [
          0, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43,
          43, 43, 43, 43, 43, 43, 43, 43
        ]

        class << self
          attr_accessor :lexer_start
        end
        self.lexer_start = 1;
        class << self
          attr_accessor :lexer_first_final
        end
        self.lexer_first_final = 295;
        class << self
          attr_accessor :lexer_error
        end
        self.lexer_error = 0;

        class << self
          attr_accessor :lexer_en_main
        end
        self.lexer_en_main = 1;


        # line 133 "ragel/i18n/fi.rb.rl"
      end

      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length

        @line_number = 1
        @last_newline = 0


        # line 628 "lib/gherkin/lexer/fi.rb"
        begin
          p ||= 0
          pe ||= data.length
          cs = lexer_start
        end

        # line 143 "ragel/i18n/fi.rb.rl"

        # line 637 "lib/gherkin/lexer/fi.rb"
        begin
          _klen, _trans, _keys, _acts, _nacts = nil
          _goto_level = 0
          _resume = 10
          _eof_trans = 15
          _again = 20
          _test_eof = 30
          _out = 40
          while true
            _trigger_goto = false
            if _goto_level <= 0
              if p == pe
                _goto_level = _test_eof
                next
              end
              if cs == 0
                _goto_level = _out
                next
              end
            end
            if _goto_level <= _resume
              _keys = _lexer_key_offsets[cs]
              _trans = _lexer_index_offsets[cs]
              _klen = _lexer_single_lengths[cs]
              _break_match = false

              begin
                if _klen > 0
                  _lower = _keys
                  _upper = _keys + _klen - 1

                  loop do
                    break if _upper < _lower
                    _mid = _lower + ( (_upper - _lower) >> 1 )

                    if data[p].ord < _lexer_trans_keys[_mid]
                      _upper = _mid - 1
                    elsif data[p].ord > _lexer_trans_keys[_mid]
                      _lower = _mid + 1
                    else
                      _trans += (_mid - _keys)
                      _break_match = true
                      break
                    end
                  end # loop
                  break if _break_match
                  _keys += _klen
                  _trans += _klen
                end
                _klen = _lexer_range_lengths[cs]
                if _klen > 0
                  _lower = _keys
                  _upper = _keys + (_klen << 1) - 2
                  loop do
                    break if _upper < _lower
                    _mid = _lower + (((_upper-_lower) >> 1) & ~1)
                    if data[p].ord < _lexer_trans_keys[_mid]
                      _upper = _mid - 2
                    elsif data[p].ord > _lexer_trans_keys[_mid+1]
                      _lower = _mid + 2
                    else
                      _trans += ((_mid - _keys) >> 1)
                      _break_match = true
                      break
                    end
                  end # loop
                  break if _break_match
                  _trans += _klen
                end
              end while false
              _trans = _lexer_indicies[_trans]
              cs = _lexer_trans_targs[_trans]
              if _lexer_trans_actions[_trans] != 0
                _acts = _lexer_trans_actions[_trans]
                _nacts = _lexer_actions[_acts]
                _acts += 1
                while _nacts > 0
                  _nacts -= 1
                  _acts += 1
                  case _lexer_actions[_acts - 1]
                  when 0 then
                    # line 11 "ragel/i18n/fi.rb.rl"
                    begin

                      @content_start = p
                      @current_line = @line_number
                      @start_col = p - @last_newline - "#{@keyword}:".length
                    end
                  when 1 then
                    # line 17 "ragel/i18n/fi.rb.rl"
                    begin

                      @current_line = @line_number
                      @start_col = p - @last_newline
                    end
                  when 2 then
                    # line 22 "ragel/i18n/fi.rb.rl"
                    begin

                      @content_start = p
                    end
                  when 3 then
                    # line 26 "ragel/i18n/fi.rb.rl"
                    begin

                      @docstring_content_type_start = p
                    end
                  when 4 then
                    # line 29 "ragel/i18n/fi.rb.rl"
                    begin

                      @docstring_content_type_end = p
                    end
                  when 5 then
                    # line 33 "ragel/i18n/fi.rb.rl"
                    begin

                      con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
                      con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
                      @listener.doc_string(con_type, con, @current_line)
                    end
                  when 6 then
                    # line 38 "ragel/i18n/fi.rb.rl"
                    begin

                      p = store_keyword_content(:feature, data, p, eof)
                    end
                  when 7 then
                    # line 42 "ragel/i18n/fi.rb.rl"
                    begin

                      p = store_keyword_content(:background, data, p, eof)
                    end
                  when 8 then
                    # line 46 "ragel/i18n/fi.rb.rl"
                    begin

                      p = store_keyword_content(:scenario, data, p, eof)
                    end
                  when 9 then
                    # line 50 "ragel/i18n/fi.rb.rl"
                    begin

                      p = store_keyword_content(:scenario_outline, data, p, eof)
                    end
                  when 10 then
                    # line 54 "ragel/i18n/fi.rb.rl"
                    begin

                      p = store_keyword_content(:examples, data, p, eof)
                    end
                  when 11 then
                    # line 58 "ragel/i18n/fi.rb.rl"
                    begin

                      con = utf8_pack(data[@content_start...p]).strip
                      @listener.step(@keyword, con, @current_line)
                    end
                  when 12 then
                    # line 63 "ragel/i18n/fi.rb.rl"
                    begin

                      con = utf8_pack(data[@content_start...p]).strip
                      @listener.comment(con, @line_number)
                      @keyword_start = nil
                    end
                  when 13 then
                    # line 69 "ragel/i18n/fi.rb.rl"
                    begin

                      con = utf8_pack(data[@content_start...p]).strip
                      @listener.tag(con, @current_line)
                      @keyword_start = nil
                    end
                  when 14 then
                    # line 75 "ragel/i18n/fi.rb.rl"
                    begin

                      @line_number += 1
                    end
                  when 15 then
                    # line 79 "ragel/i18n/fi.rb.rl"
                    begin

                      @last_newline = p + 1
                    end
                  when 16 then
                    # line 83 "ragel/i18n/fi.rb.rl"
                    begin

                      @keyword_start ||= p
                    end
                  when 17 then
                    # line 87 "ragel/i18n/fi.rb.rl"
                    begin

                      @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
                      @keyword_start = nil
                    end
                  when 18 then
                    # line 92 "ragel/i18n/fi.rb.rl"
                    begin

                      @next_keyword_start = p
                    end
                  when 19 then
                    # line 96 "ragel/i18n/fi.rb.rl"
                    begin

                      p = p - 1
                      current_row = []
                      @current_line = @line_number
                    end
                  when 20 then
                    # line 102 "ragel/i18n/fi.rb.rl"
                    begin

                      @content_start = p
                    end
                  when 21 then
                    # line 106 "ragel/i18n/fi.rb.rl"
                    begin

                      con = utf8_pack(data[@content_start...p]).strip
                      current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
                    end
                  when 22 then
                    # line 111 "ragel/i18n/fi.rb.rl"
                    begin

                      @listener.row(current_row, @current_line)
                    end
                  when 23 then
                    # line 115 "ragel/i18n/fi.rb.rl"
                    begin

                      if cs < lexer_first_final
                        content = current_line_content(data, p)
                        raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
                      else
                        @listener.eof
                      end
                    end
                    # line 881 "lib/gherkin/lexer/fi.rb"
                  end # action switch
                end
              end
              if _trigger_goto
                next
              end
            end
            if _goto_level <= _again
              if cs == 0
                _goto_level = _out
                next
              end
              p += 1
              if p != pe
                _goto_level = _resume
                next
              end
            end
            if _goto_level <= _test_eof
              if p == eof
                __acts = _lexer_eof_actions[cs]
                __nacts =  _lexer_actions[__acts]
                __acts += 1
                while __nacts > 0
                  __nacts -= 1
                  __acts += 1
                  case _lexer_actions[__acts - 1]
                  when 23 then
                    # line 115 "ragel/i18n/fi.rb.rl"
                    begin

                      if cs < lexer_first_final
                        content = current_line_content(data, p)
                        raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
                      else
                        @listener.eof
                      end
                    end
                    # line 920 "lib/gherkin/lexer/fi.rb"
                  end # eof action switch
                end
                if _trigger_goto
                  next
                end
              end
            end
            if _goto_level <= _out
              break
            end
          end
        end

        # line 144 "ragel/i18n/fi.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end

      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9|2\.0/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
