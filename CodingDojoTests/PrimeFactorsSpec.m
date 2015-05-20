#import <Foundation/Foundation.h>
#import <Specta/Specta.h>
#import <Expecta/Expecta.h>
#import "PrimeFactors.h"

SpecBegin(PrimeFactors)

    __block PrimeFactors *primeFactors;

    beforeEach(^{
        primeFactors = [[PrimeFactors alloc] init];
    });

    describe(@"something...", ^{
        it(@"should do something...", ^{
            // TODO: test stuff here
        });
    });

SpecEnd