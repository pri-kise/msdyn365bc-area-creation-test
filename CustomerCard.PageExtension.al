// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.areacreationtest;

using Microsoft.Sales.Customer;

pageextension 50102 "PTE Customer Card" extends "Customer Card"
{
    actions
    {
        addlast(creation)
        {
            action("PTE Test Action (Area creation)")
            {
                ApplicationArea = All;
                Caption = 'Test Action (Area creation)';
                trigger OnAction()
                begin
                    Message('Test Action (Area creation)');
                end;
            }
        }
        addlast(processing)
        {
            action("PTE Test Action (Area processing)")
            {
                ApplicationArea = All;
                Caption = 'Test Action (Area processing)';
                trigger OnAction()
                begin
                    Message('Test Action (Area processing)');
                end;
            }
        }
    }

}