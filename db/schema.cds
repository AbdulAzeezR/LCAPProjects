namespace LCAP2204Share;

using sap.workflow from './WorkflowObject';

entity Categories
{
    key CategoryID : Integer;
    CategoryName : String(100);
    Description : String(100);
    Products : Association to many Products on Products.Category = $self;
}

entity Products
{
    key ProductID : Integer;
    ProductName : String(100);
    UnitsInStock : Integer;
    Category : Association to one Categories;
}
