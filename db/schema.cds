namespace LCAP2204Share;

using sap.workflow from './WorkflowObject';

entity Categories
{
    key CategoryID : Integer;
    CategoryName : String(100);
    Description : String(100);
}
