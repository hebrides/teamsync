//////////////////////////////////////////////////////////////////////////////////////
// File Name		:	TSClientSongListViewCell.m
// Description		:	TSClientSongListViewCell class Implementation.
// Built for SMG Mobile


//////////////////////////////////////////////////////////////////////////////////////

#import "TSClientSongListViewCell.h"

@implementation TSClientSongListViewCell
@synthesize delegate;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)onDownloadButtonPressed:(id)sender
{
    [delegate onDownloadBtnPressed:self.tag];
}
@end
