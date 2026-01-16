// Tweak.x

// PiP

%hook YTColdConfig

- (BOOL)addPipMenuItem {
    return YES;
}

- (BOOL)enablePipMenuItem {
    return YES;
}

- (BOOL)shortsPlayerGlobalConfigEnableReelsPictureInPicture {
    return NO;
}

- (BOOL)shortsPlayerGlobalConfigEnableReelsPictureInPictureIos {
    return NO;
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

// - (BOOL)iosReleasePipControllerOnMain {
//     return YES;
// }

%end

%hook YTPlayerViewController

- (BOOL)isPictureInPicturePossible {
    return YES;
}

%end

%hook YTPlayerResponse

- (BOOL)isPipOffByDefault {
    return NO;
}

- (BOOL)shouldPipResumeOnHead {
    return YES;
}

%end

%hook MLPIPController

- (BOOL)pictureInPicturePossible {
    return YES;
}

- (BOOL)pictureInPictureSupported {
    return YES;
}

%end

%hook YTIPlayabilityStatus

- (BOOL)isPlayableInPictureInPicture {
    return YES;
}

%end

%hook YTLocalPlaybackController

- (BOOL)isPictureInPicturePossible {
    return YES;
}

%end

%hook YTPlayerPIPController

- (BOOL)isPictureInPicturePossible {
    return YES;
}

- (BOOL)canEnablePictureInPicture {
    return YES;
}

%end

%hook YTPlayerResponse

- (BOOL)isPlayableInPictureInPicture {
    return YES;
}

%end

%hook YTReelModel

- (BOOL)isPiPSupported {
    return NO;
}

%end

// Background Playback

%hook HAMPlayer

- (BOOL)allowsBackgroundPlayback {
    return YES;
}

%end

// %hook YTWatchFloatingMiniplayerViewController
//
// - (BOOL)isBackgroundPlaybackEnabled {
//     return YES;
// }
//
// %end