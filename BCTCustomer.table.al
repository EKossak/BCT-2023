tableextension 50100 "BCT Customer" extends Customer
{
    fields
    {
        field(50100; "BCT Shoesize"; decimal)
        {
            DataClassification = ToBeClassified;
        }
    }


    var
        myInt: Integer;
}