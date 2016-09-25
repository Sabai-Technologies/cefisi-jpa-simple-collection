CREATE TABLE Item
(
  ID            BIGINT(20) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  NAME          VARCHAR(255),
  AUCTION_END   DATETIME,
  INITIAL_PRICE DECIMAL(19, 2)
);

CREATE TABLE IMAGE
(
  ITEM_ID   BIGINT(20) NOT NULL,
  FILE_NAME VARCHAR(255),
  CONSTRAINT FK_IMAGE_ITEM_ID FOREIGN KEY (ITEM_ID) REFERENCES Item (ID)
);

CREATE TABLE IMAGE2
(
  ITEM_ID   BIGINT(20) NOT NULL,
  TITLE VARCHAR(255),
  FILE_NAME VARCHAR(255),
  WIDTH     INT,
  HEIGHT    INT,
  CONSTRAINT FK_IMAGE2_ITEM_ID FOREIGN KEY (ITEM_ID) REFERENCES Item (ID)
);

CREATE INDEX IDX_IMAGE_ITEM_ID
  ON IMAGE (ITEM_ID);
CREATE INDEX IDX_IMAGE2_ITEM_ID
  ON IMAGE (ITEM_ID);