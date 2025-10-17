CREATE DATABASE `Greenworld Foodmart`;
USE `Greenworld Foodmart`;

CREATE TABLE url_details (
    url_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    url TEXT NOT NULL,
    url_status VARCHAR(100) NOT NULL,
    length_url INT NOT NULL
) ENGINE=InnoDB;

CREATE TABLE url_variables_details (
    url_variable_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    url_id INT NOT NULL,
    nb_hyperlinks INT,
    ratio_extHyperlinks DOUBLE,
    links_in_tags DOUBLE,
    safe_anchor DOUBLE,
    domain_age INT,
    web_traffic INT,
    google_index INT,
    page_rank INT,
    CONSTRAINT fk_url_id FOREIGN KEY (url_id) REFERENCES url_details(url_id)
        ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB;

-- 3) Insert 20 rows using LAST_INSERT_ID() to capture generated url_id values
DELIMITER $$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://www.crestonwood.com/router.php', 'legitimate', 37);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 17, 0.470588235, 80.0, 0.0,
  -1, 0, 1, 4
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://shadetreetechnology.com/V4/validation/a111aedc8ae390eabcfa130e041a10a4', 'phishing', 77);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 30, 0.033333333, 100.0, 100.0,
  5767, 0, 1, 2
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('https://support-appleld.com.secureupdate.duilawyeryork.com/ap/89e6a3b4b063b8d/?cmd=_update&dispatch=89e6a3b4b063b8d1b&locale=_', 'phishing', 126);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 4, 0.0, 100.0, 100.0,
  4004, 5828815, 1, 0
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://rgipt.ac.in', 'legitimate', 18);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 149, 0.026845638, 100.0, 62.5,
  -1, 107721, 0, 3
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://www.iracing.com/tracks/gateway-motorsports-park/', 'legitimate', 55);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 102, 0.529411765, 76.47058824, 0.0,
  8175, 8725, 0, 6
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://appleid.apple.com-app.es/', 'phishing', 32);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 10, 0.7, 100.0, 0.0,
  -1, 0, 1, 0
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://www.mutuo.it', 'legitimate', 19);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 98, 0.918367347, 0.0, 100.0,
  7529, 0, 0, 1
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://www.shadetreetechnology.com/V4/validation/ba4b8bddd7958ecb8772c836c2969531', 'phishing', 81);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 30, 0.033333333, 100.0, 100.0,
  5767, 0, 1, 2
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://vamoaestudiarmedicina.blogspot.com/', 'legitimate', 42);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 63, 0.793650794, 0.0, 27.27272727,
  7298, 0, 0, 5
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('https://parade.com/425836/joshwigler/the-amazing-race-host-phil-keoghan-previews-the-season-27-premiere/', 'legitimate', 104);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 140, 0.221428571, 93.10344828, 58.13953488,
  9368, 6774, 0, 5
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('https://www.astrologyonline.eu/Astro_MemoNew/Profilo.asp', 'legitimate', 56);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 15, 0.0, 100.0, 0.0,
  -1, 1627089, 0, 2
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('https://www.lifewire.com/tcp-port-21-818146', 'legitimate', 43);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 88, 0.0681818179999999, 100.0, 62.5,
  7911, 944, 0, 6
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('https://technofizi.net/top-best-mp3-downloader-app-for-android-free-music-download/', 'legitimate', 83);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 325, 0.224615385, 100.0, 38.79310345,
  1505, 158942, 0, 4
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://html.house/l7ceeid6.html', 'phishing', 31);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 3, 0.0, 0.0, 0.0,
  1761, 1173197, 1, 4
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('https://www.missfiga.com/', 'legitimate', 25);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 211, 0.0663507109999999, 82.35294118, 69.69696970000001,
  2041, 4297684, 0, 2
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://wave.progressfilm.co.uk/time3/?logon=myposte', 'phishing', 51);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 50, 0.0, 100.0, 0.0,
  3892, 0, 0, 4
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('https://www.chiefarchitect.com/', 'legitimate', 31);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 125, 0.04, 100.0, 76.19047619,
  8301, 99386, 0, 4
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://beta.kenaidanceta.com/postamok/d39a2/source', 'phishing', 50);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 23, 0.0, 100.0, 0.0,
  2316, 0, 1, 0
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://www.ktplasmachinery.com/cs/', 'phishing', 34);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 0, 0.0, 0.0, 0.0,
  2935, 0, 1, 0
);
$$
INSERT INTO url_details (url, url_status, length_url)
VALUES ('http://www.2345daohang.com/', 'legitimate', 27);
SET @url_id := LAST_INSERT_ID();
INSERT INTO url_variables_details (
  url_id, nb_hyperlinks, ratio_extHyperlinks, links_in_tags, safe_anchor,
  domain_age, web_traffic, google_index, page_rank
) VALUES (
  @url_id, 219, 0.02283105, 66.66666667, 0.0,
  3932, 927214, 0, 2
);

-