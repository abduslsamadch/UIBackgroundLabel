UIBackgroundLabel
=================

A UIView subclass that can be used to set background image to UILabel.
Add UIBackgroundLabel.h and UIBackgroundLabel.m to your project and import UIBackgroundLabel.h in your View/ViewController.
You can add this UIBackgroundLabel to your view programatically using

    UIBackgroundLabel *label;
    label = [[UIBackgroundLabel  alloc] init];
    [label setFrame:CGRectMake(100,100,178, 36)];
    [self.view addSubview:label];
    [label setBackGround:[UIImage imageNamed:@"image.png"]];
    [label setText:@"www.abdus.me"];
    [label release];

You can also make this UIBackgroundLabel from interface builder. Drag and drop a view and from panel change its class to UIBackgroundLabel. Set frame accordingly and set image and text programatically as discussed
