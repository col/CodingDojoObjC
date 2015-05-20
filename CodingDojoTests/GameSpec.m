#import <Foundation/Foundation.h>
#import <Specta/Specta.h>
#import <Expecta/Expecta.h>
#import "Game.h"

SpecBegin(Game)

    __block Game *game;

    beforeEach(^{
        game = [[Game alloc] init];
    });

    describe(@"something...", ^{
        it(@"should do something...", ^{
            // TODO: test stuff here
        });
    });

SpecEnd