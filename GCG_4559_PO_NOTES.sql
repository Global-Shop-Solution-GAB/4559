CREATE TABLE GCG_4559_PO_NOTES(
PO CHAR(7),
POLINE CHAR(3),
NOTES LONGVARCHAR);

CREATE INDEX GCG_4559_PO_NOTES01 USING 1 ON GCG_4559_PO_NOTES(PO);
CREATE INDEX GCG_4559_PO_NOTES02 USING 2 ON GCG_4559_PO_NOTES(POLINE);