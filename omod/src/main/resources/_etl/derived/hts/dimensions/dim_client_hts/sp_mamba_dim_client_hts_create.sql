-- $BEGIN
CREATE TABLE IF NOT EXISTS mamba_dim_client_hts
(
    id            INT           NOT NULL AUTO_INCREMENT,
    client_id     INT           NOT NULL,
    date_of_birth DATE          NULL,
    date_of_test  DATE          NULL,
    age_at_test   INT           NULL,
    sex           VARCHAR(25)  NULL,
    county        VARCHAR(255) NULL,
    sub_county    VARCHAR(255) NULL,
    ward          VARCHAR(255) NULL,

    PRIMARY KEY (id)
)
    CHARSET = UTF8MB4;
-- $END

