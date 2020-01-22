namespace my.arctic;
using { managed } from '@sap/cds/common';

entity Survey : managed {
    key ID : UUID;
    type: Integer;
    q1: Integer;
    q2: Integer;
    q3: Integer;
    q4: Integer;
    q5: Integer;
}
