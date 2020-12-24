procedure Linked_List is

    type Node;
    type Linked is access Node;
    type Node is record
        Value: Integer := 0;
        Next: Linked;
    end record;
    
    procedure Delete_Node(Item: in out Linked) is
    begin
        Item.Value := Item.Next.Value;
        Item.Next := Item.Next.Next;
    end Delete_Node;
begin
end Linked_List;