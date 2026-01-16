// PiP

%hook YTColdConfig

- (BOOL)addPipMenuItem {
    return YES;
}

- (BOOL)enablePipMenuItem {
    return YES;
}

- (BOOL)showPipStyleMiniplayer {
    return YES;
}

%end

%hook YTHotConfig

- (BOOL)iosPlayerClientSharedConfigDefaultOffPremiumPip {
    return NO;
}

- (BOOL)iosPlayerClientSharedConfigDisableLockscreenControlsFromPip {
    return NO;
}

- (BOOL)iosPlayerClientSharedConfigEnableResumeOnHeadForImmersiveLiveInPip {
    return NO;
}

- (BOOL)iosPlayerClientSharedConfigOffsetPipControllerTimeRangeWithSbdlCurrentTime {
    return NO;
}

- (BOOL)iosPlayerClientSharedConfigTouchEarlyAccessPipSetting {
    return YES;
}

- (BOOL)iosReleasePipControllerOnMain {
    return YES;
}

%end

%hook YTPlayerResponse

- (BOOL)isPipOffByDefault {
    return NO;
}

- (BOOL)shouldPipResumeOnHead {
    return NO;
}

%end

// Shorts

%hook YTReelContainerViewController

- (BOOL)setupPlayerForPiP {
    return NO;
}

%end

%hook YTReelModel

- (BOOL)isPiPSupported {
    return NO;
}

%end

%hook YTReelPlayerViewController

- (BOOL)setupPlayerForPiP {
    return NO;
}

%end