// Copyright (c) 2015 Lightricks. All rights reserved.
// Created by Rouven Strauss.

#import <Expecta/Expecta.h>
#import <Specta/Specta.h>
#import <OCMock/OCMock.h>

#import "ERNetworkTransaction.h"

SpecBegin(ERNetworkTransaction)

__block ERNetworkTransaction *transaction;

beforeEach(^{
  transaction = [[ERNetworkTransaction alloc] init];
});

context(@"transaction", ^{
  it(@"should perform transaction", ^{
    expect([transaction performTransaction]).to.equal(7);
  });
});

SpecEnd
