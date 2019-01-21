page 50133 "Chicken Mngt RoleCenter"
{
    // version EXT001

    PageType = RoleCenter;

    layout
    {
        area(rolecenter)
        {
            part(ChickenActivities; "Chicken Activities")
            {

            }
            part(MyChickens; "My Chickens")
            {

            }
        }
    }

    actions
    {
        area(embedding)
        {
            action(Chickens)
            {
                CaptionML = ENU = 'Chickens';
                RunObject = page "Chicken List";
                RunPageMode = View;
                Image = Add;
                ApplicationArea = All;
            }
            action(ChickenTypes)
            {
                CaptionML = ENU = 'ChickenTypes';
                RunObject = page "Chicken Types";
                RunPageMode = View;
                Image = Add;
                ApplicationArea = All;
            }
            action(EggProduction)
            {
                CaptionML = ENU = 'Egg. Production';
                RunObject = page "Egg. Production List";
                RunPageMode = View;
                Image = Add;
                ApplicationArea = All;
            }
            action(ChickenSetup)
            {
                CaptionML = ENU = 'ChickenSetup';
                // SR RunObject = page "Chicken Setup";
                //SR RunPageMode = Edit;             
                Image = Setup;
                ApplicationArea = All;
            }
            action(PostedEggProduction)
            {
                CaptionML = ENU = 'Posted Egg. Production';
                RunObject = page "Posted Egg Production List";
                RunPageMode = View;
                Image = Add;
                ApplicationArea = All;
            }
            action(ChickenLedgers)
            {
                CaptionML = ENU = 'Chicken Ledger Entries';
                RunObject = page "Chicken Ledger Entries";
                RunPageMode = View;
                Image = Add;
                ApplicationArea = All;
            }
            action(ChickenListReport)
            {
                CaptionML = ENU = 'Chicken List Report';
                //SR RunObject = report "Chicken List Report";
                //SR RunPageMode = View;
                Image = Report;
                ApplicationArea = All;
            }
        }
    }
}

