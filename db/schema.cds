using {cuid} from '@sap/cds/common';

namespace zdjp1_excel_upload.db;



entity Students : cuid {
    StudentId : String(6);
    FirstName : String;
    LastName  : String;
    DOB       : Date;
    Address   : String;
}
