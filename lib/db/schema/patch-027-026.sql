-- -- Reinstate dropped createAccountResetToken stored procedure

--CREATE PROCEDURE `createAccountResetToken_2` (
--    IN tokenId BINARY(32),
--    IN tokenData BINARY(32),
--    IN uid BINARY(16),
--    IN createdAt BIGINT UNSIGNED
--)
--BEGIN
--    -- Since we only ever want one accountResetToken per uid, then we
--    -- do a replace - generally due to a collision on the unique uid field.
--    REPLACE INTO accountResetTokens(
--        tokenId,
--        tokenData,
--        uid,
--        createdAt
--    )
--    VALUES(
--        tokenId,
--        tokenData,
--        uid,
--        createdAt
--    );
--END;

--UPDATE dbMetadata SET value = '26' WHERE name = 'schema-patch-level';
