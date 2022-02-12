CREATE OR REPLACE FUNCTION getDate()
RETURNS TIMESTAMP WITH TIME ZONE AS $$
BEGIN
    RETURN statement_timestamp();
END;
$$ LANGUAGE plpgsql STABLE;