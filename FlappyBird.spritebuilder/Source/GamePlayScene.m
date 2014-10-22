#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    [self addObstacle];
    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
    
    // your code here
}

-(void)update:(CCTime)delta
{
    // put update code here
}
- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    // this will get called every time the player touches the screen
[character flap];
}
// put new methods here

@end
