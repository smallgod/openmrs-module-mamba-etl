-- $BEGIN
CREATE TABLE dim_client_covid
(
    id            INT auto_increment,
    client_id     INT           NULL,
    date_of_birth DATE          NULL,
    ageattest     INT           NULL,
    sex           VARCHAR(50)  NULL,
    county        VARCHAR(255) NULL,
    sub_county    VARCHAR(255) NULL,
    ward          VARCHAR(255) NULL,
    PRIMARY KEY (id)
);
-- $END

