SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS dpt_optiondef;

CREATE TABLE `dpt_optiondef` (
  `option_id` int(10) unsigned NOT NULL,
  `dpt_id` int(11) unsigned NOT NULL,
  `protocol_id` int(10) unsigned NOT NULL,
  `function_writing` int(10) unsigned NOT NULL DEFAULT '0',
  `function_answer` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `dpt_id` (`dpt_id`),
  KEY `option_id` (`option_id`),
  KEY `protocol_id` (`protocol_id`),
  CONSTRAINT `dpt_optiondef_ibfk_1` FOREIGN KEY (`dpt_id`) REFERENCES `dpt` (`dpt_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `dpt_optiondef_ibfk_2` FOREIGN KEY (`option_id`) REFERENCES `optiondef` (`option_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `dpt_optiondef_ibfk_3` FOREIGN KEY (`protocol_id`) REFERENCES `protocol` (`protocol_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `dpt_optiondef` (`option_id`, `dpt_id`, `protocol_id`, `function_writing`, `function_answer`)
VALUES
	(6, 79, 1, 0, 2),
	(12, 2, 1, 1, 0),
	(12, 471, 2, 0, 4),
	(12, 472, 2, 0, 4),
	(12, 467, 6, 9, 0),
	(12, 468, 6, 10, 0),
	(12, 469, 6, 5, 0),
	(13, 51, 1, 2, 0),
	(54, 2, 1, 1, 0),
	(54, 473, 1, 13, 0),
	(72, 73, 1, 4, 1),
	(72, 74, 1, 0, 0),
	(72, 90, 1, 0, 0),
	(72, 470, 2, 0, 9),
	(73, 80, 1, 0, 2),
	(79, 76, 1, 0, 2),
	(79, 152, 1, 0, 3),
	(79, 153, 1, 0, 3),
	(92, 2, 1, 0, 0),
	(96, 2, 1, 1, 0),
	(96, 473, 1, 13, 0),
	(97, 3, 1, 0, 0),
	(112, 3, 1, 0, 0),
	(113, 3, 1, 0, 0),
	(173, 89, 1, 0, 1),
	(174, 77, 1, 0, 2),
	(153, 3, 1, 0, 0),
	(181, 2, 1, 1, 0),
	(181, 51, 1, 2, 0),
	(181, 73, 1, 4, 1),
	(182, 2, 1, 1, 0),
	(182, 51, 1, 2, 0),
	(182, 73, 1, 4, 1),
	(189, 2, 1, 1, 0),
	(189, 51, 1, 2, 0),
	(189, 73, 1, 4, 1),
	(191, 2, 1, 1, 0),
	(191, 51, 1, 2, 0),
	(191, 73, 1, 4, 1),
	(195, 2, 1, 1, 0),
	(195, 51, 1, 2, 0),
	(195, 73, 1, 4, 1),
	(196, 2, 1, 1, 0),
	(196, 51, 1, 2, 0),
	(196, 73, 1, 4, 1),
	(197, 2, 1, 1, 0),
	(197, 51, 1, 2, 0),
	(197, 73, 1, 4, 1),
	(198, 2, 1, 1, 0),
	(198, 51, 1, 2, 0),
	(198, 73, 1, 4, 1),
	(199, 2, 1, 1, 0),
	(199, 51, 1, 2, 0),
	(199, 73, 1, 4, 1),
	(355, 467, 6, 0, 0),
	(356, 467, 6, 0, 0),
	(357, 467, 6, 9, 0),
	(358, 467, 6, 9, 0),
	(359, 467, 6, 9, 0),
	(360, 467, 6, 9, 0),
	(361, 467, 6, 9, 0),
	(363, 2, 1, 6, 0),
	(363, 467, 6, 9, 0),
	(363, 468, 6, 10, 0),
	(363, 469, 6, 5, 0),
	(364, 2, 1, 6, 0),
	(364, 467, 6, 9, 0),
	(364, 468, 6, 10, 0),
	(364, 469, 6, 5, 0),
	(365, 2, 1, 6, 0),
	(365, 468, 6, 10, 0),
	(365, 469, 6, 5, 0),
	(365, 473, 1, 12, 0),
	(366, 2, 1, 6, 0),
	(366, 467, 6, 9, 0),
	(366, 468, 6, 10, 0),
	(366, 469, 6, 5, 0),
	(367, 2, 1, 6, 0),
	(367, 468, 6, 10, 0),
	(367, 469, 6, 5, 0),
	(368, 2, 1, 6, 0),
	(368, 467, 6, 9, 0),
	(368, 468, 6, 10, 0),
	(368, 469, 6, 5, 0),
	(371, 3, 1, 1, 0),
	(383, 51, 1, 11, 0),
	(383, 468, 6, 10, 0),
	(383, 469, 6, 5, 0),
	(388, 73, 1, 4, 1),
	(388, 74, 1, 0, 1),
	(388, 90, 1, 0, 1),
	(388, 73, 6, 5, 1),
	(388, 74, 6, 5, 1),
	(388, 90, 6, 5, 1),
	(392, 51, 1, 2, 1),
	(393, 51, 1, 2, 1),
	(394, 51, 1, 2, 1),
	(399, 106, 1, 0, 2),
	(400, 2, 1, 3, 0),
	(400, 51, 1, 3, 0),
	(401, 2, 1, 3, 0),
	(401, 51, 1, 3, 0),
	(402, 2, 1, 3, 0),
	(402, 51, 1, 3, 0),
	(403, 2, 1, 3, 0),
	(403, 51, 1, 3, 0),
	(404, 2, 1, 3, 0),
	(404, 51, 1, 3, 0),
	(405, 2, 1, 3, 0),
	(405, 51, 1, 3, 0),
	(406, 2, 1, 3, 0),
	(406, 51, 1, 3, 0),
	(407, 87, 1, 0, 2),
	(408, 467, 6, 9, 0),
	(410, 51, 1, 2, 0),
	(412, 2, 1, 6, 0),
	(412, 51, 1, 7, 0),
	(413, 2, 1, 6, 0),
	(413, 51, 1, 7, 0),
	(414, 2, 1, 6, 0),
	(414, 51, 1, 7, 0),
	(415, 2, 1, 6, 0),
	(415, 51, 1, 7, 0),
	(416, 2, 1, 6, 0),
	(416, 51, 1, 7, 0),
	(417, 2, 1, 6, 0),
	(417, 51, 1, 7, 0),
	(425, 231, 1, 8, 0),
	(426, 231, 1, 8, 0),
	(427, 231, 1, 8, 0),
	(428, 231, 1, 8, 0),
	(429, 231, 1, 8, 0),
	(430, 231, 1, 8, 0),
	(431, 231, 1, 8, 0),
	(432, 231, 1, 8, 0),
	(433, 231, 1, 8, 0),
	(434, 231, 1, 8, 0),
	(435, 231, 1, 8, 0),
	(436, 231, 1, 8, 0),
	(437, 3, 1, 0, 0),
	(438, 3, 1, 0, 0),
	(439, 3, 1, 0, 0),
	(440, 3, 1, 0, 0),
	(441, 80, 1, 0, 2),
	(442, 44, 1, 2, 0),
	(443, 468, 6, 10, 0),
	(443, 469, 6, 5, 0),
	(444, 2, 1, 6, 0),
	(444, 467, 6, 9, 0),
	(444, 469, 6, 5, 0),
	(445, 2, 1, 6, 0),
	(445, 467, 6, 9, 0),
	(445, 469, 6, 5, 0),
	(446, 2, 1, 6, 0),
	(446, 467, 6, 9, 0),
	(446, 469, 6, 5, 0),
	(447, 2, 1, 6, 0),
	(447, 467, 6, 9, 0),
	(447, 469, 6, 5, 0),
	(448, 2, 1, 6, 0),
	(448, 467, 6, 9, 0),
	(448, 469, 6, 5, 0),
	(449, 2, 1, 6, 0),
	(449, 467, 6, 9, 0),
	(449, 469, 6, 5, 0),
	(450, 2, 1, 6, 0),
	(450, 467, 6, 9, 0),
	(450, 469, 6, 5, 0),
	(451, 2, 1, 6, 0),
	(451, 467, 6, 9, 0),
	(451, 469, 6, 5, 0),
	(452, 2, 1, 6, 0),
	(452, 467, 6, 9, 0),
	(452, 469, 6, 5, 0),
	(453, 2, 1, 6, 0),
	(453, 467, 6, 9, 0),
	(453, 469, 6, 5, 0),
	(454, 2, 1, 6, 0),
	(454, 467, 6, 9, 0),
	(454, 469, 6, 5, 0),
	(455, 2, 1, 6, 0),
	(455, 467, 6, 9, 0),
	(455, 469, 6, 5, 0),
	(456, 2, 1, 6, 0),
	(456, 467, 6, 9, 0),
	(456, 469, 6, 5, 0),
	(457, 2, 1, 6, 0),
	(457, 467, 6, 9, 0),
	(457, 469, 6, 5, 0),
	(458, 2, 1, 6, 0),
	(458, 467, 6, 9, 0),
	(458, 469, 6, 5, 0),
	(459, 2, 1, 6, 0),
	(459, 467, 6, 9, 0),
	(459, 469, 6, 5, 0),
	(460, 2, 1, 6, 0),
	(460, 467, 6, 9, 0),
	(460, 469, 6, 5, 0),
	(461, 2, 1, 6, 0),
	(461, 467, 6, 9, 0),
	(461, 469, 6, 5, 0),
	(462, 2, 1, 6, 0),
	(462, 467, 6, 9, 0),
	(462, 469, 6, 5, 0),
	(463, 2, 1, 6, 0),
	(463, 467, 6, 9, 0),
	(463, 469, 6, 5, 0),
	(464, 2, 1, 6, 0),
	(464, 467, 6, 9, 0),
	(464, 469, 6, 5, 0),
	(465, 2, 1, 6, 0),
	(465, 467, 6, 9, 0),
	(465, 469, 6, 5, 0),
	(466, 2, 1, 6, 0),
	(466, 467, 6, 9, 0),
	(466, 469, 6, 5, 0),
	(467, 2, 1, 6, 0),
	(467, 467, 6, 9, 0),
	(467, 469, 6, 5, 0),
	(468, 2, 1, 6, 0),
	(468, 467, 6, 9, 0),
	(468, 469, 6, 5, 0),
	(469, 2, 1, 6, 0),
	(469, 467, 6, 9, 0),
	(469, 469, 6, 5, 0),
	(470, 2, 1, 6, 0),
	(470, 467, 6, 9, 0),
	(470, 469, 6, 5, 0),
	(471, 2, 1, 1, 0),
	(471, 473, 1, 13, 0),
	(472, 2, 1, 1, 0),
	(472, 473, 1, 13, 0);
SET FOREIGN_KEY_CHECKS=1;
