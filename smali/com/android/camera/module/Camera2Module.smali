.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/android/camera/module/i;
.source "SourceFile"

# interfaces
.implements Lg9/a$l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$f;,
        Lcom/android/camera/module/Camera2Module$d;,
        Lcom/android/camera/module/Camera2Module$c;,
        Lcom/android/camera/module/Camera2Module$e;
    }
.end annotation


# static fields
.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field public mAiSceneMgr:Ld6/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private mAnchorPreviewCb:Lg9/a$a;

.field private mApertures:[F

.field protected volatile mBlockQuickShot:Z

.field private mCacheImageDecoder:Lx9/a;

.field public mCameraAction:Ld6/e;

.field private final mCameraDeviceLock:Ljava/lang/Object;

.field public mCaptureButtonStatus:Lhe/a;

.field protected mCaptureWaterMarkStr:Ljava/lang/String;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field protected mDocumentBean:Lke/e;

.field public mEnableShot2Gallery:Z

.field protected mEnabledPreviewThumbnail:Z

.field public mFaceAnim:Lf6/c;

.field protected mFaceDetected:Z

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field public mHdrManager:Lg6/a;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field protected mIsMacroModeEnable:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mModuleSizeFormatManager:Ld6/o;

.field private final mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

.field public mMultiCap:Ld6/r;

.field private mNeedDelaySoundForCapture:Z

.field public mNightManager:Ld6/w;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:Lg6/c;

.field private mQuickShotAnimateEnable:Z

.field private mQuickShotIsoThresholds:[I

.field private mRawCallbackType:I

.field private final mScreenHaloBrightnessCb:Lg9/a$n;

.field private final mScreenLightCb:Lg9/a$o;

.field private final mSensorStateListener:Lcom/android/camera/t4$q;

.field public mShot2Gallery:J

.field public mShot2Shot:J

.field public mShot2Shutter:J

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Ld6/d0;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private mTopConfigImpl:Lf7/h3;

.field protected mUpscaleImageWithMFNR:Z

.field public mUpscaleImageWithSR:Z

.field private mVolumeKeyDown:Z

.field public volatile mWaitSaveFinish:Z

.field protected mZoomMapController:Lf9/i;

.field public final socketController:Ldf/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/i;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Ld6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    new-instance v0, Ld6/c;

    invoke-direct {v0, p0}, Ld6/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lg9/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lf7/h3;

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    new-instance v0, Ld6/a0;

    invoke-direct {v0, p0}, Ld6/a0;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lg9/a$o;

    new-instance v0, Ld6/x;

    invoke-direct {v0, p0}, Ld6/x;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lg9/a$n;

    new-instance v0, Ld6/o;

    invoke-direct {v0}, Ld6/o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {}, Lcom/android/camera/z2;->l1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    const v1, 0x10200

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    new-instance v1, Ld6/r;

    invoke-direct {v1, p0}, Ld6/r;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    new-instance v1, Ld6/w;

    invoke-direct {v1, p0}, Ld6/w;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    new-instance v1, Lg6/a;

    invoke-direct {v1, p0}, Lg6/a;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    new-instance v1, Ld6/b;

    invoke-direct {v1, p0}, Ld6/b;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    new-instance v1, Lg6/c;

    invoke-direct {v1, p0}, Lg6/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    new-instance v1, Ldf/l;

    invoke-direct {v1, p0}, Ldf/l;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/t4$q;

    return-void
.end method

.method public static synthetic A8(Lf7/o2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$20(Lf7/o2;)V

    return-void
.end method

.method public static synthetic A9(Lcom/android/camera/module/Camera2Module;ZZLf7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateFace$34(ZZLf7/q1;)V

    return-void
.end method

.method public static synthetic B5(Lf7/x0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$11(Lf7/x0;)V

    return-void
.end method

.method public static synthetic C5(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$45(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$27()V

    return-void
.end method

.method public static synthetic E6(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$17(Lf7/e3;)V

    return-void
.end method

.method public static synthetic F8(Ljava/lang/String;Lf7/g3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateFlashPreference$33(Ljava/lang/String;Lf7/g3;)V

    return-void
.end method

.method public static synthetic G8(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K8(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startFaceDetection$1(Lf7/q1;)V

    return-void
.end method

.method public static synthetic K9(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$37(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic Kb(Lcom/android/camera/module/Camera2Module;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$15(Lg9/a;)V

    return-void
.end method

.method public static synthetic L3(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performN1gKeyPressed$46(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L7(Lf7/h0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$35(Lf7/h0;)V

    return-void
.end method

.method public static synthetic M5(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$38(Lf7/q1;)V

    return-void
.end method

.method public static synthetic N8(Lf7/x0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(Lf7/x0;)V

    return-void
.end method

.method public static synthetic Ob(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic P8(Lcom/android/camera/module/Camera2Module;ZLf7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$39(ZLf7/q1;)V

    return-void
.end method

.method public static synthetic Pa(Lcom/android/camera/module/Camera2Module;Lf7/q1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$47(Lf7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q5(Lf7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playSoundNoPreviewThumbnail$29(Lf7/d;)V

    return-void
.end method

.method public static synthetic Q9(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$9()V

    return-void
.end method

.method public static synthetic V8(Lcom/android/camera/module/Camera2Module;Lf7/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$12(Lf7/c3;)V

    return-void
.end method

.method public static synthetic Vb(Lf7/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$41(ZLf7/d;)V

    return-void
.end method

.method public static synthetic X5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$18(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic X9(Ljava/util/concurrent/atomic/AtomicBoolean;Lf7/x0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$13(Ljava/util/concurrent/atomic/AtomicBoolean;Lf7/x0;)V

    return-void
.end method

.method public static synthetic Xb(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$25()V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/module/Camera2Module;Lf7/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$5(Lf7/x0;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Lg9/a$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lg9/a$a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$701(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic b4(Lcom/android/camera/module/Camera2Module;ZLf7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleUpdateFaceView$3(ZLf7/q1;)V

    return-void
.end method

.method public static synthetic b8(Lcom/android/camera/module/Camera2Module;Lg9/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$28(Lg9/h2;)V

    return-void
.end method

.method private calcScreenFiredDelayTime()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x0()I

    move-result v1

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I1()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->B0:Ls9/m;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xab

    if-eq p0, v2, :cond_4

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls9/m;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ls9/m;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->y0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget p0, p0, La1/g1;->z0:I

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p0, v0, Ls9/m;->h:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ls9/m;->b()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private changeDefaultAlgo(Lg9/m2;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lg9/m2$a$a;

    invoke-direct {v0}, Lg9/m2$a$a;-><init>()V

    iput-boolean p2, v0, Lg9/m2$a$a;->b:Z

    iput p3, v0, Lg9/m2$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, Lg9/m2;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Lg9/m2;->a:I

    const/4 p2, 0x1

    iput p2, p1, Lg9/m2;->f:I

    iput p0, p1, Lg9/m2;->e:I

    iget-object p0, p1, Lg9/m2;->g:Lg9/m2$a;

    iput p2, p0, Lg9/m2$a;->c:I

    iput p2, p0, Lg9/m2$a;->d:I

    iput-object v0, p0, Lg9/m2$a;->O:Lg9/m2$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Lg9/m2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    iget p0, p1, Lg9/m2;->h:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method private checkCaptureStartDeparted(Lke/q;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ee()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    const-string v4, "onCaptureStart: departed"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lub/a;->ji()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lke/q;->K:Z

    :cond_0
    iput-boolean v0, p1, Lke/q;->H:Z

    return v1

    :cond_1
    return v0
.end method

.method private checkKeyClickInvalid()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isModeEditing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    .line 4
    iput-boolean p1, p0, Lg9/z;->c2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v3, v0

    check-cast v3, Lb6/a;

    iget v3, v3, Lb6/a;->q:I

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v0}, Lcom/android/camera/e5;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/e5;

    move-result-object p1

    iput-boolean v2, p1, Lcom/android/camera/e5;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/e5;ZZZ)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg9/a;->c0(Lcom/android/camera/e5;)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "onPreviewPixelsRead: module is dead"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p3

    invoke-interface {p3, p2}, Lb6/f;->h0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lb6/f;->p0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1}, Lb6/f;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    iget-boolean p1, p1, Ld6/e;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lb6/f;->h0(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, La4/j;->j(ILjava/util/Optional;)V

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vh()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lk7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lk7/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lk7/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {v0, p1}, Ld6/e;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Ln4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Ln4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->o:Z

    sget-object v1, Lu6/a;->g0:Lu6/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu6/g;->u(Lu6/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lu6/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lu6/g;->x([Lu6/a;)V

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p3

    const/16 v0, 0x15

    invoke-static {v0, p3}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Lcom/android/camera/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-interface {p3}, Lf7/p;->onShutterDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {p0}, Ld6/e;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic e6()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$8()V

    return-void
.end method

.method public static synthetic e7(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$14()V

    return-void
.end method

.method public static synthetic ea(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$stopFaceDetection$2(Lf7/q1;)V

    return-void
.end method

.method private enableFrontMFNR()Z
    .locals 5

    sget-boolean v0, Lub/b;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->td()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x1()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->td()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    const v4, 0x8005

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->R2()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    const v4, 0x8002

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    const v4, 0x9000

    if-ne v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x1()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    const v4, 0x9001

    if-ne v3, v4, :cond_6

    return v2

    :cond_6
    const v4, 0x9003

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->F4()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private endPerfShutterAction()V
    .locals 3

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "shot_on_shutter"

    iget-object v2, v0, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPreview: surfaceTexture = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Module"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lb6/f;->m0(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->r()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getParallelTaskDataParameter(IILge/c;Landroid/util/Size;I)Lke/r;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    invoke-virtual {v0}, Lge/c;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3}, Lge/c;->c()Landroid/util/Size;

    move-result-object p3

    new-instance v1, Lke/r;

    invoke-direct {v1, v0, p3, p4, p2}, Lke/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object p1, p1, Ld6/o;->y:Lge/c;

    if-eqz p1, :cond_1

    iget p4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_1

    iget p4, p1, Lge/c;->a:I

    iget p1, p1, Lge/c;->b:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p4, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lke/r;->i:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p4, p1}, Lcom/android/camera/z2;->M3(ILg9/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->n2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->N2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object p1, p1, Ld6/o;->y:Lge/c;

    iget p4, p1, Lge/c;->a:I

    iget p1, p1, Lge/c;->b:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p4, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lke/r;->i:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->P2(Lg9/b;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Luf/d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->t0(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, p3

    goto :goto_1

    :cond_5
    move p1, p4

    :goto_1
    iput-boolean p1, v1, Lke/r;->x:Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->M1(Lg9/b;)Z

    move-result p1

    iput-boolean p1, v1, Lke/r;->T:Z

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/u;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/u;->geVibranceEffectForPreview()I

    move-result p2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->gePortraitEffectForPreview()I

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v2

    iput-boolean v2, v1, Lke/r;->b:Z

    invoke-static {}, Lcom/android/camera/z2;->c4()Z

    move-result v2

    iput-boolean v2, v1, Lke/r;->c:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    const-string v3, "pref_westcoast_watermark_figure"

    invoke-virtual {v2, v3, p3}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lke/r;->d:I

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v2

    iput-boolean v2, v1, Lke/r;->a:Z

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget v2, v2, Lg9/z;->m0:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-wide v2, v2, Lg9/z;->o0:J

    invoke-static {}, Ll1/f;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    iput-boolean v2, v1, Lke/r;->e:Z

    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v2

    iput v2, v1, Lke/r;->f:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/u;->getCvEffectForPreview()I

    move-result v2

    iput v2, v1, Lke/r;->l:I

    iput p1, v1, Lke/r;->m:I

    iput p2, v1, Lke/r;->n:I

    iput v0, v1, Lke/r;->o:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/camera/effect/u;->getDegree(I)I

    move-result p1

    iput p1, v1, Lke/r;->p:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/u;->getVibranceDegree(I)I

    move-result p1

    iput p1, v1, Lke/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/u;->getPortraitStyleDegree(I)I

    move-result p1

    iput p1, v1, Lke/r;->r:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/camera/effect/u;->getEffectForSaving(Z)I

    move-result p1

    iput p1, v1, Lke/r;->j:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/u;->getFilterDegree()I

    move-result p1

    iput p1, v1, Lke/r;->k:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/u;->isFilterDarkNeeded()Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p1, Lb6/a;

    iget p1, p1, Lb6/a;->c:I

    const/4 p2, -0x1

    if-ne p2, p1, :cond_6

    move p1, p4

    :cond_6
    iput p1, v1, Lke/r;->t:I

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->g1()I

    move-result p1

    iput p1, v1, Lke/r;->u:I

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p1, Lb6/a;

    iget p2, p1, Lb6/a;->p:F

    iput p2, v1, Lke/r;->v:F

    iget p1, p1, Lb6/a;->q:I

    iput p1, v1, Lke/r;->w:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p1

    check-cast p1, Lb6/a;

    iget-object p1, p1, Lb6/a;->r:Landroid/location/Location;

    iput-object p1, v1, Lke/r;->y:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lw8/b;->c(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v1, Lke/r;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    iput-boolean p1, v1, Lke/r;->A:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object p1

    invoke-virtual {p1}, Ld6/f;->d()Z

    move-result p1

    iput-boolean p1, v1, Lke/r;->D:Z

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object p1, v1, Lke/r;->E:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lhe/f;

    move-result-object p1

    iput-object p1, v1, Lke/r;->F:Lhe/f;

    const-string p1, ""

    iput-object p1, v1, Lke/r;->G:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lke/r;->H:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    invoke-virtual {p1}, Lg6/c;->c()Lcom/android/camera/effect/renders/f;

    move-result-object p1

    iput-object p1, v1, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    iput p5, v1, Lke/r;->J:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lke/r;->K:Ljava/lang/String;

    iput-boolean p4, v1, Lke/r;->L:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Le0/p;

    move-result-object p1

    iput-object p1, v1, Lke/r;->N:Le0/p;

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lg9/b;->y()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, p3

    :goto_3
    iput p1, v1, Lke/r;->P:I

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean p1, p1, Ld6/w;->b:Z

    if-nez p1, :cond_9

    move p3, p4

    :cond_9
    iput p3, v1, Lke/r;->Q:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/u;->copyEffectRectAttribute()Lcom/android/camera/effect/v;

    move-result-object p1

    iput-object p1, v1, Lke/r;->S:Lcom/android/camera/effect/v;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p1

    check-cast p1, Lb6/a;

    iget-boolean p1, p1, Lb6/a;->i:Z

    iput-boolean p1, v1, Lke/r;->V:Z

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result p1

    iput-boolean p1, v1, Lke/r;->W:Z

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result p1

    iput-boolean p1, v1, Lke/r;->X:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p0

    iget-wide p0, p0, Ld6/g;->A:J

    iput-wide p0, v1, Lke/r;->a0:J

    invoke-static {}, Lge/e;->a()I

    move-result p0

    iput p0, v1, Lke/r;->b0:I

    return-object v1
.end method

.method private getPreviewSnapParam()Lg9/m2$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lg9/a;->D()Lg9/m2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->D0(Lg9/b;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->A1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->e:Lx0/n;

    iget-boolean v4, v4, Lx0/n;->e:Z

    const-string v5, "0"

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    iget v4, v4, Lcom/android/camera/x3;->b:I

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    const/4 v6, 0x2

    const-string v7, "105"

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    iget v8, v4, Lcom/android/camera/x3;->b:I

    if-eqz v8, :cond_5

    iget v4, v4, Lcom/android/camera/x3;->b:I

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    if-eqz v1, :cond_6

    iget v1, v4, Lcom/android/camera/x3;->b:I

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move v1, v2

    :goto_5
    if-nez v1, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v5

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iget v1, v1, Le6/a;->a:I

    const/16 v4, 0x9

    const/4 v8, -0x1

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_6
    move v2, v8

    goto :goto_7

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v6

    goto :goto_7

    :sswitch_1
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_7

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    packed-switch v2, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_c
    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iget p0, p0, Le6/a;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_d

    const-string p0, "104"

    return-object p0

    :cond_d
    const/16 v1, 0xb

    if-ne p0, v1, :cond_e

    const-string p0, "106"

    return-object p0

    :cond_e
    if-ne p0, v8, :cond_f

    return-object v5

    :cond_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->j0()La1/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lf9/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf9/i;->a()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h4(ZZLf7/q1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleUpdateFaceView$4(ZZLf7/q1;)V

    return-void
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->y8()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_6

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->y8()V

    :cond_6
    :goto_1
    return v1
.end method

.method private hideSuperNightHint()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->a2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->P0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    invoke-virtual {v0}, Lg9/z;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    invoke-virtual {v0}, Lg9/z;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->A0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ld6/w;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private initDecodePreviewType(Lg9/a;)I
    .locals 9

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v5, 0xa3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v5, 0xba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/16 v6, 0xab

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v4, v6

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v4, v6

    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ll1/a;->V()V

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/o1;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v7

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Lub/a;->Qc()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    const-string v0, "Camera2Module"

    const-string v2, "initDecodePreviewType: initPreviewCallbackTypeDecoders E"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->initPreviewCallbackTypeDecoders(I)Z

    const-string v2, "initDecodePreviewType: initPreviewCallbackTypeDecoders X"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v2, v0, Lg9/z;->U:I

    const/16 v3, 0x15

    if-le v3, v2, :cond_6

    iput v3, v0, Lg9/z;->U:I

    :cond_6
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/n;

    invoke-direct {v2, v6, p0, p1}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    return v1
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/f;->v0(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iget p1, p1, Le6/a;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lb6/f;->v0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lb6/f;->v0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0, v2}, Lb6/f;->v0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iget v0, v0, Le6/a;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0, v2}, Lb6/f;->v0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lb6/f;->v0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initPreviewCallbackTypeDecoders(I)Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->y1()I

    move-result p0

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lw9/b;->d:Lw9/b;

    invoke-virtual {v0, p0, v1}, Lw9/b;->b(II)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lw9/b;->d:Lw9/b;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lw9/b;->b(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_2

    sget-object v2, Lw9/b;->d:Lw9/b;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lw9/b;->b(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_3

    sget-object v2, Lw9/b;->d:Lw9/b;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v3}, Lw9/b;->b(II)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initPreviewCallbackTypeDecoders: previewCallbackType: 0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needUpdatePreference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCupCaptureRequired()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iget v0, v0, Lg9/z;->d0:I

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v4, Lg9/d0;->a:Z

    if-eqz v0, :cond_3

    iget-object v4, v0, Lg9/b;->Y5:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lq9/c0;->X0:Lq9/b0;

    invoke-static {v4, v0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lg9/b;->Y5:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Lg9/b;->Y5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lq9/c0;->X0:Lq9/b0;

    sget v5, Lq9/e0;->a:I

    invoke-static {p0, v0, v5}, Lq9/e0;->m(Landroid/hardware/camera2/CaptureResult;Lq9/d0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CaptureResultParser"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v4

    :goto_2
    if-eq p0, v4, :cond_6

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/s5;->Z(I)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_8
    :goto_4
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->P0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v2, v2, Ld6/w;->o:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->G0:Lg9/a$h;

    invoke-virtual {v0}, Lg9/a$h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v2}, Lcom/android/camera/x3;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->n0()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v2}, Lcom/android/camera/x3;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    :cond_6
    iget-object v2, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v2}, Lcom/android/camera/x3;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    if-nez v2, :cond_c

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lg9/m2$a;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    move p0, v4

    goto :goto_6

    :cond_a
    move p0, v1

    :goto_6
    if-eqz p0, :cond_b

    move p0, v4

    goto :goto_7

    :cond_b
    move p0, v1

    :goto_7
    if-eqz p0, :cond_d

    :cond_c
    move v1, v4

    :cond_d
    move v2, v1

    :cond_e
    return v2
.end method

.method private isNeedBurst(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "OM"

    invoke-static {p1, p2, p0}, Lwl/i;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private isNeedFixedShotTime(Lg9/m2$a;)Z
    .locals 4
    .param p1    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lg9/m2$a;->x:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p1}, Lcom/android/camera/x3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p1}, Lcom/android/camera/x3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->t5()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a;->P()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget-boolean p1, p1, Lg9/z;->l1:Z

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p1

    check-cast p1, Lb6/a;

    iget-boolean p1, p1, Lb6/a;->i:Z

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v3, v0}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ly7/j;->t(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls2/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v0, Lg6/c;->e:Z

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ph()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->k()Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move p0, v0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ph()Z

    move-result p0

    :goto_1
    return p0
.end method

.method private isRefuseOffer()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Qc()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->zi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->e0()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-nez p0, :cond_d

    invoke-virtual {v0, v3}, Lg9/a;->Q(Z)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_5

    :cond_2
    const-string v4, "Camera2Module"

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->ce()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->C0()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-virtual {v0}, Lg9/a;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v1, :cond_c

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_c

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lg9/m2$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lb6/k;->R0(Lg9/m2$a;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lg9/m2$a;

    invoke-interface {v5}, Lb6/k;->d1()Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->ce()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lub/a;->ee()V

    invoke-virtual {v0, v2}, Lg9/a;->G(Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    if-nez v0, :cond_c

    invoke-static {}, Ls2/b;->a()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move v2, v0

    :cond_d
    :goto_5
    return v2
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/s;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic j3()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$22()V

    return-void
.end method

.method public static synthetic j4(Lcom/android/camera/module/Camera2Module;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$36(Lg9/a;)V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method public static synthetic l7(Lcom/android/camera/module/Camera2Module;Lf7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$30(Lf7/q1;)V

    return-void
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$18(Lcom/android/camera/Camera;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Ed(I)V

    return-void
.end method

.method private synthetic lambda$getDebugInfo$47(Lf7/q1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->i1()Lge/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/h1;->m(Lge/c;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleUpdateFaceView$3(ZLf7/q1;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->f0()I

    move-result v1

    move-object v0, p2

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lf7/h1;->b4(IZZZZ)V

    return-void
.end method

.method private static synthetic lambda$handleUpdateFaceView$4(ZZLf7/q1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p2

    move v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lf7/h1;->b4(IZZZZ)V

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$9()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private lambda$initDecodePreviewType$19(Lg9/a;)V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx9/a;

    invoke-direct {v1}, Lx9/a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lx9/a;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "init"

    iget-object v5, v1, Lw9/a;->a:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lx9/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lx9/a;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lg9/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lx9/a;->m:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lx9/a;

    invoke-virtual {p1, p0}, Lg9/a;->o0(Lx9/a;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$13(Ljava/util/concurrent/atomic/AtomicBoolean;Lf7/x0;)V
    .locals 0

    invoke-interface {p1}, Lf7/x0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$24(Lg9/h2;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object v0, Ljk/c;->a:Ljk/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lg9/h2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-interface {p0, v0, v2}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$25()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->d()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$26(Lg9/h2;)V
    .locals 1

    iget-boolean v0, p1, Lg9/h2;->c:Z

    iget-boolean p1, p1, Lg9/h2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$27()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->d()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$28(Lg9/h2;)V
    .locals 0

    iget-boolean p1, p1, Lg9/h2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$0(Lf7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/d;->nf(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$32()V
    .locals 1

    sget-object v0, Ll8/h;->g:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$10(Lhe/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v1

    iget-wide v1, v1, Ld6/g;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v0

    iget-wide v2, v0, Ld6/g;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lhe/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lhe/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg9/a;->n0(Lhe/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p1

    iput-wide v4, p1, Ld6/g;->B:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$20(Lf7/o2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lf7/o2;->Ag()V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$21()V
    .locals 3

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$22()V
    .locals 2

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, La2/a;->i(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$onPause$16(Lf7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/d;->Gb(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$38(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->N8(Z)V

    return-void
.end method

.method private synthetic lambda$onTiltShiftSwitched$39(ZLf7/q1;)V
    .locals 1

    invoke-interface {p2}, Lf7/q1;->c8()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, Lf7/q1;->h3()V

    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Lf7/h1;->p3(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private static synthetic lambda$performKeyClicked$41(ZLf7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/d;->Gb(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$42(Lf7/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/c2;->Oe(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$43(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lf7/n0;->Gd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$44(Lf7/x0;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Lf7/x0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$45(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lf7/n0;->Gd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performN1gKeyPressed$46(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lf7/n0;->M3(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$11(Lf7/x0;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Lf7/x0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$12(Lf7/c3;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->t0()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Lf7/c3;->getCountDownTimes(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->k(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$playSoundNoPreviewThumbnail$29(Lf7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/d;->cb(Z)V

    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$40(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareNormalCapture$5(Lf7/x0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v0, p0

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/x0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$6(Lf7/q1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->i1()Lge/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/h1;->m(Lge/c;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private lambda$setFrameAvailable$14()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v9, v9, Ld6/o;->A:Lge/c;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v8

    invoke-interface {v8}, Lb6/k;->i1()Lge/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v8, v8, Ld6/o;->B:Lge/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v8, v8, Ld6/o;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v8

    invoke-interface {v8}, Lb6/k;->i1()Lge/c;

    move-result-object v8

    iget-object v9, v7, Ld6/o;->A:Lge/c;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, Lub/a;->i:Z

    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->oi()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x23

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lub/a;->Zh()V

    goto :goto_0

    :cond_3
    const/16 v9, 0xa3

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lge/c;->a:I

    iget v7, v8, Lge/c;->b:I

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    and-int/lit8 v9, v5, 0x28

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    const/16 v10, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v7, Ld6/o;->y:Lge/c;

    if-eqz v9, :cond_7

    const/16 v5, 0xad

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Ld6/o;->y:Lge/c;

    iget v7, v5, Lge/c;->a:I

    iget v5, v5, Lge/c;->b:I

    invoke-direct {v4, v7, v5, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lge/c;->a:I

    iget v7, v8, Lge/c;->b:I

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_7
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v7, Ld6/o;->y:Lge/c;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lge/c;->a:I

    iget v9, v8, Lge/c;->b:I

    invoke-direct {v4, v5, v9, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "CameraSizeManager"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Ld6/o;->y:Lge/c;

    invoke-virtual {v8, v5}, Lge/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v7, Ld6/o;->y:Lge/c;

    invoke-virtual {v7}, Lge/c;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v8}, Lge/c;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "configParallelSession: input size: %s, output size: %s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/z2;->N0()V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lge/c;->a:I

    iget v7, v8, Lge/c;->b:I

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_2
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v5, v5, Ld6/o;->z:Lge/c;

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v2, v2, Ld6/o;->z:Lge/c;

    invoke-virtual {v2}, Lge/c;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_a
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lt6/a;->b:Lt6/a;

    invoke-virtual {v2}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lcom/android/camera/q3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, Lg6/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v0, Lg6/c;->b:Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_3
    sget-object v2, Lt6/a;->b:Lt6/a;

    invoke-virtual {v2}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-boolean v4, v0, Lg6/c;->g:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lg6/c;->b()V

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v2}, Lcom/android/camera/q3$b;->c()Lke/t;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v0, v4, Lke/t;->i:Lt7/i;

    goto :goto_4

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v1, v0, Ld6/o;->B:Lge/c;

    iget v4, v1, Lge/c;->a:I

    iget v1, v1, Lge/c;->b:I

    iget v0, v0, Ld6/o;->D:I

    sget v5, Lcom/android/camera/q3$b;->i:I

    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    invoke-interface {v5, v4, v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q9()Z

    iget-object v0, v2, Lcom/android/camera/q3$b;->h:Lcom/android/camera/q3;

    iput-boolean v3, v0, Lcom/android/camera/q3;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/q3$b;->c()Lke/t;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-boolean v3, v0, Lke/t;->p:Z

    goto :goto_5

    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$15(Lg9/a;)V
    .locals 2

    invoke-virtual {p1}, Lg9/a;->v()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->initPreviewCallbackTypeDecoders(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x17

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private static lambda$setOrientationParameter$37(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-virtual {v0, p0}, Lg9/y;->u(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRemoteCapture$48(Lf7/c3;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lf7/c3;->oc(I)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$30(Lf7/q1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf7/q1;->Pb(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lf7/h1;->Ud(I)V

    invoke-interface {p1, v0}, Lf7/q1;->jf(Z)V

    sget-object p1, Lt0/d;->c:Lt0/d;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt0/d;->a(Lt0/d$a;)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/i1;

    invoke-interface {p0}, Lf7/i1;->show()V

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$1(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->u7(I)V

    return-void
.end method

.method private lambda$startNormalCapture$7(Lf7/o2;)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, p0}, Lx0/r0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf7/o2;->xf()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startNormalCapture$8()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$2(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/h1;->u7(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$17(Lf7/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/e3;->reInitAlert(Z)V

    return-void
.end method

.method private static synthetic lambda$updateDecodePreview$35(Lf7/h0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h0;->i8(Z)V

    return-void
.end method

.method private lambda$updateDecodePreview$36(Lg9/a;)V
    .locals 3

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lx9/a;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lx9/a;

    iget-object v1, v1, Lx9/a;->p:Lx9/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lg9/a;->N0(Lg9/a$m;Lx9/a$a;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lx9/a;

    invoke-virtual {p0}, Lx9/a;->i()V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    iput-boolean p0, p1, Lcom/android/camera/ActivityBase;->x:Z

    return-void
.end method

.method private synthetic lambda$updateFace$34(ZZLf7/q1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Lf7/h1;->ud(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->z0()Z

    move-result p0

    invoke-interface {p3, p0}, Lf7/h1;->B5(Z)V

    return-void
.end method

.method private static synthetic lambda$updateFlashPreference$33(Ljava/lang/String;Lf7/g3;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lf7/g3;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic m5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic m7(Lf7/c2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$42(Lf7/c2;)V

    return-void
.end method

.method public static synthetic n3(Lf7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$48(Lf7/c3;)V

    return-void
.end method

.method private needZslSound(Lg9/m2;)Z
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, Lg9/m2;->c:Z

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Lg9/m2;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p1, Lg9/m2;->f:I

    if-eqz v2, :cond_1

    iget v2, p1, Lg9/m2;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lg9/m2;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {p1}, Ld6/w;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_5
    move p0, p1

    :goto_3
    return p0
.end method

.method private onShutter(Lg9/h2;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onShutter: preview stopped"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->printCapture2ShutterTime()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->endPerfShutterAction()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Lg9/h2;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->moduleWorkOnShutter(Lg9/h2;)V

    return-void
.end method

.method public static synthetic p3(Lcom/android/camera/module/Camera2Module;Lf7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$7(Lf7/o2;)V

    return-void
.end method

.method private performN1gKeyPressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/android/camera/module/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/n1;

    invoke-direct {v0, p1, v1}, Lg2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private prepareNoParallelQuickShotStatus(Lg9/m2$a;)V
    .locals 4
    .param p1    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p1}, Lb6/k;->R0(Lg9/m2$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v2, v2, Lg6/c;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->N()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_3
    return-void
.end method

.method private prepareQuickShotStatus(Lg9/m2$a;)V
    .locals 8
    .param p1    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Lg9/m2$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean p1, p1, Ld6/r;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->N()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, Lg9/z;->Y2:Z

    invoke-virtual {p1}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, Lg9/z;->Z2:Z

    invoke-virtual {p1}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, Lg9/z;->U1:Z

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg9/a;->t()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v0, Lg9/z;->O0:Z

    if-eq v4, v1, :cond_5

    iput-boolean v1, v0, Lg9/z;->O0:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v0, Lg9/z;->O0:Z

    if-eqz v4, :cond_5

    iput-boolean v3, v0, Lg9/z;->O0:Z

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_6

    iput-boolean v1, p1, Lg9/a;->m:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iput-boolean v3, p1, Lg9/a;->m:Z

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lg9/a;->q()Lg9/z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, Lg9/z;->h3:Z

    :cond_8
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/k;->d0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/f;->I0(Z)V

    sget-object v0, Ll8/h;->d:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/module/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll8/h;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll8/h;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method

.method private printCapture2ShutterTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p0

    iget-wide v2, p0, Ld6/g;->A:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "shutterLag = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processQuickViewParam(Lke/q;Lg9/e0;)V
    .locals 8

    iget-object p2, p2, Lg9/e0;->a:Lg9/h2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lg9/h2;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Lg9/h2;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Lg9/h2;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Lg9/h2;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v2, :cond_4

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ce()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/z2;->P4(Z)V

    goto :goto_4

    :cond_4
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez v2, :cond_6

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ee()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->y0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget p1, p1, Lke/q;->C:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lg9/h2;I)V

    invoke-static {v0}, Lcom/android/camera/z2;->P4(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic q3(Lf7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$0(Lf7/d;)V

    return-void
.end method

.method public static synthetic q9(Lcom/android/camera/module/Camera2Module;Lhe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$10(Lhe/a;)V

    return-void
.end method

.method public static synthetic r4(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$32()V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object v0, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private resetHandGesture()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "send msg: reset hand gesture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic s7(Lcom/android/camera/module/Camera2Module;Lg9/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$24(Lg9/h2;)V

    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/module/Camera2Module;Lf7/q1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$6(Lf7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_1
    return-void
.end method

.method private setLightingEffect()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/4 v2, 0x5

    const v3, 0x10200

    if-eq v1, v2, :cond_0

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->K()La1/o;

    move-result-object v1

    const/16 v2, 0xa3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, La1/o;->a:Z

    :goto_0
    const-string v1, "Camera2Module"

    if-eqz v0, :cond_2

    const-string p0, "ProColor is enable, disable AI filter"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v0

    const-string v2, "setLightingEffect: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/u;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/effect/w;

    iget v4, v2, Lcom/android/camera/effect/w;->e:I

    if-ne v4, v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/effect/w;->a()I

    move-result v3

    :cond_4
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/u;->setLightingEffect(I)V

    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-boolean p0, p0, Lcom/android/camera/t4;->d:Z

    check-cast v0, Lb6/a;

    if-eqz p0, :cond_0

    iget p0, v0, Lb6/a;->c:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget p0, v0, Lb6/a;->d:F

    :goto_0
    iput p0, v0, Lb6/a;->p:F

    iget p0, v0, Lb6/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput p0, v0, Lb6/a;->q:I

    :cond_2
    return-void
.end method

.method private setupCameraDeviceForPreview(Lg9/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v0

    iget-object v0, v0, Ld6/f;->N:Ld6/f$a;

    invoke-virtual {p1, v0}, Lg9/a;->t0(Lg9/a$g;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lg9/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lg9/a;->z0(Lg9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lg9/a$o;

    iget-object v1, p1, Lg9/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lg9/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lg9/a$n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lg9/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lg9/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->i1()Lge/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg9/a;->D0(Lge/c;)V

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Lg9/a;->B0(I)V

    const-string p0, "startPreview: set PictureFormat to YUV"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v0, v0, Ld6/o;->D:I

    invoke-virtual {p1, v0}, Lg9/a;->B0(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget p0, p0, Ld6/o;->D:I

    invoke-static {p0}, Luf/d;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HEIC"

    goto :goto_1

    :cond_2
    const-string p0, "JPEG"

    :goto_1
    const-string p1, "startPreview: set PictureFormat to "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 4

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const v2, 0x7f050018

    invoke-static {v2}, Lcom/android/camera/z2;->r(I)Z

    move-result v2

    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v0, v3, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)Z
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lg9/a;->q()Lg9/z;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget v7, v4, Lg9/z;->d0:I

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    sget-boolean v8, Lub/a;->i:Z

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->l()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v7}, Lcom/android/camera/x3;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    const-string v9, "Camera2Module"

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v10, Lq9/c0;->Q:Lq9/b0;

    invoke-static {v1, v10}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "preview trigger hdr "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_4

    iput-boolean v5, v2, Lg9/m2$a;->a:Z

    iget-object v10, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-static {v10, v2, v1, v4}, Lg9/o2;->c(Lb6/k;Lg9/m2$a;Landroid/hardware/camera2/CaptureResult;Lg9/z;)I

    move-result v1

    iput v1, v2, Lg9/m2$a;->b:I

    goto :goto_4

    :cond_4
    move v7, v6

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    iput v6, v1, Lg9/z;->T2:I

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    iput v6, v1, Lg9/z;->U2:I

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lub/a;->zi()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lg9/c;->D0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xa7

    iget-object v10, v8, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-ne v1, v4, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v1, :cond_8

    const-string v0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_8
    invoke-virtual {v8}, Lub/a;->ai()Z

    move-result v1

    const/16 v4, 0xab

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v1, Lg9/z;->l1:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-eq v1, v4, :cond_a

    :cond_9
    move v1, v5

    goto :goto_5

    :cond_a
    move v1, v6

    :goto_5
    const-string v11, "shouldDoMultiFrameCapture: isShouldDoHHT="

    const-string v12, ", isHHTDisabled="

    invoke-static {v11, v1, v12}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move v1, v6

    :goto_6
    iget-object v11, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v11}, Lb6/k;->m0()Lg9/a;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v11}, Lb6/k;->J0()Lg9/y;

    move-result-object v11

    iget-object v11, v11, Lg9/y;->a:Lg9/z;

    iget-boolean v11, v11, Lg9/z;->l1:Z

    if-eqz v11, :cond_c

    move v11, v5

    goto :goto_7

    :cond_c
    move v11, v6

    :goto_7
    iget-object v12, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v12}, Lcom/android/camera/x3;->b()Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v11, :cond_d

    move v12, v5

    goto :goto_8

    :cond_d
    move v12, v6

    :goto_8
    iget-object v13, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v13}, Lb6/k;->m0()Lg9/a;

    move-result-object v13

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Lg9/a;Lg9/b;)Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isMotionExisted: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isSuperNightSePriority: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v14, 0xa3

    if-eqz v13, :cond_1f

    if-eqz v12, :cond_e

    iget v12, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v12}, Lcom/android/camera/z2;->H0(I)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v12, v5

    invoke-virtual {v0, v5}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget v13, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean v15, Lub/b;->j:Z

    if-eqz v15, :cond_f

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lz0/e;->F()Z

    move-result v16

    if-nez v16, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lm6/e;->J()Lg9/b;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lg9/b;->g()I

    move-result v17

    and-int/lit8 v18, v17, 0x2

    if-eqz v18, :cond_10

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_10

    move/from16 v17, v5

    goto :goto_9

    :cond_10
    move/from16 v17, v6

    :goto_9
    if-eqz v17, :cond_11

    move/from16 v17, v5

    goto :goto_a

    :cond_11
    move/from16 v17, v6

    :goto_a
    if-eqz v17, :cond_12

    if-ne v13, v14, :cond_12

    goto :goto_b

    :cond_12
    move v5, v6

    :goto_b
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lg9/b;->g()I

    move-result v14

    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_13

    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_15

    if-ne v13, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v5, :cond_17

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v4, 0x1

    :goto_11
    iget-object v5, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v5

    invoke-virtual {v5}, Lg9/a;->q()Lg9/z;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " shouldDoSR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1d

    if-nez v12, :cond_1d

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v10}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c4()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    const-string v0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_19
    :goto_12
    const/4 v13, 0x0

    if-eqz v7, :cond_1a

    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->y1(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iput v6, v0, Lg9/z;->T2:I

    const-string v0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1a
    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iput v5, v0, Lg9/z;->T2:I

    const-string v0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1b
    const/4 v13, 0x0

    iget-object v14, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v14}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v14

    invoke-static {v14}, Lcom/android/camera/z2;->t2(Lg9/b;)Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iput v6, v0, Lg9/z;->T2:I

    const-string v0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1c
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/z2;->r2(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iput v5, v0, Lg9/z;->T2:I

    const-string v0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    const/4 v5, 0x1

    move v6, v5

    goto :goto_14

    :cond_1f
    move v13, v6

    iget-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v4, :cond_20

    iput-boolean v13, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto :goto_13

    :cond_20
    const/4 v4, 0x1

    :goto_13
    move v6, v4

    const/4 v4, 0x0

    :goto_14
    iget v5, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v13, 0xad

    if-ne v5, v13, :cond_23

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Lub/a;->Xh()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    if-nez v2, :cond_24

    invoke-virtual {v10}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->T4()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_22
    move v3, v6

    goto :goto_15

    :cond_23
    if-eqz v11, :cond_24

    const/16 v8, 0xa3

    if-ne v5, v8, :cond_24

    if-eqz v2, :cond_24

    invoke-static {v3}, Lg9/c;->O2(Lg9/b;)Z

    move-result v3

    iput-boolean v3, v2, Lg9/m2$a;->L:Z

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    :goto_15
    if-nez v7, :cond_26

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez v1, :cond_26

    if-nez v12, :cond_26

    if-nez v3, :cond_26

    if-eqz v4, :cond_25

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    :cond_26
    :goto_16
    const-string v1, "shouldDoMultiFrameCapture: "

    const-string v2, " | "

    invoke-static {v1, v6, v2}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->t5()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->n0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    sget-object p0, Lt6/a;->b:Lt6/a;

    invoke-virtual {p0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/q3$b;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "shouldEnableMfHdrQuickShot: parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private shouldResetStatusToIdle(J)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg9/a;->L(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lg9/a;->S(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean p2, p2, Ld6/r;->d:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lg9/m2$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lb6/k;->R0(Lg9/m2$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lg9/m2$a;

    invoke-interface {p1}, Lb6/k;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->Q0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Uh()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B2()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method private static shouldShotOneByOne(Lg9/a;)Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lb6/m;->e(Lg9/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private showPostCaptureAlert()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-virtual {v1}, Lm6/o;->J()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->pausePreview()V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/z1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/p2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/y;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/b1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/b2;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/core/widget/a;

    invoke-direct {v0, v1, v3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic u7(Lf7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPause$16(Lf7/d;)V

    return-void
.end method

.method public static synthetic ua()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$21()V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->i(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->j(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z2;->i3(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->x1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-static {v0}, Lcom/android/camera/z2;->f(Z)B

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object v2, p0, Lg9/y;->a:Lg9/z;

    iget-byte v3, v2, Lg9/z;->P1:B

    if-eq v0, v3, :cond_2

    iput-byte v0, v2, Lg9/z;->P1:B

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg9/d;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->k(Lg9/b;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v1, Lg9/z;->X0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    const/16 v5, 0x80

    if-eqz v4, :cond_2

    if-lt v0, v5, :cond_1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_1

    if-ge v0, v5, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0}, Lke/b0;->r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "soft-portrait-enc"

    goto :goto_2

    :cond_4
    const-string v0, "soft-portrait"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lke/b0;->r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "portrait"

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    iget v0, v0, Lcom/android/camera/x3;->b:I

    if-eq v0, v2, :cond_8

    const-string v0, ""

    goto :goto_2

    :cond_8
    const-string v0, "HDR"

    :goto_2
    const-string v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v1, v1, Ld6/o;->z:Lge/c;

    :goto_0
    iget-object v2, v0, Lg9/y;->a:Lg9/z;

    iget-object v2, v2, Lg9/z;->i:Lge/c;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v2, v0, Lg9/z;->i:Lge/c;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lg9/z;->i:Lge/c;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v5, v5, Ld6/o;->y:Lge/c;

    if-nez v5, :cond_2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v5, v5, Ld6/o;->y:Lge/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v5, v5, Ld6/o;->y:Lge/c;

    iget-object v6, v0, Lg9/y;->a:Lg9/z;

    iget-object v6, v6, Lg9/z;->l:Lge/c;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v6, v0, Lg9/z;->l:Lge/c;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v5, v0, Lg9/z;->l:Lge/c;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v5, v5, Ld6/o;->v:Lge/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v3, v3, Ld6/o;->v:Lge/c;

    iget-object v5, v0, Lg9/y;->a:Lg9/z;

    iget-object v5, v5, Lg9/z;->m:Lge/c;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v5, v0, Lg9/z;->m:Lge/c;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v3, v0, Lg9/z;->m:Lge/c;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v0, v0, Ld6/o;->w:Lge/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lge/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v0, v0, Ld6/o;->x:Lge/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lge/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v3, v3, Ld6/o;->w:Lge/c;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iput-object v3, v0, Lg9/z;->v:Lge/c;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v3, v3, Ld6/o;->x:Lge/c;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iput-object v3, v0, Lg9/z;->w:Lge/c;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->s3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xab

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->A(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg9/y;->A(I)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->o1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v0

    const v2, 0x9005

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iput-boolean v1, v0, Lg9/z;->c3:Z

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    sget-byte v0, Lq9/a0;->o4:B

    iput-byte v0, p0, Lg9/z;->e3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v1, Lg6/c;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld6/h;->c(Lb6/k;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iput-boolean v0, v1, Lg9/z;->k1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v1, v1, Ld6/o;->i:Lge/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v1, v1, Ld6/o;->i:Lge/c;

    iget-object v3, v0, Lg9/y;->a:Lg9/z;

    iget-object v3, v3, Lg9/z;->j:Lge/c;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v3, v0, Lg9/z;->j:Lge/c;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lg9/z;->j:Lge/c;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startPreview: set binning picture size(1/16) with null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lg9/y;->a:Lg9/z;

    iget-object p0, p0, Lg9/z;->k:Lge/c;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lg9/y;->a:Lg9/z;

    iget-object v0, p0, Lg9/z;->k:Lge/c;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lg9/z;->k:Lge/c;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Hd()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xba

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lub/a;->Qc()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v2, v2, Lg9/z;->f:Lge/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lw9/b;->d:Lw9/b;

    iget-object v2, v1, Lw9/b;->b:Lw9/b$a;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lg9/a;->N0(Lg9/a$m;Lx9/a$a;)V

    :cond_2
    invoke-static {}, Lf7/h0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/y;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lw9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/a;

    invoke-virtual {v2}, Lw9/a;->i()V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/location/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v1, Lg9/z;->y0:Z

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, Lg9/z;->y0:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg9/w;

    invoke-direct {v1, v0, v3}, Lg9/w;-><init>(Lg9/y;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEvOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->t0()La1/d0;

    move-result-object v1

    iget-boolean v2, v1, La1/d0;->g:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->o(Lg9/b;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lb6/k;->b1(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lb6/k;->r1(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/o;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2, v1}, Lb6/k;->g0(Ljava/lang/String;)V

    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->P()I

    move-result v1

    invoke-static {v0}, Lg9/c;->v(Lg9/b;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    sget v1, Lcom/android/camera/module/g0;->a:I

    iget-object v0, v0, Lx0/o1;->L:La1/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, Lub/b;->j:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Lg9/c;->r(Lg9/b;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/y;->D(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h5()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    invoke-static {v0}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->clampQuality(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->I(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Vf()V

    return-void
.end method

.method private updateOutputSize(Lg9/e0;ZLge/c;)Landroid/util/Size;
    .locals 8

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->l2()V

    const/4 v7, 0x0

    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->i1()Lge/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Lge/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lub/b;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v0, v0, Ld6/o;->A:Lge/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lge/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p3}, Lb6/k;->Q1(Lge/c;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v4, p1, Lg9/e0;->c:I

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget v6, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Ld6/o;->e(Lge/c;ILb6/k;IZ)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object p1, p1, Ld6/o;->B:Lge/c;

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lge/c;->c()Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lge/c;->c()Landroid/util/Size;

    move-result-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Module"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    invoke-static {p2}, Lg9/c;->P2(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    invoke-static {p2}, Lg9/c;->t0(Lg9/b;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_5
    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->g1()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->g1()I

    move-result p0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStart: switched outputSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_7
    return-object p1
.end method

.method private updateParallelTaskData(Lke/q;Lg9/e0;)V
    .locals 11

    iget-object v0, p2, Lg9/e0;->a:Lg9/h2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lg9/h2;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lg9/h2;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget v5, p1, Lke/q;->c:I

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v6

    invoke-static {v6}, Luf/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v7, "HEIC"

    goto :goto_2

    :cond_2
    const-string v7, "JPEG"

    :goto_2
    const-string v8, "onCaptureStart: outputFormat = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Camera2Module"

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lg9/e0;->b:Lge/c;

    invoke-direct {p0, p2, v4, v7}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Lg9/e0;ZLge/c;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v2}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/camera/g3;->a(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->clampQuality(I)I

    move-result v9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStart: outputQuality = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {p2, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object p2, p1, Lke/q;->o0:Lke/q$a;

    :cond_3
    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-object p2, p2, Lg6/c;->f:Ld6/n;

    iput-object p2, p1, Lke/q;->v:Lke/w;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(IILge/c;Landroid/util/Size;I)Lke/r;

    move-result-object p2

    iput-object p2, p1, Lke/q;->q:Lke/r;

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result p2

    iput-boolean p2, p1, Lke/q;->Y:Z

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p2

    iput-boolean p2, p1, Lke/q;->D:Z

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput p2, p1, Lke/q;->s:I

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lub/a;->xh(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Laa/b;->a()[B

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p1, Lke/q;->u:[B

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xba

    if-ne p2, v3, :cond_6

    invoke-virtual {v0}, Lub/a;->Qc()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lke/e;

    iput-object p2, p1, Lke/q;->t:Lke/e;

    invoke-static {}, Lcom/android/camera/z2;->H2()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    const-string p2, ""

    :goto_4
    iput-object p2, p1, Lke/q;->g0:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    invoke-static {p2}, Lg9/c;->k0(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    invoke-static {p2}, Lg9/c;->g(Lg9/b;)I

    move-result p2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->z()I

    move-result v3

    if-ne p2, v3, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    iput-boolean p2, p1, Lke/q;->G:Z

    iput-boolean v2, p1, Lke/q;->E:Z

    invoke-virtual {v0}, Lub/a;->ji()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v1, p1, Lke/q;->K:Z

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean p0, p0, Lg6/c;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lke/q;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokeh1x()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v1, Lg6/c;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ce()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x23

    goto :goto_2

    :cond_3
    const/16 v1, 0x100

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->isHeicPreferred()Z

    move-result v7

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    if-eqz v7, :cond_4

    const v8, 0x48454946

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    iput v8, v6, Ld6/o;->D:I

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Luf/d;->c(I)Z

    move-result v8

    const-string v14, "HEIC"

    const-string v15, "JPEG"

    if-eqz v8, :cond_5

    move-object v8, v14

    goto :goto_4

    :cond_5
    move-object v8, v15

    :goto_4
    aput-object v8, v9, v3

    const-string/jumbo v8, "updateSize: use %s as preferred output image format"

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    invoke-virtual {v6}, Lg9/a;->y()[I

    move-result-object v6

    sget-boolean v8, Lub/a;->i:Z

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->ce()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v3, "CameraSizeManager"

    if-eqz v8, :cond_43

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v9, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v10, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget v11, v0, Lcom/android/camera/module/i;->mOperatingMode:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lb6/k;->m0()Lg9/a;

    move-result-object v12

    invoke-virtual {v12}, Lg9/a;->y()[I

    move-result-object v12

    if-nez v12, :cond_7

    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    goto/16 :goto_19

    :cond_7
    move-object/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string/jumbo v15, "updateSize: [SAT]camera list: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v14}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v14, v12

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v15, v14, :cond_35

    move/from16 v19, v14

    aget v14, v12, v15

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v20

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lm6/e;->v()I

    move-result v12

    if-ne v14, v12, :cond_11

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v12

    invoke-virtual {v12}, Lm6/e;->N()Lg9/b;

    move-result-object v12

    if-eqz v12, :cond_f

    iput v11, v12, Lg9/b;->a:I

    iput v11, v12, Lg9/b;->b:I

    invoke-virtual {v12, v1, v11}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v14

    move/from16 v20, v8

    sget-object v8, Lub/a$b;->a:Lub/a;

    move-object/from16 v22, v13

    iget-object v13, v8, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v13}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q0()I

    move-result v13

    if-lez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_9

    iget-object v8, v8, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q0()I

    move-result v8

    invoke-interface {v10}, Lb6/k;->y1()I

    move-result v13

    move/from16 v23, v7

    invoke-interface {v10}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v14, v8, v9, v13, v7}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v9}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v7

    iput-object v7, v6, Ld6/o;->s:Lge/c;

    goto :goto_8

    :cond_9
    move/from16 v23, v7

    invoke-static {v9, v10, v14}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v7

    iput-object v7, v6, Ld6/o;->s:Lge/c;

    :goto_8
    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    iget-object v8, v6, Ld6/o;->s:Lge/c;

    iget-object v13, v7, Lg9/y;->a:Lg9/z;

    iget-object v13, v13, Lg9/z;->n:Lge/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget-object v13, v7, Lg9/z;->n:Lge/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iput-object v8, v7, Lg9/z;->n:Lge/c;

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]ultra wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Ld6/o;->s:Lge/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    iget v7, v12, Lg9/b;->a:I

    const/16 v8, 0x20

    invoke-virtual {v12, v8, v7}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v7

    iput-object v7, v6, Ld6/o;->n:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    iget-object v8, v6, Ld6/o;->n:Lge/c;

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget-object v13, v7, Lg9/z;->I:Lge/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    iput-object v8, v7, Lg9/z;->I:Lge/c;

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]ultra wide raw size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Ld6/o;->n:Lge/c;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12}, Lg9/c;->C0(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v12}, Lg9/c;->R(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v7

    iput-object v7, v6, Ld6/o;->a:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    iget-object v8, v6, Ld6/o;->a:Lge/c;

    iget-object v13, v7, Lg9/y;->a:Lg9/z;

    iget-object v13, v13, Lg9/z;->x:Lge/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget-object v13, v7, Lg9/z;->x:Lge/c;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iput-object v8, v7, Lg9/z;->x:Lge/c;

    :cond_d
    invoke-static {v12}, Lg9/c;->Q(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v7

    iput-object v7, v6, Ld6/o;->b:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    iget-object v8, v6, Ld6/o;->b:Lge/c;

    iget-object v12, v7, Lg9/y;->a:Lg9/z;

    iget-object v12, v12, Lg9/z;->y:Lge/c;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget-object v12, v7, Lg9/z;->y:Lge/c;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iput-object v8, v7, Lg9/z;->y:Lge/c;

    :cond_e
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v12, v6, Ld6/o;->a:Lge/c;

    const/4 v13, 0x0

    aput-object v12, v8, v13

    iget-object v12, v6, Ld6/o;->b:Lge/c;

    const/4 v14, 0x1

    aput-object v12, v8, v14

    const-string/jumbo v12, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {v7, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    :cond_10
    const/4 v7, 0x0

    :goto_9
    or-int v7, v7, v18

    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v18, v7

    goto/16 :goto_15

    :cond_11
    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->s()I

    move-result v7

    const-string v8, ", width limit: "

    if-ne v14, v7, :cond_1b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->O()Lg9/b;

    move-result-object v7

    if-eqz v7, :cond_1a

    iput v11, v7, Lg9/b;->a:I

    iput v11, v7, Lg9/b;->b:I

    invoke-virtual {v7, v1, v11}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateSize: [SAT]wide picture size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lub/a$b;->a:Lub/a;

    invoke-virtual {v14}, Lub/a;->zh()Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-virtual {v14}, Lub/a;->D3()I

    move-result v14

    move-object/from16 v24, v2

    invoke-interface {v10}, Lb6/k;->y1()I

    move-result v2

    move/from16 v25, v4

    invoke-interface {v10}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    invoke-static {v12, v14, v9, v2, v4}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v9}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->p:Lge/c;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    move-object/from16 v24, v2

    move/from16 v25, v4

    invoke-static {v9, v10, v12}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->p:Lge/c;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->p:Lge/c;

    iget-object v8, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->o:Lge/c;

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->o:Lge/c;

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iput-object v4, v2, Lg9/z;->o:Lge/c;

    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    iget v2, v7, Lg9/b;->a:I

    const/16 v4, 0x20

    invoke-virtual {v7, v4, v2}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->m:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->m:Lge/c;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->J:Lge/c;

    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iput-object v4, v2, Lg9/z;->J:Lge/c;

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSize: [SAT]wide raw size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Ld6/o;->m:Lge/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7}, Lg9/c;->C0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v7}, Lg9/c;->R(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->c:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->c:Lge/c;

    invoke-virtual {v2, v4}, Lg9/y;->C(Lge/c;)V

    invoke-static {v7}, Lg9/c;->Q(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->d:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->d:Lge/c;

    invoke-virtual {v2, v4}, Lg9/y;->B(Lge/c;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v6, Ld6/o;->c:Lge/c;

    const/4 v12, 0x0

    aput-object v8, v4, v12

    iget-object v8, v6, Ld6/o;->d:Lge/c;

    const/4 v13, 0x1

    aput-object v8, v4, v13

    const-string/jumbo v8, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {v2, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    invoke-static {v7}, Lg9/c;->e(Lg9/b;)Ls9/c;

    move-result-object v4

    invoke-static {v7}, Lg9/c;->e(Lg9/b;)Ls9/c;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-boolean v8, v8, Ls9/c;->a:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ls9/c;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Lg9/b;->a:I

    invoke-virtual {v7, v1, v8}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v10}, Lb6/k;->y1()I

    move-result v8

    invoke-interface {v10}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v12

    iget v13, v4, Ls9/c;->b:I

    invoke-static {v7, v13, v9, v8, v12}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v9}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v8

    invoke-interface {v10}, Lb6/k;->y1()I

    move-result v12

    invoke-interface {v10}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v13

    iget v14, v4, Ls9/c;->c:I

    invoke-static {v7, v14, v9, v12, v13}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v9}, Lcom/android/camera/d4;->b(I)Lge/c;

    iput-object v8, v4, Ls9/c;->e:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    iget-object v12, v7, Lg9/y;->a:Lg9/z;

    iget-object v12, v12, Lg9/z;->u:Ls9/c;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget-object v12, v7, Lg9/z;->u:Ls9/c;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iput-object v4, v7, Lg9/z;->u:Ls9/c;

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]wide binning sr size: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "->binningSrOutputSize"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v4

    iget-object v7, v4, Lg9/y;->a:Lg9/z;

    iget-object v7, v7, Lg9/z;->u:Ls9/c;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v4, v4, Lg9/y;->a:Lg9/z;

    iget-object v7, v4, Lg9/z;->u:Ls9/c;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iput-object v8, v4, Lg9/z;->u:Ls9/c;

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v24, v2

    move/from16 v25, v4

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v24, v2

    move/from16 v25, v4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    if-ne v14, v2, :cond_21

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Lm6/e;->H(I)Lg9/b;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v4, :cond_27

    iput v11, v4, Lg9/b;->a:I

    iput v11, v4, Lg9/b;->b:I

    invoke-virtual {v4, v1, v11}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->r:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v7, v6, Ld6/o;->r:Lge/c;

    iget-object v8, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->p:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->p:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iput-object v7, v2, Lg9/z;->p:Lge/c;

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]tele picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Ld6/o;->r:Lge/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1e

    iget v2, v4, Lg9/b;->a:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v2}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->l:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v7, v6, Ld6/o;->l:Lge/c;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->K:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    iput-object v7, v2, Lg9/z;->K:Lge/c;

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]tele raw size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Ld6/o;->l:Lge/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v4}, Lg9/c;->C0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v4}, Lg9/c;->R(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->e:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v7, v6, Ld6/o;->e:Lge/c;

    iget-object v8, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->B:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->B:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iput-object v7, v2, Lg9/z;->B:Lge/c;

    :cond_1f
    invoke-static {v4}, Lg9/c;->Q(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->f:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->f:Lge/c;

    iget-object v7, v2, Lg9/y;->a:Lg9/z;

    iget-object v7, v7, Lg9/z;->C:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v7, v2, Lg9/z;->C:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iput-object v4, v2, Lg9/z;->C:Lge/c;

    :cond_20
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v6, Ld6/o;->e:Lge/c;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v7, v6, Ld6/o;->f:Lge/c;

    const/4 v12, 0x1

    aput-object v7, v4, v12

    const-string/jumbo v7, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_21
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->p()I

    move-result v2

    if-ne v14, v2, :cond_29

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Lm6/e;->p()I

    move-result v4

    invoke-virtual {v2, v4}, Lm6/e;->H(I)Lg9/b;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_27

    iput v11, v4, Lg9/b;->a:I

    iput v11, v4, Lg9/b;->b:I

    invoke-virtual {v4, v1, v11}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lub/a$b;->a:Lub/a;

    iget-object v7, v7, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->q:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v7, v6, Ld6/o;->q:Lge/c;

    iget-object v8, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->q:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->q:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    iput-object v7, v2, Lg9/z;->q:Lge/c;

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]ultra tele picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Ld6/o;->q:Lge/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_24

    iget v2, v4, Lg9/b;->a:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v2}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->k:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v7, v6, Ld6/o;->k:Lge/c;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->L:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    iput-object v7, v2, Lg9/z;->L:Lge/c;

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]ultra tele raw size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Ld6/o;->k:Lge/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    invoke-static {v4}, Lg9/c;->C0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v4}, Lg9/c;->R(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->g:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v7, v6, Ld6/o;->g:Lge/c;

    iget-object v8, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->D:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->D:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    iput-object v7, v2, Lg9/z;->D:Lge/c;

    :cond_25
    invoke-static {v4}, Lg9/c;->Q(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->h:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->h:Lge/c;

    iget-object v7, v2, Lg9/y;->a:Lg9/z;

    iget-object v7, v7, Lg9/z;->E:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v7, v2, Lg9/z;->E:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    iput-object v4, v2, Lg9/z;->E:Lge/c;

    :cond_26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v6, Ld6/o;->g:Lge/c;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v7, v6, Ld6/o;->h:Lge/c;

    const/4 v12, 0x1

    aput-object v7, v4, v12

    const-string/jumbo v7, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_f

    :cond_27
    :goto_e
    const/4 v2, 0x0

    :cond_28
    :goto_f
    or-int v2, v2, v18

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_29
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v2

    if-ne v14, v2, :cond_2c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Lm6/e;->H(I)Lg9/b;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v4, :cond_34

    iput v11, v4, Lg9/b;->a:I

    iput v11, v4, Lg9/b;->b:I

    invoke-virtual {v4, v1, v11}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->o:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v7, v6, Ld6/o;->o:Lge/c;

    iget-object v8, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->r:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->r:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    iput-object v7, v2, Lg9/z;->r:Lge/c;

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]macro picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Ld6/o;->o:Lge/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_34

    iget v2, v4, Lg9/b;->a:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v2}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->j:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->j:Lge/c;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v7, v2, Lg9/z;->M:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    iput-object v4, v2, Lg9/z;->M:Lge/c;

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSize: [SAT]macro raw size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Ld6/o;->j:Lge/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2c
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->k()I

    move-result v2

    if-ne v14, v2, :cond_2f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->K()Lg9/b;

    move-result-object v2

    if-eqz v2, :cond_33

    iput v11, v2, Lg9/b;->a:I

    iput v11, v2, Lg9/b;->b:I

    invoke-virtual {v2, v1, v11}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->zh()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v7}, Lub/a;->D3()I

    move-result v7

    invoke-interface {v10}, Lb6/k;->y1()I

    move-result v12

    invoke-interface {v10}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v13

    invoke-static {v2, v7, v9, v12, v13}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v9}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->t:Lge/c;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_2d
    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->t:Lge/c;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v7, v6, Ld6/o;->t:Lge/c;

    iget-object v8, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->s:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v8, v2, Lg9/z;->s:Lge/c;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    iput-object v7, v2, Lg9/z;->s:Lge/c;

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2f
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->m()I

    move-result v2

    if-ne v14, v2, :cond_34

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Lm6/e;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Lm6/e;->H(I)Lg9/b;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    if-eqz v4, :cond_33

    iput v11, v4, Lg9/b;->a:I

    iput v11, v4, Lg9/b;->b:I

    invoke-virtual {v4, v1, v11}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v7, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q0()I

    move-result v7

    if-lez v7, :cond_30

    const/4 v7, 0x1

    goto :goto_11

    :cond_30
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_31

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q0()I

    move-result v4

    invoke-interface {v10}, Lb6/k;->y1()I

    move-result v7

    invoke-interface {v10}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v8

    invoke-static {v2, v4, v9, v7, v8}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v9}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->u:Lge/c;

    goto :goto_12

    :cond_31
    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->u:Lge/c;

    :goto_12
    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->u:Lge/c;

    iget-object v7, v2, Lg9/y;->a:Lg9/z;

    iget-object v7, v7, Lg9/z;->t:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v7, v2, Lg9/z;->t:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    iput-object v4, v2, Lg9/z;->t:Lge/c;

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Ld6/o;->u:Lge/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    :goto_13
    or-int/lit8 v2, v18, 0x0

    :goto_14
    move/from16 v18, v2

    goto :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_34
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v19

    move/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move/from16 v7, v23

    move-object/from16 v2, v24

    move/from16 v4, v25

    goto/16 :goto_6

    :cond_35
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    if-nez v18, :cond_37

    invoke-interface {v10}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lg9/b;->V()Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_16

    :cond_36
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_37

    invoke-static {v2}, Lg9/c;->R(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v4

    iput-object v4, v6, Ld6/o;->c:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v4

    iget-object v7, v6, Ld6/o;->c:Lge/c;

    invoke-virtual {v4, v7}, Lg9/y;->C(Lge/c;)V

    invoke-static {v2}, Lg9/c;->Q(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v2

    iput-object v2, v6, Ld6/o;->d:Lge/c;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v4, v6, Ld6/o;->d:Lge/c;

    invoke-virtual {v2, v4}, Lg9/y;->B(Lge/c;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v6, Ld6/o;->c:Lge/c;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v7, v6, Ld6/o;->d:Lge/c;

    const/4 v9, 0x1

    aput-object v7, v4, v9

    const-string/jumbo v7, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v10}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->A()I

    move-result v2

    const-string v4, "CameraSizeManager"

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3c

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3a

    const/4 v7, 0x3

    if-eq v2, v7, :cond_39

    const/4 v7, 0x4

    if-eq v2, v7, :cond_38

    const-string v7, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-static {v7, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Ld6/o;->p:Lge/c;

    goto :goto_17

    :cond_38
    iget-object v7, v6, Ld6/o;->q:Lge/c;

    goto :goto_17

    :cond_39
    iget-object v7, v6, Ld6/o;->r:Lge/c;

    goto :goto_17

    :cond_3a
    invoke-interface {v10}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->K()Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v7, v6, Ld6/o;->t:Lge/c;

    goto :goto_17

    :cond_3b
    iget-object v7, v6, Ld6/o;->p:Lge/c;

    goto :goto_17

    :cond_3c
    invoke-interface {v10}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->K()Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v7, v6, Ld6/o;->u:Lge/c;

    goto :goto_17

    :cond_3d
    iget-object v7, v6, Ld6/o;->s:Lge/c;

    :goto_17
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v9, v11

    const/4 v2, 0x1

    aput-object v7, v9, v2

    const-string v2, "getSatPictureSize: activeCameraId = %d, size = %s"

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Lb6/k;->Q1(Lge/c;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSize: [SAT]picture size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lb6/k;->i1()Lge/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_42

    invoke-interface {v10}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->A()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_41

    const/4 v4, 0x2

    if-eq v2, v4, :cond_40

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3f

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3e

    const-string v4, "getSatRawSize: unexpected satMasterCameraId "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Ld6/o;->p:Lge/c;

    goto :goto_18

    :cond_3e
    iget-object v4, v6, Ld6/o;->k:Lge/c;

    goto :goto_18

    :cond_3f
    iget-object v4, v6, Ld6/o;->l:Lge/c;

    goto :goto_18

    :cond_40
    iget-object v4, v6, Ld6/o;->m:Lge/c;

    goto :goto_18

    :cond_41
    iget-object v4, v6, Ld6/o;->n:Lge/c;

    :goto_18
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v7, v9

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const-string v2, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v8, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v6, Ld6/o;->y:Lge/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSize: [SAT]raw size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Ld6/o;->y:Lge/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_19
    move/from16 v18, v1

    move-object/from16 v26, v3

    move/from16 v19, v5

    goto/16 :goto_34

    :cond_43
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget v6, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v7, v7, Lg6/c;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_44

    const/16 v11, 0x23

    goto :goto_1a

    :cond_44
    const/16 v11, 0x100

    :goto_1a
    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v12

    if-nez v25, :cond_47

    invoke-static {v6, v12}, Lcom/android/camera/z2;->M3(ILg9/b;)Z

    move-result v13

    if-nez v13, :cond_47

    invoke-static {v12}, Lg9/c;->n2(Lg9/b;)Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-static {v6}, Lcom/android/camera/z2;->N2(I)Z

    move-result v13

    if-eqz v13, :cond_45

    goto :goto_1b

    :cond_45
    if-eqz v5, :cond_52

    const/16 v9, 0x20

    invoke-static {v9, v12}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v4, v9}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v9

    invoke-interface {v4}, Lb6/k;->J0()Lg9/y;

    move-result-object v13

    iget-object v14, v13, Lg9/y;->a:Lg9/z;

    iget-object v14, v14, Lg9/z;->l:Lge/c;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    iget-object v13, v13, Lg9/y;->a:Lg9/z;

    iget-object v14, v13, Lg9/z;->l:Lge/c;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    iput-object v9, v13, Lg9/z;->l:Lge/c;

    :cond_46
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateSize: raw buffer size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_47
    :goto_1b
    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v13

    const/16 v14, 0x20

    invoke-static {v14, v13}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xa7

    if-ne v6, v15, :cond_4f

    sget-object v9, Lq9/g;->x:Lq9/f;

    invoke-virtual {v9}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_48

    goto :goto_1d

    :cond_48
    iget-object v13, v13, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v9}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v9, :cond_4b

    array-length v13, v9

    if-nez v13, :cond_49

    goto :goto_1d

    :cond_49
    array-length v13, v9

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v13, :cond_4b

    aget-object v18, v9, v15

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v9

    move/from16 v21, v13

    const/16 v13, 0x20

    if-ne v9, v13, :cond_4a

    new-instance v9, Lge/c;

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v13

    invoke-direct {v9, v13}, Lge/c;-><init>(Landroid/util/Size;)V

    goto :goto_1e

    :cond_4a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    move/from16 v13, v21

    goto :goto_1c

    :cond_4b
    :goto_1d
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_4c

    iput-object v9, v2, Ld6/o;->y:Lge/c;

    goto :goto_20

    :cond_4c
    if-eqz v14, :cond_4e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_1f

    :cond_4d
    invoke-interface {v4}, Lb6/k;->y1()I

    move-result v9

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v14, v15, v6, v9, v13}, Lcom/android/camera/d4;->g(Ljava/util/List;IIILg9/b;)V

    sget-object v9, Lcom/android/camera/d4;->a:Ljava/util/ArrayList;

    const v13, 0x3faaaaaa

    invoke-static {v9, v13}, Lcom/android/camera/d4;->e(Ljava/util/List;F)Lge/c;

    move-result-object v9

    iput-object v9, v2, Ld6/o;->y:Lge/c;

    goto :goto_20

    :cond_4e
    :goto_1f
    const/4 v9, 0x0

    const-string/jumbo v13, "updateSize: The supported raw size list return from hal is null!"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_4f
    if-eqz v9, :cond_50

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Lg9/b;->Q(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v9

    iput-object v9, v2, Ld6/o;->y:Lge/c;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateSize : The best sensor raw image size for cup capture "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Ld6/o;->y:Lge/c;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_50
    const/16 v9, 0xad

    if-ne v6, v9, :cond_51

    invoke-static {v13}, Lg9/c;->N0(Lg9/b;)Z

    move-result v9

    if-eqz v9, :cond_51

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Lg9/b;->Q(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v9

    iput-object v9, v2, Ld6/o;->y:Lge/c;

    goto :goto_20

    :cond_51
    invoke-static {v6, v14}, Lcom/android/camera/d4;->f(ILjava/util/List;)Lge/c;

    move-result-object v9

    iput-object v9, v2, Ld6/o;->y:Lge/c;

    :goto_20
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateSize: The best sensor raw image size: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Ld6/o;->y:Lge/c;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    :goto_21
    invoke-static {v4, v7, v10}, Ld6/h;->c(Lb6/k;ZZ)Z

    move-result v9

    if-eqz v7, :cond_73

    const/16 v10, 0xab

    if-ne v6, v10, :cond_73

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->Y1(Lg9/b;)Z

    move-result v9

    const-string v10, "CameraSizeManager"

    if-eqz v9, :cond_5d

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v9

    if-eqz v9, :cond_5b

    invoke-interface {v4}, Lb6/k;->J0()Lg9/y;

    move-result-object v12

    iget-object v12, v12, Lg9/y;->a:Lg9/z;

    iget-boolean v12, v12, Lg9/z;->e2:Z

    const-string v13, ", subRawSize = "

    const-string v14, ", subYuvSize = "

    const-string v15, ", slaveId = "

    if-eqz v12, :cond_55

    invoke-static {v9}, Lg9/c;->k1(Lg9/b;)Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-static {v9}, Lg9/c;->w(Lg9/b;)I

    move-result v12

    move/from16 v18, v1

    invoke-static {v9}, Lg9/c;->A(Lg9/b;)I

    move-result v1

    const-string v0, "updatePortraitOptimalSize1x: masterId = "

    invoke-static {v0, v12, v15, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v0, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-le v12, v0, :cond_5c

    if-le v1, v0, :cond_5c

    invoke-static {v6}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v9, v0, v1}, Lg9/c;->x(Lg9/b;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v12

    invoke-static {v9, v0, v1}, Lg9/c;->B(Lg9/b;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    sget-object v15, Lub/a$b;->a:Lub/a;

    invoke-virtual {v15}, Lub/a;->ee()V

    invoke-static {v9}, Lg9/c;->L0(Lg9/b;)Z

    move-result v15

    if-eqz v15, :cond_53

    const/4 v15, 0x1

    invoke-virtual {v2, v9, v0, v15}, Ld6/o;->g(Lg9/b;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Ld6/o;->w:Lge/c;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Ld6/o;->x:Lge/c;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_53
    const/4 v0, 0x1

    :goto_22
    if-eqz v12, :cond_54

    if-eqz v1, :cond_54

    if-eqz v0, :cond_54

    new-instance v0, Lge/c;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v0, v9, v12}, Lge/c;-><init>(II)V

    invoke-interface {v4, v0}, Lb6/k;->Q1(Lge/c;)V

    new-instance v0, Lge/c;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v9, v1}, Lge/c;-><init>(II)V

    iput-object v0, v2, Ld6/o;->v:Lge/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld6/o;->v:Lge/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move/from16 v19, v5

    goto/16 :goto_27

    :cond_54
    const/4 v0, 0x0

    const-string v1, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_55
    move/from16 v18, v1

    invoke-static {v9}, Lg9/c;->y(Lg9/b;)I

    move-result v0

    invoke-static {v9}, Lg9/c;->C(Lg9/b;)I

    move-result v1

    const-string v12, "updatePortraitOptimalSize: masterId = "

    invoke-static {v12, v0, v15, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    move/from16 v19, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, -0x1

    if-le v0, v12, :cond_56

    if-le v1, v12, :cond_56

    sget-object v12, Lub/a$b;->a:Lub/a;

    invoke-virtual {v12}, Lub/a;->ee()V

    invoke-static {v9}, Lg9/c;->L0(Lg9/b;)Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-virtual {v2, v9, v5, v15}, Ld6/o;->g(Lg9/b;Ljava/lang/String;Z)Z

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v21, v12

    const-string v12, "updatePortraitOptimalSize: mainRawSize = "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Ld6/o;->w:Lge/c;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Ld6/o;->x:Lge/c;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, -0x1

    goto :goto_23

    :cond_56
    const/4 v12, -0x1

    const/4 v13, 0x1

    move/from16 v21, v13

    :goto_23
    if-le v0, v12, :cond_58

    const/16 v0, 0x23

    invoke-static {v9, v5, v0}, Lg9/c;->z(Lg9/b;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_57

    if-eqz v21, :cond_57

    new-instance v12, Lge/c;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v12, v13, v0}, Lge/c;-><init>(II)V

    invoke-interface {v4, v12}, Lb6/k;->Q1(Lge/c;)V

    const/4 v0, 0x1

    goto :goto_24

    :cond_57
    const-string v0, "updatePortraitOptimalSize: could not get master capabilities"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    const/4 v0, 0x0

    :goto_24
    const/4 v12, -0x1

    if-le v1, v12, :cond_5a

    const/16 v1, 0x23

    invoke-static {v9, v5, v1}, Lg9/c;->D(Lg9/b;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_59

    if-eqz v21, :cond_59

    new-instance v0, Lge/c;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v5, v1}, Lge/c;-><init>(II)V

    iput-object v0, v2, Ld6/o;->v:Lge/c;

    const/4 v0, 0x1

    goto :goto_25

    :cond_59
    const-string v1, "updatePortraitOptimalSize: could not get slave capabilities"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Ld6/o;->v:Lge/c;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    goto :goto_27

    :cond_5b
    move/from16 v18, v1

    :cond_5c
    :goto_26
    move/from16 v19, v5

    const/4 v1, 0x0

    move v0, v1

    :goto_27
    const-string v5, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_5d
    move/from16 v18, v1

    move/from16 v19, v5

    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_6e

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Lb6/k;->f1()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->m()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_29

    :cond_5e
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_5f
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->f1()Z

    move-result v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    const-string v9, "pref_ultra_wide_bokeh_enabled"

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->v()I

    move-result v0

    goto :goto_2a

    :cond_60
    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->r2()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->k()I

    move-result v0

    goto :goto_2a

    :cond_61
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->h()I

    move-result v0

    :goto_2a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: isBigSmall = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isUW = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " id = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v9

    invoke-static {v11, v9}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v12

    if-nez v12, :cond_62

    sget-boolean v12, Lub/a;->i:Z

    sget-object v12, Lub/a$b;->a:Lub/a;

    iget-object v12, v12, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v12}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->w()I

    move-result v12

    goto :goto_2b

    :cond_62
    const/4 v12, 0x0

    :goto_2b
    invoke-interface {v4}, Lb6/k;->y1()I

    move-result v13

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v14

    invoke-static {v9, v12, v6, v13, v14}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v6}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v9

    sget-object v12, Lub/a$b;->a:Lub/a;

    iget-object v13, v12, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v13}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->O2()Z

    move-result v13

    if-eqz v13, :cond_63

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v13

    if-eqz v13, :cond_63

    new-instance v13, Lge/c;

    iget v14, v9, Lge/c;->a:I

    div-int/lit8 v14, v14, 0x2

    iget v9, v9, Lge/c;->b:I

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v13, v14, v9}, Lge/c;-><init>(II)V

    move-object v9, v13

    :cond_63
    const/4 v13, -0x1

    if-ne v13, v0, :cond_64

    invoke-interface {v4, v9}, Lb6/k;->Q1(Lge/c;)V

    const/4 v0, 0x0

    iput-object v0, v2, Ld6/o;->v:Lge/c;

    move-object/from16 v26, v3

    goto/16 :goto_31

    :cond_64
    if-eqz v1, :cond_65

    move-object v13, v9

    goto :goto_2c

    :cond_65
    const/4 v13, 0x0

    :goto_2c
    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v14

    if-nez v14, :cond_66

    iget-object v12, v12, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_66
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v12

    invoke-virtual {v12, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v12

    if-eqz v12, :cond_6a

    iput v8, v12, Lg9/b;->a:I

    iput v8, v12, Lg9/b;->b:I

    invoke-virtual {v12, v11, v8}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v8

    if-eqz v13, :cond_69

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_68

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lge/c;

    iget v15, v14, Lge/c;->a:I

    move-object/from16 v21, v8

    iget v8, v14, Lge/c;->b:I

    mul-int/2addr v15, v8

    iget v8, v13, Lge/c;->a:I

    move-object/from16 v26, v3

    iget v3, v13, Lge/c;->b:I

    mul-int/2addr v8, v3

    sub-int/2addr v15, v8

    if-gtz v15, :cond_67

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v21

    move-object/from16 v3, v26

    goto :goto_2d

    :cond_68
    move-object/from16 v26, v3

    move-object v8, v11

    goto :goto_2e

    :cond_69
    move-object/from16 v26, v3

    move-object/from16 v21, v8

    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "getPictureSize: matchSizes = "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lcom/android/camera/d4;->d(ILjava/util/List;)Lge/c;

    move-result-object v3

    goto :goto_2f

    :cond_6a
    move-object/from16 v26, v3

    const/4 v3, 0x0

    :goto_2f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getPictureSize: cameraId = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " size = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_6d

    if-eqz v1, :cond_6b

    goto :goto_30

    :cond_6b
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->v()I

    move-result v1

    if-ne v0, v1, :cond_6c

    invoke-interface {v4, v9}, Lb6/k;->Q1(Lge/c;)V

    iput-object v3, v2, Ld6/o;->v:Lge/c;

    goto :goto_31

    :cond_6c
    invoke-interface {v4, v3}, Lb6/k;->Q1(Lge/c;)V

    iput-object v9, v2, Ld6/o;->v:Lge/c;

    goto :goto_31

    :cond_6d
    :goto_30
    invoke-interface {v4, v9}, Lb6/k;->Q1(Lge/c;)V

    iput-object v3, v2, Ld6/o;->v:Lge/c;

    :goto_31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    iget-object v3, v2, Ld6/o;->v:Lge/c;

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string/jumbo v3, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :cond_6e
    move-object/from16 v26, v3

    :goto_32
    iget-object v0, v7, Lg9/b;->s3:Lge/c;

    if-nez v0, :cond_6f

    new-instance v0, Lge/c;

    invoke-direct {v0}, Lge/c;-><init>()V

    iput-object v0, v7, Lg9/b;->s3:Lge/c;

    sget-object v0, Lq9/g;->j0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v7, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6f

    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_6f

    const/4 v1, 0x0

    aget v1, v0, v1

    if-lez v1, :cond_6f

    const/4 v3, 0x1

    aget v0, v0, v3

    if-lez v0, :cond_6f

    new-instance v3, Lge/c;

    invoke-direct {v3, v1, v0}, Lge/c;-><init>(II)V

    iput-object v3, v7, Lg9/b;->s3:Lge/c;

    :cond_6f
    iget-object v0, v7, Lg9/b;->s3:Lge/c;

    sget v1, Laa/a;->m:I

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lge/c;->b()Z

    move-result v3

    if-eqz v3, :cond_72

    :cond_70
    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->k(Lg9/b;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_71

    new-instance v0, Lge/c;

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v3

    iget v3, v3, Lge/c;->a:I

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v5

    iget v5, v5, Lge/c;->b:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v3, v5}, Lge/c;-><init>(II)V

    goto :goto_33

    :cond_71
    new-instance v0, Lge/c;

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v3

    iget v3, v3, Lge/c;->a:I

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v5

    iget v5, v5, Lge/c;->b:I

    invoke-direct {v0, v3, v5}, Lge/c;-><init>(II)V

    :cond_72
    :goto_33
    iput-object v0, v2, Ld6/o;->z:Lge/c;

    iget v3, v0, Lge/c;->a:I

    mul-int/2addr v3, v1

    iput v3, v0, Lge/c;->a:I

    iget v3, v0, Lge/c;->b:I

    mul-int/2addr v3, v1

    iput v3, v0, Lge/c;->b:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, v2, Ld6/o;->v:Lge/c;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, v2, Ld6/o;->z:Lge/c;

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const-string v1, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    move-object/from16 v5, v24

    move-object/from16 v14, v26

    goto/16 :goto_3f

    :cond_73
    move/from16 v18, v1

    move-object/from16 v26, v3

    move/from16 v19, v5

    invoke-static {v11, v12}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v1

    if-nez v1, :cond_74

    if-nez v9, :cond_74

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->zh()Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v1, 0x1

    goto :goto_35

    :cond_74
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_75

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->D3()I

    move-result v1

    invoke-interface {v4}, Lb6/k;->y1()I

    move-result v3

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v5

    invoke-static {v0, v1, v6, v3, v5}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v6}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v14, v26

    invoke-static {v14, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_75
    move-object/from16 v14, v26

    invoke-static {v6, v4, v0}, Lcom/android/camera/d4;->c(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v1

    :goto_36
    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ce()Z

    move-result v5

    if-eqz v5, :cond_78

    iget v0, v12, Lg9/b;->a:I

    move-object/from16 v5, v24

    invoke-virtual {v12, v0, v5}, Lg9/b;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v7, v1, Lge/c;->a:I

    iget v1, v1, Lge/c;->b:I

    invoke-static {v12, v7, v1}, Lcom/android/camera/z2;->g0(Lg9/b;II)F

    move-result v1

    float-to-double v7, v1

    const/16 v1, 0xab

    if-ne v6, v1, :cond_76

    double-to-float v1, v7

    invoke-static {v1, v12}, Lg9/c;->f(FLg9/b;)Lge/c;

    move-result-object v1

    goto :goto_37

    :cond_76
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_77

    invoke-interface {v4}, Lb6/k;->y1()I

    move-result v1

    invoke-static {v1, v0, v7, v8}, Lcom/android/camera/s5;->J(ILjava/util/List;D)Lge/c;

    move-result-object v1

    :cond_77
    invoke-interface {v4, v1}, Lb6/k;->Q1(Lge/c;)V

    goto/16 :goto_39

    :cond_78
    move-object/from16 v5, v24

    invoke-virtual {v3}, Lub/a;->ee()V

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v12}, Lg9/c;->e2(Lg9/b;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v12}, Lg9/c;->E(Lg9/b;)Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_79

    new-instance v1, Lge/c;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v1, v10, v8}, Lge/c;-><init>(II)V

    :cond_79
    iget-object v8, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->O2()Z

    move-result v8

    if-eqz v8, :cond_7b

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v8

    if-eqz v8, :cond_7b

    sget-boolean v8, Lub/b;->j:Z

    if-eqz v8, :cond_7a

    if-nez v23, :cond_7b

    :cond_7a
    new-instance v8, Lge/c;

    iget v10, v1, Lge/c;->a:I

    div-int/lit8 v10, v10, 0x2

    iget v1, v1, Lge/c;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v8, v10, v1}, Lge/c;-><init>(II)V

    move-object v1, v8

    :cond_7b
    if-eqz v7, :cond_7c

    invoke-static {v12}, Lg9/c;->X2(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_7c

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v7

    if-eqz v7, :cond_7c

    new-instance v7, Lge/c;

    iget v8, v1, Lge/c;->a:I

    div-int/lit8 v8, v8, 0x2

    iget v1, v1, Lge/c;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v7, v8, v1}, Lge/c;-><init>(II)V

    move-object v1, v7

    :cond_7c
    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v7

    if-nez v7, :cond_7d

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v7

    if-nez v7, :cond_7d

    iget-object v7, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J1()Z

    move-result v7

    if-eqz v7, :cond_7d

    const/4 v7, 0x1

    goto :goto_38

    :cond_7d
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_7e

    invoke-static {v6, v4, v0}, Ld6/o;->b(ILb6/k;Ljava/util/List;)Lge/c;

    move-result-object v1

    :cond_7e
    const/16 v7, 0xad

    if-ne v6, v7, :cond_7f

    iget-object v7, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->W0()I

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v4}, Lb6/k;->y1()I

    move-result v1

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v8

    invoke-static {v0, v7, v6, v1, v8}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v6}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v1

    :cond_7f
    invoke-interface {v4, v1}, Lb6/k;->Q1(Lge/c;)V

    :goto_39
    if-eqz v9, :cond_87

    invoke-static {v6}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/s5;->M(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    iget v6, v1, Lge/c;->a:I

    div-int/lit8 v6, v6, 0x2

    iget v1, v1, Lge/c;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Lg9/b;->Q(I)Ljava/util/List;

    move-result-object v7

    mul-int v8, v6, v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_80

    new-instance v0, Lge/c;

    invoke-direct {v0}, Lge/c;-><init>()V

    goto :goto_3c

    :cond_80
    sget-object v9, Lcom/android/camera/d4;->b:[F

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_82

    aget v13, v9, v11

    sub-float v15, v0, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v24, v13

    float-to-double v12, v15

    const-wide v26, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v12, v12, v26

    if-gez v12, :cond_81

    move/from16 v13, v24

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3b

    :cond_81
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_82
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    :goto_3b
    cmpl-float v9, v13, v9

    if-nez v9, :cond_83

    new-instance v0, Lge/c;

    invoke-direct {v0}, Lge/c;-><init>()V

    goto :goto_3c

    :cond_83
    invoke-static {v7, v0, v8}, Lcom/android/camera/d4;->a(Ljava/util/List;FI)Lge/c;

    move-result-object v0

    :goto_3c
    iput-object v0, v2, Ld6/o;->i:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v0, Lge/c;

    invoke-direct {v0, v6, v1}, Lge/c;-><init>(II)V

    iput-object v0, v2, Ld6/o;->i:Lge/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "don\'t support mBinningPictureSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Ld6/o;->i:Lge/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", please config!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_84
    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v3}, Lub/a;->G8()Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_3d

    :cond_85
    const/4 v0, 0x0

    goto :goto_3e

    :cond_86
    :goto_3d
    new-instance v0, Lge/c;

    iget-object v1, v2, Ld6/o;->i:Lge/c;

    invoke-direct {v0, v1}, Lge/c;-><init>(Lge/c;)V

    iput-object v0, v2, Ld6/o;->A:Lge/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSize: binning algorithmOutputSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Ld6/o;->A:Lge/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: binning size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ld6/o;->i:Lge/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->g3()V

    :cond_87
    :goto_3f
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ji()Z

    move-result v1

    if-eqz v1, :cond_8c

    if-nez v19, :cond_89

    if-eqz v25, :cond_88

    goto :goto_40

    :cond_88
    const/4 v1, 0x0

    goto :goto_41

    :cond_89
    :goto_40
    const/4 v1, 0x1

    :goto_41
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lg9/c;->W(ILg9/b;)Lge/c;

    move-result-object v4

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    iget-object v7, v6, Lg9/y;->a:Lg9/z;

    iget-object v7, v7, Lg9/z;->G:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    iget-object v7, v6, Lg9/z;->G:Lge/c;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    iput-object v4, v6, Lg9/z;->G:Lge/c;

    :cond_8a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: yuv tuning buffer size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8d

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lg9/c;->W(ILg9/b;)Lge/c;

    move-result-object v1

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object v3

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-object v4, v3, Lg9/z;->N:Lge/c;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    iput-object v1, v3, Lg9/z;->N:Lge/c;

    :cond_8b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSize: raw tuning buffer size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    :cond_8c
    move-object/from16 v2, p0

    :cond_8d
    :goto_42
    iget-object v1, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1, v5}, Lg9/c;->U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->i1()Lge/c;

    move-result-object v3

    iget v3, v3, Lge/c;->a:I

    iget-object v4, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->i1()Lge/c;

    move-result-object v4

    iget v4, v4, Lge/c;->b:I

    iget-object v5, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/android/camera/z2;->g0(Lg9/b;II)F

    move-result v3

    float-to-double v3, v3

    iget v5, v2, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_94

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v5

    if-eqz v5, :cond_94

    iget-object v5, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v5

    if-eqz v5, :cond_91

    iget-object v6, v5, Lg9/b;->A4:Ljava/lang/Boolean;

    if-nez v6, :cond_90

    sget-object v6, Lq9/g;->D1:Lq9/f;

    invoke-virtual {v6}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8e

    const/4 v6, 0x0

    goto :goto_43

    :cond_8e
    iget-object v7, v5, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    :goto_43
    if-eqz v6, :cond_8f

    array-length v6, v6

    if-lez v6, :cond_8f

    const/4 v6, 0x1

    goto :goto_44

    :cond_8f
    const/4 v6, 0x0

    :goto_44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lg9/b;->A4:Ljava/lang/Boolean;

    :cond_90
    iget-object v6, v5, Lg9/b;->A4:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x1

    goto :goto_45

    :cond_91
    const/4 v6, 0x0

    :goto_45
    if-eqz v6, :cond_93

    double-to-float v6, v3

    invoke-static {v6, v5}, Lg9/c;->f(FLg9/b;)Lge/c;

    move-result-object v5

    if-eqz v5, :cond_92

    iget-object v6, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6, v5}, Lb6/k;->o0(Lge/c;)V

    move-object/from16 v13, v22

    goto :goto_46

    :cond_92
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "support reduce bokeh preview size, got null bokeh preview size"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v13, v22

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->y1()I

    move-result v6

    iget-object v7, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v6, v1, v3, v4, v7}, Lcom/android/camera/s5;->K(ILjava/util/List;DLge/c;)Lge/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lb6/k;->o0(Lge/c;)V

    goto :goto_46

    :cond_93
    move-object/from16 v13, v22

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->y1()I

    move-result v7

    iget-object v8, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v3, v4, v5}, Lcom/android/camera/s5;->K(ILjava/util/List;DLge/c;)Lge/c;

    move-result-object v5

    invoke-interface {v6, v5}, Lb6/k;->o0(Lge/c;)V

    goto :goto_46

    :cond_94
    move-object/from16 v13, v22

    iget-object v5, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->y1()I

    move-result v6

    invoke-static {v6, v1, v3, v4}, Lcom/android/camera/s5;->J(ILjava/util/List;D)Lge/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lb6/k;->o0(Lge/c;)V

    :goto_46
    iget-object v5, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v5

    iget-object v6, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->U0()Lge/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg9/y;->N(Lge/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa3

    if-ne v5, v6, :cond_96

    iget-object v5, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->y1()I

    move-result v5

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v4, v0}, Lcom/android/camera/s5;->K(ILjava/util/List;DLge/c;)Lge/c;

    move-result-object v5

    if-eqz v5, :cond_95

    goto :goto_47

    :cond_95
    iget-object v5, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->U0()Lge/c;

    move-result-object v5

    :goto_47
    iget-object v6, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-static {v1, v5, v3, v4, v6}, Ld6/o;->d(Ljava/util/List;Lge/c;DLb6/k;)V

    goto :goto_48

    :cond_96
    const/4 v0, 0x0

    iget-object v5, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->U0()Lge/c;

    move-result-object v5

    iget-object v6, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-static {v1, v5, v3, v4, v6}, Ld6/o;->d(Ljava/util/List;Lge/c;DLb6/k;)V

    :goto_48
    iget-object v1, v2, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v1, Lg6/c;->e:Z

    if-nez v1, :cond_98

    invoke-static {}, Ls2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_49

    :cond_97
    const/4 v1, 0x0

    goto :goto_4a

    :cond_98
    :goto_49
    const/4 v1, 0x1

    :goto_4a
    iget-object v6, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v9, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget v10, v2, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    move/from16 v7, v23

    move/from16 v8, v20

    move v11, v1

    move-object v15, v13

    move v13, v3

    invoke-virtual/range {v6 .. v13}, Ld6/o;->f(ZZLb6/k;IZZZ)V

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v6

    check-cast v6, Lb6/a;

    iget-boolean v6, v6, Lb6/a;->i:Z

    iget-object v7, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget v8, v2, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v9

    if-eqz v6, :cond_9b

    invoke-interface {v7}, Lb6/k;->i1()Lge/c;

    move-result-object v6

    iget v6, v6, Lge/c;->a:I

    const/16 v10, 0x1004

    if-le v6, v10, :cond_9b

    move/from16 v6, v18

    invoke-static {v6, v9}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v6

    :try_start_4
    invoke-interface {v7}, Lb6/k;->y1()I

    move-result v11

    invoke-interface {v7}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v12

    invoke-static {v6, v10, v8, v11, v12}, Lcom/android/camera/d4;->i(Ljava/util/List;IIILg9/b;)V

    invoke-static {v8}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4b

    :catch_0
    const-string/jumbo v6, "updateSize: No find tempSize for tripartite used"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v14, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4b
    if-eqz v0, :cond_9b

    iget v6, v0, Lge/c;->a:I

    const/16 v8, 0xbb8

    if-lt v6, v8, :cond_9b

    if-eqz v1, :cond_9a

    iget v1, v9, Lg9/b;->a:I

    const/16 v6, 0x100

    invoke-virtual {v9, v6, v1}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v6

    if-eqz v6, :cond_99

    iget v6, v0, Lge/c;->a:I

    iget v8, v0, Lge/c;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v8, Lge/c;

    invoke-direct {v8, v6, v6}, Lge/c;-><init>(II)V

    goto :goto_4c

    :cond_99
    move-object v8, v0

    :goto_4c
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v7, v0}, Lb6/k;->Q1(Lge/c;)V

    iput-object v8, v3, Ld6/o;->B:Lge/c;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v1, v3

    const/4 v6, 0x1

    aput-object v8, v1, v6

    const-string/jumbo v6, "updateSize: algoUp picture size for tripartite (%s): %s"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    :cond_9a
    invoke-interface {v7, v0}, Lb6/k;->Q1(Lge/c;)V

    :cond_9b
    :goto_4d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v3, v3, Lg6/c;->e:Z

    if-eqz v3, :cond_9c

    const-string v14, "YUV"

    goto :goto_4e

    :cond_9c
    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v3, v3, Ld6/o;->D:I

    invoke-static {v3}, Luf/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9d

    move-object/from16 v14, v16

    goto :goto_4e

    :cond_9d
    move-object/from16 v14, v17

    :goto_4e
    const/4 v3, 0x0

    aput-object v14, v1, v3

    iget-object v3, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->i1()Lge/c;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v3, v3, Ld6/o;->y:Lge/c;

    aput-object v3, v1, v4

    const-string/jumbo v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->a:I

    iget-object v1, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updatePortraitLighting()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/b;->y()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lp2/d;->a:I

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v2, v3}, Lb6/f;->i0(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v3, v2, Lg9/y;->a:Lg9/z;

    iget v4, v3, Lg9/z;->Z0:I

    if-eq v4, v0, :cond_2

    iput v0, v3, Lg9/z;->Z0:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/s;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg9/s;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->setLightingEffect()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->G0:Lg9/a$h;

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->bi()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/a$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    new-instance v0, Lg9/a$h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg9/a$h;-><init>(I)V

    invoke-virtual {p0, v0}, Lg9/y;->G(Lg9/a$h;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    .line 4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xab

    if-ne v5, v6, :cond_3

    .line 5
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->U()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    sget-boolean v6, Lub/a;->i:Z

    .line 7
    sget-object v6, Lub/a$b;->a:Lub/a;

    .line 8
    iget-object v7, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 9
    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->S4()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lub/a;->ki()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v6, Lub/a;->i:Z

    .line 12
    sget-object v6, Lub/a$b;->a:Lub/a;

    .line 13
    invoke-virtual {v6}, Lub/a;->li()Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 15
    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Z4()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v13

    :cond_2
    :goto_0
    move v12, v2

    goto :goto_1

    :cond_3
    move v12, v13

    .line 16
    :goto_1
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->a2(Lg9/b;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v14, "Camera2Module"

    if-eqz v2, :cond_7

    const/16 v2, 0xa3

    if-ne v5, v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 17
    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v2, v2, Lg6/c;->h:Z

    if-nez v2, :cond_7

    .line 18
    sget-boolean v2, Lub/a;->i:Z

    .line 19
    sget-object v2, Lub/a$b;->a:Lub/a;

    .line 20
    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 21
    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->j0()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v8, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 28
    array-length v6, v2

    move v9, v13

    :goto_2
    if-ge v9, v6, :cond_6

    aget-object v10, v2, v9

    .line 29
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v15, ","

    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 30
    sget-wide v15, Laa/c;->a:J

    aget-object v17, v10, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-gez v15, :cond_5

    const/4 v2, 0x1

    .line 31
    aget-object v6, v10, v2

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "!"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 32
    aget-object v9, v6, v13

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aget-object v6, v6, v2

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 34
    aget-object v9, v6, v13

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 36
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lg6/c;->i:I

    .line 37
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lg6/c;->j:I

    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object v3

    .line 40
    iput v2, v3, Lm6/r;->A:I

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mParallelPerformance:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget v4, v4, Lg6/c;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mParallelQuality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget v4, v4, Lg6/c;->j:I

    const-string v6, " maxQueueSize:"

    .line 42
    invoke-static {v3, v4, v6, v2}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    .line 43
    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget v4, v3, Lg6/c;->i:I

    iget v6, v3, Lg6/c;->j:I

    .line 45
    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    and-int/lit8 v7, v4, 0x1

    .line 46
    iput v7, v2, Lg9/z;->m2:I

    and-int/lit8 v7, v4, 0x2

    shr-int/lit8 v7, v7, 0x1

    .line 47
    iput v7, v2, Lg9/z;->n2:I

    and-int/lit8 v7, v4, 0x4

    shr-int/lit8 v7, v7, 0x2

    .line 48
    iput v7, v2, Lg9/z;->o2:I

    and-int/lit8 v7, v4, 0x8

    shr-int/lit8 v7, v7, 0x3

    .line 49
    iput v7, v2, Lg9/z;->p2:I

    and-int/lit8 v7, v4, 0x10

    shr-int/lit8 v7, v7, 0x4

    .line 50
    iput v7, v2, Lg9/z;->q2:I

    and-int/lit8 v4, v4, 0x20

    shr-int/lit8 v4, v4, 0x5

    .line 51
    iput v4, v2, Lg9/z;->r2:I

    and-int/lit8 v4, v6, 0x1

    .line 52
    iput v4, v2, Lg9/z;->s2:I

    and-int/lit8 v4, v6, 0x2

    shr-int/lit8 v4, v4, 0x1

    .line 53
    iput v4, v2, Lg9/z;->t2:I

    and-int/lit8 v4, v6, 0x4

    shr-int/lit8 v4, v4, 0x2

    .line 54
    iput v4, v2, Lg9/z;->u2:I

    and-int/lit8 v4, v6, 0x8

    const/4 v7, 0x3

    shr-int/2addr v4, v7

    .line 55
    iput v4, v2, Lg9/z;->v2:I

    and-int/lit8 v4, v6, 0x10

    shr-int/lit8 v4, v4, 0x4

    .line 56
    iput v4, v2, Lg9/z;->w2:I

    and-int/lit8 v4, v6, 0x20

    shr-int/lit8 v4, v4, 0x5

    .line 57
    iput v4, v2, Lg9/z;->x2:I

    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v3, Lg6/c;->h:Z

    move v6, v7

    .line 59
    :cond_7
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v3

    iput-boolean v3, v2, Lg6/c;->e:Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v2

    check-cast v2, Lb6/a;

    .line 61
    iget-boolean v2, v2, Lb6/a;->i:Z

    if-nez v2, :cond_9

    .line 62
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v2, v2, Lg6/c;->e:Z

    if-nez v2, :cond_8

    .line 63
    sget-boolean v2, Lub/a;->i:Z

    .line 64
    sget-object v2, Lub/a$b;->a:Lub/a;

    .line 65
    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 66
    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->P5()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v13

    :goto_4
    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_9
    const/16 v2, 0xab

    if-ne v5, v2, :cond_10

    .line 68
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lg9/c;->L0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 70
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    .line 71
    iget-object v2, v2, La1/g1;->B0:Ls9/m;

    if-eqz v2, :cond_e

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ls9/m;->c:Ls9/d;

    if-nez v2, :cond_a

    const-string v4, "null"

    goto :goto_5

    .line 73
    :cond_a
    iget v4, v2, Ls9/d;->c:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    const-string v7, "ImageModuleUtil"

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    .line 75
    iget v2, v2, Ls9/d;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    move v4, v13

    :goto_6
    if-nez v4, :cond_d

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move v2, v13

    :goto_7
    if-eqz v2, :cond_f

    goto :goto_8

    :cond_d
    const/4 v4, 0x2

    :goto_8
    move v10, v3

    goto :goto_9

    :cond_e
    const/4 v4, 0x2

    const/4 v3, 0x1

    :cond_f
    move v10, v13

    goto :goto_9

    :cond_10
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lg9/m2$a;)Z

    move-result v2

    move v10, v2

    .line 77
    :goto_9
    sget-boolean v2, Lub/a;->i:Z

    .line 78
    sget-object v15, Lub/a$b;->a:Lub/a;

    .line 79
    invoke-virtual {v15}, Lub/a;->ce()Z

    move-result v2

    if-eqz v2, :cond_11

    move v8, v6

    goto :goto_a

    .line 80
    :cond_11
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v2, v2, Lg6/c;->e:Z

    if-eqz v2, :cond_12

    move v8, v4

    goto :goto_a

    :cond_12
    move v8, v3

    .line 81
    :goto_a
    new-instance v11, Ln6/f;

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->q()Lg9/z;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v2

    check-cast v2, Lb6/a;

    .line 82
    iget-boolean v4, v2, Lb6/a;->i:Z

    .line 83
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    move-result v6

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 84
    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    .line 85
    iget v7, v2, Lg9/a;->a:I

    .line 86
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v2, v2, Lg6/c;->e:Z

    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v2, v2, Ld6/r;->d:Z

    move/from16 v16, v2

    move-object v2, v11

    move-object v13, v11

    move/from16 v11, v16

    invoke-direct/range {v2 .. v12}, Ln6/f;-><init>(Lg9/z;ZIIIIZZZZ)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v2

    .line 88
    iput-boolean v2, v13, Ln6/f;->l:Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v2

    .line 90
    iput v2, v13, Ln6/f;->k:I

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    .line 91
    :cond_13
    iget-boolean v1, v1, Lg9/m2$a;->a:Z

    :goto_b
    iput-boolean v1, v13, Ln6/f;->n:Z

    .line 92
    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_14

    .line 93
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->x0(Lg9/b;)Z

    move-result v1

    .line 94
    iput-boolean v1, v13, Ln6/f;->m:Z

    .line 95
    :cond_14
    invoke-virtual {v15}, Lub/a;->ee()V

    .line 96
    new-instance v1, Ln6/d;

    invoke-direct {v1, v13}, Ln6/d;-><init>(Ln6/f;)V

    .line 97
    new-instance v2, Ln6/a;

    invoke-direct {v2, v13}, Ln6/a;-><init>(Ln6/f;)V

    .line 98
    new-instance v3, Ln6/e;

    invoke-direct {v3, v13}, Ln6/e;-><init>(Ln6/f;)V

    .line 99
    new-instance v4, Ln6/g;

    invoke-direct {v4, v13}, Ln6/g;-><init>(Ln6/f;)V

    .line 100
    new-instance v5, Ln6/c;

    invoke-direct {v5, v13}, Ln6/c;-><init>(Ln6/f;)V

    .line 101
    iput-object v2, v1, Ln6/b;->b:Ln6/b;

    iput-object v3, v2, Ln6/b;->b:Ln6/b;

    iput-object v4, v3, Ln6/b;->b:Ln6/b;

    iput-object v5, v4, Ln6/b;->b:Ln6/b;

    .line 102
    invoke-virtual {v1}, Ln6/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_c

    .line 103
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableParallel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v3, v3, Lg6/c;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/y;->R(I)V

    .line 106
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    .line 109
    iput-boolean v2, v1, Lg9/z;->Q0:Z

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v1

    .line 111
    invoke-static {}, Ls2/b;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 112
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {v2}, Ld6/e;->m()Z

    move-result v2

    goto :goto_e

    .line 113
    :cond_16
    iget-object v2, v15, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c4()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    move v2, v3

    goto :goto_e

    :cond_18
    move v2, v1

    :goto_e
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v4, ", isMixQuickShotSupport:"

    .line 115
    invoke-static {v3, v2, v4, v1}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    .line 119
    iput-boolean v2, v0, Lg9/z;->a3:Z

    return-void
.end method

.method private updateSwMfnr()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string v1, "setSwMfnr to "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v1, Lg9/z;->W0:Z

    const/4 v4, 0x1

    if-eq v3, v0, :cond_0

    iput-boolean v0, v1, Lg9/z;->W0:Z

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/k;

    invoke-direct {v1, p0, v4}, Lg9/k;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateThumbSettingWhenShutter(Lg9/h2;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lg9/h2;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Lg9/h2;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->d()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->P8()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->f0()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Lge/c;

    iget v2, v0, Lge/c;->a:I

    iget v0, v0, Lge/c;->b:I

    invoke-direct {v1, v2, v0}, Lge/c;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lge/c;

    iget v2, v0, Lge/c;->b:I

    iget v0, v0, Lge/c;->a:I

    invoke-direct {v1, v2, v0}, Lge/c;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Ld6/o;->C:Lge/c;

    return-void
.end method

.method public static synthetic x9(Lcom/android/camera/module/Camera2Module;Lg9/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$26(Lg9/h2;)V

    return-void
.end method

.method public static synthetic xa(Lcom/android/camera/module/Camera2Module;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$initDecodePreviewType$19(Lg9/a;)V

    return-void
.end method

.method public static synthetic z6(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$40(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lj6/c;)V

    new-instance v0, Lk6/y;

    iget-object v1, p0, Lcom/android/camera/module/i;->mFaceDetectCB:Lg9/a$f;

    invoke-direct {v0, v1}, Lk6/y;-><init>(Lg9/a$f;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/j0;

    invoke-direct {v0}, Lk6/j0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/c1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/f1;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lf9/i;

    invoke-direct {v0, v1}, Lk6/f1;-><init>(Lf9/i;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/c0;

    invoke-direct {v0}, Lk6/c0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/x0;

    invoke-direct {v0}, Lk6/x0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/g0;

    invoke-direct {v0}, Lk6/g0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/d;

    invoke-direct {v0}, Lk6/d;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/d0;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/d0;-><init>(Lf7/e3;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/c;

    invoke-direct {v0}, Lk6/c;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/b0;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    invoke-direct {v0, v1}, Lk6/b0;-><init>(Lg6/a;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/z0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Ld6/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/z0;-><init>(Ld6/d0;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/i0;

    invoke-direct {v0}, Lk6/i0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/z;

    iget-object p0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    invoke-direct {v0, p0}, Lk6/z;-><init>(Lk6/z$a;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/k0;

    invoke-direct {p0}, Lk6/k0;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/o;

    sget-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    invoke-direct {p0, v0}, Lk6/o;-><init>(Lcom/android/camera/c5;)V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/f0;

    invoke-direct {p0}, Lk6/f0;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/e0;

    invoke-direct {p0}, Lk6/e0;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/y0;

    invoke-direct {p0}, Lk6/y0;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    return-void
.end method

.method public blockSnapClickUntilSaveFinish(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    const-string v0, "blockSnapClickUntilFinish: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lb6/m;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->cancelFocus(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->k1()V

    :cond_0
    return-void
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 1

    sget-boolean p1, Lub/b;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    iget-boolean p0, p0, Lb6/a;->i:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Laa/a;->r:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    sget-boolean p0, Lub/b;->e:Z

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ls2/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/i3;->b(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-static {}, Ld6/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, v0, Lg9/z;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->m()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/w2;->o()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lub/b;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/Camera;->X0:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iput-boolean v2, v0, Lcom/android/camera/Camera;->X0:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    .line 6
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sget-boolean v2, Lub/a;->i:Z

    .line 8
    sget-object v2, Lub/a$b;->a:Lub/a;

    .line 9
    iget-object v3, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 10
    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->w5()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v3

    .line 12
    iget-boolean v3, v3, Lg9/z;->M0:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lub/a;->Ph()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v3}, Lcom/android/camera/x3;->a()Z

    move-result v3

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/module/g0;->o()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v6, v5, Ld6/w;->f:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    .line 17
    iget-boolean v5, v5, Ld6/w;->o:Z

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v5

    .line 19
    iget-boolean v5, v5, Lg9/z;->M0:Z

    if-nez v5, :cond_5

    return v1

    .line 20
    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    .line 21
    iget-boolean v5, v5, Ld6/w;->o:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    return v1

    .line 22
    :cond_6
    invoke-static {}, Lcom/android/camera/module/g0;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v3, v3, Ld6/w;->f:Z

    if-eqz v3, :cond_8

    .line 23
    :cond_7
    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->V5()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v2}, Lcom/android/camera/x3;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg9/a;->d1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 26
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->o1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v4
.end method

.method public checkMotionStatus(Lg9/a;Lg9/b;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-boolean v0, Lg9/d0;->a:Z

    sget-object v0, Lq9/c0;->I1:Lq9/b0;

    invoke-static {p1, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "tag of motion capture type is: "

    invoke-static {v2, v0}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    invoke-virtual {v3}, Lg9/a;->q()Lg9/z;

    move-result-object v3

    iput v0, v3, Lg9/z;->U2:I

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-nez v2, :cond_4

    sget-object v0, Lq9/c0;->Y:Lq9/b0;

    invoke-static {p1, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    aget p1, p1, p2

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->q()Lg9/z;

    move-result-object p0

    iget-byte p0, p0, Lg9/z;->P1:B

    if-eqz p0, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateSuperResolution: null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {v0}, Lm6/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {v0}, Lm6/e;->T(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->s5()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {v0}, Lm6/e;->T(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->K0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "macro camera prefers MFNR to SR"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ti()V

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M3()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lub/a;->i:Z

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M3()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f050038

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v4, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v4, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_0

    :cond_5
    move p0, v3

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    const-string p0, "SR is disabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public clampQuality(I)I
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/o1;->I()Lx0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/e0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x5a

    invoke-static {p1, p0, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public closeCamera()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, v2}, Lb6/k;->d0(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v1, v1, Ld6/r;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->e()V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iput-boolean v2, v1, Ld6/r;->d:Z

    invoke-virtual {v1}, Ld6/r;->d()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-object v1, v1, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget-object v3, v1, Lg9/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lg9/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget-object v3, v1, Lg9/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lg9/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lg9/a;->z0(Lg9/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iput-object v5, v1, Lg9/a;->b:Lg9/a$b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lg9/a;->t0(Lg9/a$g;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg9/y;->i(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->a1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg9/y;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Hd()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xba

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lub/a;->Qc()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lg9/a;->W0(Z)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->D0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1, v2}, Lb6/f;->J0(Z)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->c0()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v2}, Lb6/k;->x1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg9/y;->o(Z)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    const v3, 0x10200

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/effect/u;->setAiSceneEffect(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->G1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v3

    if-nez v3, :cond_6

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ee()V

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3, v5}, Lb6/k;->G0(Lg9/a;)V

    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    iput-boolean v2, v0, Lm6/o;->u:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->l()V

    :cond_8
    sget-object v0, Lw9/b;->d:Lw9/b;

    iget-object v0, v0, Lw9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/a;

    invoke-virtual {v3}, Lw9/a;->j()V

    invoke-virtual {v3}, Lw9/a;->h()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lx9/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lx9/a;->h()V

    :cond_a
    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_b

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p0

    invoke-virtual {p0}, Lke/c;->g()V

    :cond_b
    const-string p0, "Camera2Module"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0
.end method

.method public varargs consumePreference([I)V
    .locals 14

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_37

    aget v3, p1, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    const/4 v5, 0x2

    if-eq v3, v5, :cond_35

    const/4 v6, 0x3

    if-eq v3, v6, :cond_34

    const/4 v7, 0x4

    if-eq v3, v7, :cond_33

    const/4 v8, 0x5

    if-eq v3, v8, :cond_32

    const/16 v9, 0x37

    if-eq v3, v9, :cond_31

    const/16 v9, 0x38

    if-eq v3, v9, :cond_30

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_2f

    const/16 v9, 0x3c

    if-eq v3, v9, :cond_2e

    const/16 v9, 0x5e

    if-eq v3, v9, :cond_23

    const/16 v8, 0x5f

    if-eq v3, v8, :cond_22

    const/16 v8, 0x65

    if-eq v3, v8, :cond_21

    const/16 v8, 0x66

    if-eq v3, v8, :cond_20

    const/16 v8, 0x71

    if-eq v3, v8, :cond_1f

    const/16 v8, 0x72

    if-eq v3, v8, :cond_1e

    const/16 v8, 0x86

    if-eq v3, v8, :cond_1d

    const/16 v8, 0x87

    if-eq v3, v8, :cond_1c

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2, v3}, Lb6/k;->V1(I)Z

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Ln0/d;

    move-result-object v2

    invoke-virtual {v2}, Ln0/d;->m()V

    goto/16 :goto_b

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateTrackEye()V

    goto/16 :goto_b

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    goto/16 :goto_b

    :sswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    goto/16 :goto_b

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    goto/16 :goto_b

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateThermalLevel()V

    goto/16 :goto_b

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    goto/16 :goto_b

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateUltraWideLDC()V

    goto/16 :goto_b

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    goto/16 :goto_b

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->focusCenter()V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v2

    invoke-virtual {v2}, Le9/l;->i()V

    goto/16 :goto_b

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    goto/16 :goto_b

    :pswitch_6
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v3

    invoke-virtual {v2, v3}, Lg9/y;->y(Z)V

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/i;->idleManuallyFocus()V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->renewFocusDistance()V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setFocusDistanceByGear()V

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    goto/16 :goto_b

    :pswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    goto/16 :goto_b

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->k0()V

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    invoke-virtual {v2}, Lg6/a;->h()V

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    goto/16 :goto_b

    :pswitch_10
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-object v8, v3, Ld6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/Camera2Module;

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v8}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v9

    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v11

    invoke-static {v11}, Lcom/android/camera/z2;->h(I)Z

    move-result v11

    iget-object v12, v10, Lg9/y;->a:Lg9/z;

    iget-boolean v13, v12, Lg9/z;->c1:Z

    if-eq v13, v11, :cond_1

    iput-boolean v11, v12, Lg9/z;->c1:Z

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lg9/s;

    invoke-direct {v12, v10, v7}, Lg9/s;-><init>(Lg9/y;I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v8}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v7

    iput-boolean v7, v3, Ld6/b;->c:Z

    iput v2, v3, Ld6/b;->b:I

    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    invoke-virtual {v8}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v10

    invoke-virtual {v7, v10}, Lg9/y;->i(Z)V

    iget-boolean v7, v3, Ld6/b;->c:Z

    if-eqz v7, :cond_3

    invoke-interface {v9}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->a1(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    invoke-virtual {v7, v4}, Lg9/y;->e(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    invoke-virtual {v7, v2}, Lg9/y;->e(Z)V

    :goto_2
    invoke-interface {v9}, Lb6/k;->U()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/camera/module/g0;->d()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    iget-boolean v7, v3, Ld6/b;->c:Z

    if-nez v7, :cond_7

    :cond_5
    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    iget-boolean v10, v3, Ld6/b;->c:Z

    iget-object v11, v7, Lg9/y;->a:Lg9/z;

    iget-boolean v12, v11, Lg9/z;->g1:Z

    if-eq v12, v10, :cond_6

    iput-boolean v10, v11, Lg9/z;->g1:Z

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v10, Lg9/x;

    invoke-direct {v10, v7, v4}, Lg9/x;-><init>(Lg9/y;I)V

    invoke-virtual {v2, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget v2, v3, Ld6/b;->b:I

    invoke-virtual {v3, v2}, Ld6/b;->b(I)V

    iget v2, v3, Ld6/b;->b:I

    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->Xb()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v10, v7, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v10}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->D()I

    move-result v10

    const/16 v11, 0x9

    const/16 v12, 0x19

    const/4 v13, 0x6

    if-ne v10, v4, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_9

    if-eq v2, v11, :cond_c

    const/16 v5, 0xa

    if-eq v2, v5, :cond_8

    const/16 v5, 0xd

    if-eq v2, v5, :cond_c

    const/16 v5, 0xe

    if-eq v2, v5, :cond_8

    packed-switch v2, :pswitch_data_5

    sget-object v5, Lp2/e;->F0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_8
    sget-object v5, Lp2/e;->I0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_9
    sget-object v5, Lp2/e;->H0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_a
    sget-object v5, Lp2/e;->K0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_b
    sget-object v5, Lp2/e;->G0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_c
    :pswitch_12
    sget-object v5, Lp2/e;->J0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_d
    iget-object v7, v7, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->D()I

    move-result v7

    if-ne v7, v5, :cond_13

    if-eq v2, v5, :cond_12

    if-eq v2, v6, :cond_11

    if-eq v2, v13, :cond_10

    if-eq v2, v12, :cond_f

    if-eq v2, v11, :cond_12

    const/16 v5, 0xa

    if-eq v2, v5, :cond_e

    const/16 v5, 0xd

    if-eq v2, v5, :cond_12

    const/16 v5, 0xe

    if-eq v2, v5, :cond_e

    packed-switch v2, :pswitch_data_6

    sget-object v5, Lp2/e;->L0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto/16 :goto_3

    :cond_e
    sget-object v5, Lp2/e;->O0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_f
    sget-object v5, Lp2/e;->N0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_10
    sget-object v5, Lp2/e;->Q0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_11
    sget-object v5, Lp2/e;->M0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_12
    :pswitch_13
    sget-object v5, Lp2/e;->P0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_13
    if-eq v2, v5, :cond_18

    if-eq v2, v6, :cond_17

    if-eq v2, v13, :cond_16

    if-eq v2, v12, :cond_15

    if-eq v2, v11, :cond_18

    const/16 v5, 0xa

    if-eq v2, v5, :cond_14

    const/16 v5, 0xd

    if-eq v2, v5, :cond_18

    const/16 v5, 0xe

    if-eq v2, v5, :cond_14

    packed-switch v2, :pswitch_data_7

    sget-object v5, Lp2/e;->z0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_14
    sget-object v5, Lp2/e;->C0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_15
    sget-object v5, Lp2/e;->B0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_16
    sget-object v5, Lp2/e;->E0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_17
    sget-object v5, Lp2/e;->A0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    goto :goto_3

    :cond_18
    :pswitch_14
    sget-object v5, Lp2/e;->D0:Lp2/e;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    :goto_3
    const-string v7, "aiScene"

    invoke-static {v7, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "AiSceneManager"

    invoke-static {v10, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/u;->setCvStyleEffect(I)V

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    const v5, 0xd0400

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/u;->setCvStyleEffect(I)V

    :goto_4
    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget v5, v3, Ld6/b;->b:I

    invoke-virtual {v2, v5}, Lg9/y;->f(I)V

    iget-boolean v2, v3, Ld6/b;->c:Z

    if-eqz v2, :cond_1b

    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v3, v2, Lg9/y;->a:Lg9/z;

    iget v5, v3, Lg9/z;->h1:I

    const/16 v6, 0x12c

    if-eq v5, v6, :cond_1a

    iput v6, v3, Lg9/z;->h1:I

    goto :goto_5

    :cond_1a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_33

    invoke-virtual {v2}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg9/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lg9/k;-><init>(Lg9/y;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v8}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object v2

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-interface {v2, v3}, Lb6/j;->updatePreferenceTrampoline([I)V

    goto/16 :goto_b

    :pswitch_15
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v3, Lb6/a;

    iget v3, v3, Lb6/a;->c:I

    invoke-virtual {v2, v3}, Lg9/y;->u(I)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {}, Lcom/android/camera/z2;->o2()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto/16 :goto_b

    :pswitch_17
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    goto/16 :goto_b

    :pswitch_18
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitLighting()V

    goto/16 :goto_b

    :pswitch_19
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    goto/16 :goto_b

    :cond_1c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateCloseFocus()V

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()Ln0/e;

    move-result-object v2

    invoke-virtual {v2}, Ln0/e;->i()V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    goto/16 :goto_b

    :cond_20
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto/16 :goto_b

    :cond_21
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    goto/16 :goto_b

    :cond_22
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto/16 :goto_b

    :cond_23
    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v5, v5, Ld6/w;->b:Z

    iget-object v6, v3, Lb6/d;->M:Lg9/b;

    iget-object v7, v3, Lb6/d;->a:Lg9/a;

    iget-object v9, v3, Lb6/d;->b:Lcom/android/camera/module/e0;

    invoke-interface {v9}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v9

    const/16 v10, 0xa3

    if-eq v9, v10, :cond_24

    iget-object v9, v3, Lb6/d;->b:Lcom/android/camera/module/e0;

    invoke-interface {v9}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v9

    const/16 v10, 0xab

    if-ne v9, v10, :cond_33

    invoke-static {v6}, Lg9/c;->L0(Lg9/b;)Z

    move-result v9

    if-eqz v9, :cond_33

    :cond_24
    invoke-static {v6}, Lg9/c;->I1(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v2, v3, Lb6/d;->I:Lg9/y;

    iget-object v3, v3, Lb6/d;->M:Lg9/b;

    invoke-static {v3}, Lg9/c;->P0(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_6

    :cond_25
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Lg9/y;->J(Z)V

    goto/16 :goto_b

    :cond_26
    iget-object v6, v3, Lb6/d;->M:Lg9/b;

    invoke-static {v6}, Lg9/c;->O0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {}, Lcom/android/camera/z2;->b1()Z

    move-result v6

    const-string v9, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v9, v6}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "ImageModuleCameraManager"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_33

    iget-object v7, v3, Lb6/d;->I:Lg9/y;

    xor-int/lit8 v9, v6, 0x1

    invoke-virtual {v7, v9}, Lg9/y;->J(Z)V

    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v3, Lb6/d;->b:Lcom/android/camera/module/e0;

    invoke-interface {v7}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/z2;->m2(I)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v3, Lb6/d;->I:Lg9/y;

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget v7, v7, Lg9/z;->e0:I

    if-ne v7, v4, :cond_27

    goto :goto_7

    :cond_27
    const/4 v7, 0x0

    goto :goto_8

    :cond_28
    :goto_7
    move v7, v4

    :goto_8
    iget-object v9, v3, Lb6/d;->I:Lg9/y;

    if-nez v5, :cond_2a

    if-eqz v7, :cond_29

    goto :goto_9

    :cond_29
    const/4 v5, 0x0

    goto :goto_a

    :cond_2a
    :goto_9
    move v5, v4

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "setMiviNightIconDisabled: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "CameraConfigManager"

    invoke-static {v11, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v9, Lg9/y;->a:Lg9/z;

    iget-boolean v10, v7, Lg9/z;->J0:Z

    if-eq v10, v5, :cond_2b

    iput-boolean v5, v7, Lg9/z;->J0:Z

    :cond_2b
    invoke-virtual {v9}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lg9/r;

    invoke-direct {v7, v9, v4}, Lg9/r;-><init>(Lg9/y;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lb6/d;->M:Lg9/b;

    invoke-static {v4}, Lg9/c;->P0(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v3, v3, Lb6/d;->I:Lg9/y;

    if-eqz v6, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-virtual {v3, v2}, Lg9/y;->L(I)V

    goto :goto_b

    :cond_2d
    iget-object v2, v3, Lb6/d;->I:Lg9/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAsdAlgorithmEnable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lg9/y;->a:Lg9/z;

    iget v4, v3, Lg9/z;->X2:I

    or-int/2addr v4, v6

    iput v4, v3, Lg9/z;->X2:I

    invoke-virtual {v2}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg9/h;

    invoke-direct {v4, v2, v8}, Lg9/h;-><init>(Lg9/y;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_2e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    goto :goto_b

    :cond_2f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    goto :goto_b

    :cond_30
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ld6/w;->g(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    goto :goto_b

    :cond_31
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_b

    :cond_32
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFace()V

    :cond_33
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_34
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lb6/k;->E0(Z)V

    move v2, v3

    goto :goto_c

    :cond_35
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    goto :goto_c

    :cond_36
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_37
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_a
        0x1e -> :sswitch_9
        0x2f -> :sswitch_8
        0x3f -> :sswitch_7
        0x42 -> :sswitch_6
        0x46 -> :sswitch_5
        0x52 -> :sswitch_4
        0x54 -> :sswitch_3
        0x56 -> :sswitch_2
        0x68 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_16
        :pswitch_15
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x10
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x10
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x10
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lb6/d;
    .locals 1

    new-instance v0, Ld6/f;

    invoke-direct {v0, p0}, Ld6/f;-><init>(Lcom/android/camera/module/e0;)V

    return-object v0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->B0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg9/c;->m3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->y1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6/c;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lf6/c;

    invoke-virtual {v0}, Lf6/c;->init()V

    :cond_1
    :goto_0
    return-void
.end method

.method public createModuleStateManager()Lb6/e;
    .locals 0

    new-instance p0, Ld6/g;

    invoke-direct {p0}, Ld6/g;-><init>()V

    return-object p0
.end method

.method public doAttach()V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v3}, Lb6/f;->isPaused()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v3, v3, Lt7/i;->m:Lke/q;

    iget-object v3, v3, Lke/q;->i:[B

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v5

    check-cast v5, Lb6/a;

    iget-boolean v5, v5, Lb6/a;->m:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v5, v5, Lt7/i;->m:Lke/q;

    iget-object v8, v5, Lke/q;->q:Lke/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v8, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v5, Lke/q;->i:[B

    invoke-static {v12}, Lsc/c;->h([B)I

    move-result v12

    iget v13, v8, Lke/r;->u:I

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    :goto_0
    new-instance v13, Lt7/h$a;

    invoke-direct {v13}, Lt7/h$a;-><init>()V

    iget-object v14, v5, Lke/q;->i:[B

    iput-object v14, v13, Lt7/b$a;->b:[B

    iget-boolean v5, v5, Lke/q;->D:Z

    iput-boolean v5, v13, Lt7/b$a;->c:Z

    iput-object v9, v13, Lt7/h$a;->n:Ljava/lang/String;

    iput-object v7, v13, Lt7/h$a;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lt7/b$a;->k:J

    iput-object v7, v13, Lt7/h$a;->m:Landroid/net/Uri;

    iget-object v5, v8, Lke/r;->y:Landroid/location/Location;

    iput-object v5, v13, Lt7/b$a;->i:Landroid/location/Location;

    iput v10, v13, Lt7/b$a;->e:I

    iput v11, v13, Lt7/b$a;->f:I

    iput v12, v13, Lt7/b$a;->g:I

    iput-boolean v6, v13, Lt7/h$a;->o:Z

    const/4 v5, 0x0

    iput-boolean v5, v13, Lt7/h$a;->p:Z

    iput-boolean v5, v13, Lt7/h$a;->r:Z

    iget-object v5, v8, Lke/r;->E:Ljava/lang/String;

    iput-object v5, v13, Lt7/b$a;->l:Ljava/lang/String;

    iget-object v5, v8, Lke/r;->F:Lhe/f;

    iput-object v5, v13, Lt7/b$a;->j:Lhe/f;

    const/4 v5, -0x1

    iput v5, v13, Lt7/h$a;->s:I

    iget-object v5, v13, Lt7/h$a;->q:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v5, v5, Lt7/i;->c:Landroid/net/Uri;

    iput-object v5, v13, Lt7/h$a;->m:Landroid/net/Uri;

    :cond_2
    iget-object v5, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    new-instance v8, Lt7/h;

    invoke-direct {v8, v13}, Lt7/h;-><init>(Lt7/h$a;)V

    iget-object v9, v13, Lt7/b$a;->j:Lhe/f;

    invoke-virtual {v5, v8, v7, v9}, Lt7/i;->g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v5

    check-cast v5, Lb6/a;

    iget-object v5, v5, Lb6/a;->l:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v1

    check-cast v1, Lb6/a;

    iget-object v1, v1, Lb6/a;->k:Landroid/net/Uri;

    if-eqz v1, :cond_4

    :try_start_0
    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-object v0, v0, Lb6/a;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception when doAttach: "

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v7}, Luf/j;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v7}, Luf/j;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :try_start_2
    invoke-static {v3}, Luf/b;->c([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v4, 0xc800

    invoke-static {v0, v4}, Luf/b;->a(Landroid/util/Size;I)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "decodeBytes: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "BitmapUtils"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-static {v3}, Lsc/c;->h([B)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1, v6}, Luf/b;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v4

    check-cast v4, Lb6/a;

    iget-object v4, v4, Lb6/a;->l:Ljava/lang/String;

    const-string v5, "circle"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "circleCrop"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v4

    check-cast v4, Lb6/a;

    iget-object v4, v4, Lb6/a;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-object v0, v0, Lb6/a;->k:Landroid/net/Uri;

    const-string v4, "output"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_8
    const-string v0, "return-data"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.CROP"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_5
    iget-object v0, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v0, v0, Lt7/i;->m:Lke/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lke/q;->i()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-object v7, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    :goto_6
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v7}, Luf/j;->a(Ljava/io/Closeable;)V

    return-void

    :goto_7
    move-object v1, v7

    :goto_8
    invoke-static {v1}, Luf/j;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doAttach, isPaused: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg9/a;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v4, v4, Lg6/c;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg9/a;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->k:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lg9/a;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    const-string p0, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p0, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v5}, Lcom/android/camera/Camera;->yh(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/camera/module/n;

    invoke-direct {v2, p0, v5}, Lcom/android/camera/module/n;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture(Lcom/android/camera/Camera;)V

    :cond_7
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Qh()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Ly7/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/u;->hasEffect(I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v3

    if-eqz v3, :cond_9

    return v1

    :cond_9
    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->l()Z

    move-result p0

    return p0

    :cond_a
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_b

    iget-object p0, v3, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->k()Z

    move-result p0

    return p0

    :cond_b
    iget-object p0, v3, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->g()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v0, p0, Lg9/z;->V0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lg9/z;->W0:Z

    if-nez v0, :cond_c

    iget-boolean p0, p0, Lg9/z;->M0:Z

    if-eqz p0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    :goto_0
    return v1
.end method

.method public genCameraAction()Ld6/e;
    .locals 1

    new-instance v0, Ld6/e;

    invoke-direct {v0, p0}, Ld6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generateDocumentBean()V
    .locals 0

    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Ly7/j;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->h(I)Z

    move-result v1

    iput-boolean v1, v0, Ld6/b;->c:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld6/b;->c:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-boolean p0, p0, Ld6/b;->c:Z

    return p0
.end method

.method public getApertureManager()Ln0/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/b0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/b0;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p0

    iget-wide v0, p0, Ld6/g;->A:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    iget-object v2, v2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v1

    iget v1, v1, Le9/l;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lg9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-string v6, "["

    const-string v7, ","

    invoke-static {v6, v2, v7, v3, v7}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, Lab/o;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/m;

    invoke-direct {v2, p0}, Lcom/android/camera/module/m;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Lc0/b;->d([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, Lab/o;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget p0, p0, Ld6/b;->b:I

    invoke-static {v0, p0, v4}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExposureModeManager()Ln0/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/c0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/c0;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    return-object p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Lg9/b;)J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg9/c;->H(Lg9/b;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg9/c;->I(Lg9/b;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object p0

    invoke-static {p0}, Lb6/m;->b(Lcom/android/camera/fragment/beauty/s;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lg9/c;->J(Lg9/b;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result p0

    invoke-static {p0}, Lm6/e;->V(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lg9/b;->B()J

    move-result-wide v3

    const-wide v5, 0xf00000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lg9/b;->A()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_4
    return-wide v1

    :cond_5
    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result p0

    invoke-static {p0}, Lm6/e;->S(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lg9/b;->B()J

    move-result-wide v3

    const-wide/high16 v5, 0xf000000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lg9/b;->A()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_6
    return-wide v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lg9/c;->I(Lg9/b;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lg9/c;->H(Lg9/b;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    invoke-static {v0}, Lb6/m;->b(Lcom/android/camera/fragment/beauty/s;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lg9/c;->J(Lg9/b;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean p0, p0, Lg9/z;->l1:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lg9/b;->B()J

    move-result-wide v3

    const-wide/32 v5, 0xf00000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lg9/b;->A()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_b
    return-wide v1

    :cond_c
    invoke-virtual {p1}, Lg9/b;->B()J

    move-result-wide v3

    const-wide/16 v5, 0xf00

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lg9/b;->A()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_d
    return-wide v1
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->p1()I

    move-result p0

    invoke-static {p0}, Lge/b;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getImageCameraMgr()Ld6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    check-cast p0, Ld6/f;

    return-object p0
.end method

.method public getImageModuleState()Ld6/g;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    check-cast p0, Ld6/g;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->y1()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-static {v0, p0}, Lcom/android/camera/s5;->C(II)I

    move-result p0

    return p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->p1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    iget-boolean p0, p0, Lb6/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v5, Lu2/b;

    invoke-direct {v5}, Lu2/b;-><init>()V

    iput-boolean v0, v5, Lu2/b;->f:Z

    iput v2, v5, Lu2/d;->b:I

    iput-boolean p0, v5, Lu2/b;->e:Z

    iput-object v4, v5, Lu2/d;->d:Lg9/b;

    iput v3, v5, Lu2/d;->c:I

    iput v1, v5, Lu2/d;->a:I

    return-object v5
.end method

.method public getMutexCallback()Lcom/android/camera/x3$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getOperatingMode()I
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    return v0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld6/h;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget p0, p0, Ld6/o;->D:I

    return p0
.end method

.method public getPictureInfo(Z)Lhe/f;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Lhe/f;

    invoke-direct {v1}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v2

    iget v2, v2, Lb6/d;->L:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->j()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->sd()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhe/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhe/f;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v2

    invoke-virtual {v2}, Ld6/f;->d()Z

    move-result v2

    iput-boolean v2, v1, Lhe/f;->f:Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v2, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v2, v3}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhe/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lhe/f;->d(I)V

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput v2, v1, Lhe/f;->x:I

    :try_start_0
    iget-object v2, v1, Lhe/f;->b:Lorg/json/JSONObject;

    const-string v3, "smallPicture"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "setThumbnail JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-boolean v2, p1, Ld6/b;->c:Z

    iput-boolean v2, v1, Lhe/f;->e:Z

    iget p1, p1, Ld6/b;->b:I

    iput p1, v1, Lhe/f;->d:I

    :try_start_1
    iget-object v2, v1, Lhe/f;->b:Lorg/json/JSONObject;

    const-string v3, "AIScene"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "setAIScene JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa7

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    iput-boolean v3, v1, Lhe/f;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean p1, p1, Ld6/r;->d:Z

    iput-boolean p1, v1, Lhe/f;->i:Z

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result p1

    iput p1, v1, Lhe/f;->h:I

    :try_start_2
    iget-object v2, v1, Lhe/f;->b:Lorg/json/JSONObject;

    const-string v4, "filterId"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, "setFilter JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    iput-object p1, v1, Lhe/f;->r:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    if-ne p1, v2, :cond_3

    const-string v2, "_RearUltra"

    invoke-static {p1, v2}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lhe/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v2

    if-ne p1, v2, :cond_4

    const-string v2, "_RearMacro"

    invoke-static {p1, v2}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lhe/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    if-ne p1, v2, :cond_5

    const-string v2, "_RearTele"

    invoke-static {p1, v2}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lhe/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->p()I

    move-result v2

    if-ne p1, v2, :cond_6

    const-string v2, "_RearTele4x"

    invoke-static {p1, v2}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lhe/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    if-ne p1, v2, :cond_7

    const-string v2, "_RearWide"

    invoke-static {p1, v2}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lhe/f;->r:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->z()I

    move-result v2

    if-ne p1, v2, :cond_8

    const-string v2, "_rear"

    invoke-static {p1, v2}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lhe/f;->r:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    array-length v4, p1

    if-lez v4, :cond_9

    aget p1, p1, v2

    iput p1, v1, Lhe/f;->s:F

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-object p1, p1, Ld6/w;->i:Ls9/k$a;

    if-eqz p1, :cond_a

    iget-object v4, p1, Ls9/k$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lhe/f;->D:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ls9/k;->a(Ls9/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-object p1, v1, Lhe/f;->C:Ljava/lang/String;

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz p1, :cond_c

    array-length v4, p1

    if-lez v4, :cond_c

    aget p1, p1, v2

    iput p1, v1, Lhe/f;->t:F

    :cond_c
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object p1, v1, Lhe/f;->q:Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object p1, v1, Lhe/f;->y:Ljava/lang/String;

    :cond_e
    iget p1, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    iput p1, v1, Lhe/f;->E:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object p1

    iget p1, p1, Le9/l;->j:F

    iput p1, v1, Lhe/f;->l:F

    :try_start_3
    iget-object v4, v1, Lhe/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v5, "zoomMultiple"

    float-to-double v6, p1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string v4, "setZoomMulti JSONException occurs "

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lg9/a;->q()Lg9/z;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-wide v4, p1, Lg9/z;->i0:J

    iput-wide v4, v1, Lhe/f;->J:J

    iget v4, p1, Lg9/z;->d0:I

    iput v4, v1, Lhe/f;->k:I

    iget-object p1, p1, Lg9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_10

    array-length v4, p1

    if-lez v4, :cond_10

    aget-object p1, p1, v2

    if-nez p1, :cond_f

    const-string p1, "0"

    iput-object p1, v1, Lhe/f;->m:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iput-object p1, v1, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v4

    iput v4, v1, Lhe/f;->n:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result p1

    iput p1, v1, Lhe/f;->o:I

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "i:0"

    invoke-static {}, Lcom/android/camera/z2;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lg9/b;->k()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_11

    move p1, v3

    goto :goto_7

    :cond_11
    move p1, v2

    :goto_7
    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    :try_start_4
    iget-object v2, v1, Lhe/f;->b:Lorg/json/JSONObject;

    const-string v4, "BeautyLevel"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    const-string v2, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p1, 0xad

    if-ne p0, p1, :cond_14

    :try_start_5
    iget-object p0, v1, Lhe/f;->b:Lorg/json/JSONObject;

    const-string p1, "NightScene"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    const-string p1, "setNightScene JSONException occurs "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    invoke-virtual {v1}, Lhe/f;->a()V

    return-object v1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Ld6/d0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    if-nez v0, :cond_0

    new-instance v0, Ld6/d0;

    invoke-direct {v0, p0}, Ld6/d0;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()Le0/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()Le9/l;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/d0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/d0;-><init>(Lcom/android/camera/module/i;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()V
    .locals 0

    return-void
.end method

.method public handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public handleUpdateFaceView(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lf6/c;

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1}, Lb6/f;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget p1, p1, Lg9/z;->g0:I

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/u;

    invoke-direct {p2, p0, v0}, Lcom/android/camera/module/u;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/j;

    invoke-direct {p1, p2, v0}, Lcom/android/camera/module/j;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleZslSoundAndAnim(Lg9/m2;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Lg9/m2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    sget-object v1, Loe/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Lhe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const-string p1, "takePicture play sound"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handledSuperNightResult()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {v0}, Ld6/w;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Ljk/c;->a:Ljk/c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v3

    invoke-interface {v0, v4, v1}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->A0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Ld6/w;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/room/i;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {p0}, Ld6/w;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Ld6/w;->n:I

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->B0:Ls9/m;

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v6, v6, Ld6/r;->d:Z

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ls9/m;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->P0(Lg9/b;)Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Ld6/w;->b:Z

    if-eqz v6, :cond_7

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg9/y;->L(I)V

    :cond_8
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->A0:Z

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v1, v5, Ls9/m;->h:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const-string v1, "handleLongExpCaptureIfNeeded"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v6, p0, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    :cond_a
    invoke-static {}, Ls2/b;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, v5, Ls9/m;->j:Z

    if-nez p0, :cond_c

    const-string p0, "mivi2 playCameraSound"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v5, Ls9/m;->j:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->l()V

    goto :goto_2

    :cond_b
    iget-boolean p0, v5, Ls9/m;->i:Z

    if-nez p0, :cond_c

    iput-boolean v2, v5, Ls9/m;->i:Z

    const-string p0, "mivi night readpixel"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-interface {p0, v4, v1}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->l()V

    :cond_c
    :goto_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/e;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Ls9/m;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    if-eqz p0, :cond_e

    new-instance v1, Lf0/f;

    invoke-direct {v1, v2}, Lf0/f;-><init>(I)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v1, v6, v2}, Lhe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_3

    :cond_e
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lf0/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lf0/g;-><init>(I)V

    invoke-static {p0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_f
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: snapshot is in progress"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isTargetZooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: zooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isKeptBitmapTexture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    if-eqz v0, :cond_6

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: multiSnap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Lg9/a;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->i()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/t;

    iget-object v4, v3, Lke/t;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lke/t;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke/q;

    iget-wide v9, v8, Lke/q;->J:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x4e20

    cmp-long v9, v9, v11

    if-gez v9, :cond_9

    move v7, v1

    goto :goto_0

    :cond_9
    const-string v9, "PostProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, Lke/q;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    monitor-exit v4

    if-eqz v7, :cond_8

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap:friend mode transitQueue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v3}, Lcom/android/camera/x3;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_2

    :cond_f
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lg9/a;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lg9/m2$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lb6/k;->R0(Lg9/m2$a;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lg9/m2$a;

    invoke-interface {v0}, Lb6/k;->d1()Z

    move-result v0

    if-nez v0, :cond_10

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ee()V

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mivi queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: counting down"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-eqz v0, :cond_13

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: waiting save finish"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v3, v0, Lg6/c;->e:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lg6/c;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v0, Lg6/c;->b:Z

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_14
    move v0, v1

    :goto_3
    if-nez v0, :cond_15

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_15
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: return false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->p1()I

    move-result p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->r()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->C()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lg9/h0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/i;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    iget-boolean p0, p0, Lb6/a;->i:Z

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isDoingAction snapshotInProgress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg9/a;->Q(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ee()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lg9/a;->G(Z)Z

    move-result v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->M0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v1, v1, Ld6/r;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->C0()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->isShooting()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p0

    iget-wide v0, p0, Ld6/g;->B:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDualCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->p1()I

    move-result p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->z()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->j()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isFallbackToWide()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->V(Lg9/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->A()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v4

    iget v4, v4, Le9/l;->j:F

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object p0

    iget p0, p0, Le9/l;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 0

    invoke-static {}, Ll1/f;->a()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iget v0, v0, Lg9/z;->R0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isImageQueueFull()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Uh()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const-string v0, "reserve_imagepool_buffer"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v0, v0, Lg9/z;->g0:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->T0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->V(Lg9/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v1

    iget v1, v1, Le9/l;->j:F

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/android/camera/s5;->d0(Lg9/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_c

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c4()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lq9/g;->L2:Lq9/f;

    invoke-virtual {v5}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v5}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v5, "CameraCapabilities"

    if-nez p0, :cond_3

    const-string p0, "getQuickshotNoSRZoomRange: null values!"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    if-ge v6, v7, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v6, Lg9/i2;

    invoke-direct {v6}, Lg9/i2;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getQuickshotNoSRZoomRange: zoom count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    move v9, v4

    :goto_2
    div-int/lit8 v10, v7, 0x2

    if-ge v9, v10, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iget-object v12, v6, Lg9/i2;->a:Ljava/util/ArrayList;

    new-instance v13, Landroid/util/Range;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v13, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getQuickshotNoSRZoomRange: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/i2;

    iget-object v0, v0, Lg9/i2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_9

    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :cond_c
    :goto_6
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    sget-boolean v0, Lub/b;->j:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c4()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_e

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    cmpl-float v0, v1, v5

    if-lez v0, :cond_e

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_e
    cmpg-float v0, v1, v5

    if-lez v0, :cond_10

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_f

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_f

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "TELE"

    invoke-static {v0, v1, v5, v6}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move v3, v4

    :cond_10
    :goto_7
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, p0, Ld6/r;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld6/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Qc()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Ls2/b;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelCameraSessionMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    invoke-static {v0}, Lm6/e;->T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->x9()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    invoke-static {v0}, Lm6/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Mh()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    iget-boolean p0, p0, Lb6/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q4()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "CAPTURE_INTENT"

    invoke-static {p0, v0, v2, v3}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPortraitMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewThumbnailWhenFlash()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->zi()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->F1()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Lg9/a;->m:Z

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    sget-object v2, Lt6/a;->b:Lt6/a;

    invoke-virtual {v2}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/q3$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-boolean v2, v1, Lg9/z;->R1:Z

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean v2, v1, Lg9/z;->Y2:Z

    iget-boolean v4, v1, Lg9/z;->Z2:Z

    iget-boolean v1, v1, Lg9/z;->a3:Z

    invoke-virtual {p0}, Lg9/a;->u()I

    move-result v5

    invoke-virtual {p0}, Lg9/a;->q()Lg9/z;

    move-result-object v6

    iget-boolean v6, v6, Lg9/z;->H0:Z

    invoke-virtual {p0}, Lg9/a;->s()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->L0()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/timerburst/a;->b:Z

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lx0/m;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lx0/m;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSatMultipleRawUseCase(Lg9/m2$a;)Z
    .locals 0
    .param p1    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    invoke-virtual {p0}, Lb6/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->o1()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->V(Lg9/b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object p0

    iget p0, p0, Le9/l;->j:F

    invoke-static {v1, v0, p0}, Lcom/android/camera/s5;->d0(Lg9/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v0, v1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v1

    iget v1, v1, Le9/l;->j:F

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le9/a;->a:Landroid/util/Range;

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 3

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xab

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Ltg/j;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    invoke-virtual {p0}, Ltg/j;->g()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-object v0, v0, Lb6/a;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    iget-object p0, p0, Lb6/a;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.providerui.cts.fileprovider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isUnIncorruptible()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/f;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const-string v1, "bitmap cover"

    invoke-interface {v0, v1}, Lb6/f;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const-string v1, "snapshot"

    invoke-interface {v0, v1}, Lb6/f;->g0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->G0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isUseSwMfnr()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->z1()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    invoke-static {v1}, Lm6/e;->V(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->o2()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object p0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Y5()V

    const-string p0, "SwMfnr is not supported"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ud()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/d;->a1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, p0}, Lx0/z;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Lub/b;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public moduleWorkOnShutter(Lg9/h2;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    iget-boolean v4, p1, Lg9/h2;->b:Z

    iget-object v5, p1, Lg9/h2;->e:Lhe/a;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->B0:Ls9/m;

    sget-object v6, Ljk/c;->a:Ljk/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ls9/m;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v4, Ls9/m;->q:Z

    if-eqz v7, :cond_2

    const-string v0, "onShutter: not anchorFrame for night capture , read pixel"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v0

    invoke-virtual {v0}, Lv9/d;->l()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array v0, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lg9/h2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {p0, v6, v0}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    iput-boolean v1, v4, Ls9/m;->i:Z

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ld6/w;->d()Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v0, :cond_a

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/window/embedding/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/activity/d;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Loe/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v0, p1, p0}, Lhe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array v0, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lg9/h2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {p0, v6, v0}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    iput-boolean v1, v4, Ls9/m;->i:Z

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    invoke-static {}, Ld6/w;->d()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lm0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/room/b;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Loe/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v0, p1, p0}, Lhe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lg9/h2;->c:Z

    iget-boolean p1, p1, Lg9/h2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v0, v4, :cond_8

    invoke-static {}, Ld6/w;->d()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/top/l;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/fragment/top/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Loe/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v0, p0, p1}, Lhe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_7
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lg9/h2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->B0:Ls9/m;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->A0:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ls9/m;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lg9/h2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public multiCapture()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    iget-boolean v0, v0, Ld6/e;->d:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v0

    iget-wide v6, v0, Ld6/g;->B:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld6/r;->e:Ljava/lang/Boolean;

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/c;

    invoke-direct {v0, v5}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "multiCapture: ignore down capture"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-object v1, v0, Ld6/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_19

    iget-boolean v7, v0, Ld6/r;->c:Z

    const-string v8, "MultiCaptureManager"

    const/4 v9, 0x1

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v2, v0, Ld6/r;->c:Z

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt7/u;->h()J

    move-result-wide v10

    cmp-long v3, v10, v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v10, v11}, Lcom/android/camera/ui/s0;->b(J)V

    goto :goto_1

    :cond_5
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ScreenHint"

    const-string v10, "no cached, updateHint"

    invoke-static {v4, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/camera/ui/s0;->c()V

    :goto_1
    invoke-static {}, Lt7/u;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not enough space or storage not ready. remaining="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt7/u;->h()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-boolean v4, v3, Lt7/i;->g:Z

    if-eqz v4, :cond_7

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "ImageSaver"

    const-string v10, "ImageSaver is full"

    invoke-static {v7, v10, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v3, v3, Lt7/i;->g:Z

    if-eqz v3, :cond_8

    const-string v3, "ImageSaver is busy, wait for a moment!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/ui/q0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/q0;

    move-result-object v3

    const v4, 0x7f140dba

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/ui/q0;->b(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "multiCapture exception: cameraDevice is null!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v9

    :goto_3
    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    invoke-virtual {v3, v9}, Lg9/a;->c(Z)V

    :cond_b
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Li5/h;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Li5/h;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "prepareMultiCapture"

    invoke-static {v8, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->A1()Lm6/o;

    move-result-object v3

    invoke-virtual {v3}, Lm6/o;->J()V

    iput-boolean v9, v0, Ld6/r;->d:Z

    iput-boolean v2, v0, Ld6/r;->f:Z

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object v3

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iput-boolean v2, v3, Lg9/z;->M1:Z

    :cond_c
    sget-boolean v3, Lcom/android/camera/s5;->g:Z

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v10

    invoke-virtual {v10}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    sput-boolean v9, Lcom/android/camera/s5;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "clearMemoryLimit() consume:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v3

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraUtil"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/h0;

    const/4 v10, 0x5

    invoke-direct {v4, v10}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/z2;->G3(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lcom/android/camera/features/mode/cinematic/l;

    const/4 v10, 0x4

    invoke-direct {v4, v10}, Lcom/android/camera/features/mode/cinematic/l;-><init>(I)V

    const-wide/16 v10, 0x64

    invoke-static {v3, v4, v10, v11}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_e
    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Fg()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lk5/g;->k:Lk5/g;

    const/high16 v10, 0x80000

    invoke-virtual {v4, v10}, Lk5/g;->h(I)V

    :cond_f
    sget-boolean v4, Lub/a;->i:Z

    iget-object v4, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A()I

    move-result v4

    and-int/lit16 v10, v4, 0xff

    shr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x1e

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v12

    invoke-interface {v12}, Lb6/k;->m0()Lg9/a;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v13

    invoke-virtual {v13}, Lm6/e;->z()I

    move-result v13

    iget v14, v12, Lg9/a;->a:I

    if-ne v13, v14, :cond_10

    invoke-virtual {v12}, Lg9/a;->A()I

    move-result v12

    if-ne v12, v9, :cond_11

    move v12, v9

    goto :goto_4

    :cond_10
    invoke-static {v14}, Lm6/e;->V(I)Z

    move-result v12

    goto :goto_4

    :cond_11
    move v12, v2

    :goto_4
    if-nez v12, :cond_12

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v12

    invoke-interface {v12}, Lb6/k;->V()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v12

    invoke-interface {v12}, Lb6/f;->K0()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_13
    invoke-virtual {v1}, Lcom/android/camera/module/i;->isHeicPreferred()Z

    move-result v1

    if-eqz v1, :cond_15

    shr-int/lit8 v1, v4, 0x10

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_14

    const/16 v1, 0x32

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_5

    :cond_14
    move v10, v1

    :cond_15
    :goto_5
    sget v1, Ld6/r;->m:I

    if-eqz v1, :cond_16

    move v10, v1

    :cond_16
    iput v10, v0, Ld6/r;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "For best user experience, burst capture count is limited to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ld6/r;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld6/r;->a()Ld6/r$c;

    move-result-object v1

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Li5/j;

    invoke-direct {v1, v0, v5}, Li5/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v8, Ld6/p;

    invoke-direct {v8, v2}, Ld6/p;-><init>(I)V

    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld6/q;

    invoke-direct {v2}, Ld6/q;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/t0;

    invoke-direct {v2, v0, v5}, Lcom/android/camera/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v3}, Lub/a;->ce()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lg9/y;->R(I)V

    iget v2, v0, Ld6/r;->a:I

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v4, Ld6/r$b;

    invoke-direct {v4, v0, v6}, Ld6/r$b;-><init>(Ld6/r;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v1, v2, v3, v4, v5}, Lg9/a;->g(IZLg9/a$l;Lt7/i;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v3}, Lub/a;->ee()V

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {v2, v7}, Lg9/y;->R(I)V

    iget v2, v0, Ld6/r;->a:I

    new-instance v3, Ld6/r$b;

    invoke-direct {v3, v0, v6}, Ld6/r$b;-><init>(Ld6/r;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v1, v2, v3, v4}, Lg9/a;->f(ILg9/a$l;Lt7/i;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lg9/y;->R(I)V

    iget v2, v0, Ld6/r;->a:I

    new-instance v3, Ld6/r$a;

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v4

    invoke-virtual {v4}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ld6/r$a;-><init>(Ld6/r;Landroid/location/Location;)V

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v1, v2, v3, v4}, Lg9/a;->f(ILg9/a$l;Lt7/i;)V

    :goto_6
    move v2, v9

    :cond_19
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ld6/r;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-object p0, p0, Ld6/r;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1a
    :goto_8
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld6/r;->e:Ljava/lang/Boolean;

    return v2
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, v0}, Lcom/android/camera/module/i;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->o1()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->k1()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->h()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyUICreated()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->notifyUICreated()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "notifyUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActionPause()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->Na()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_3
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v1}, Ly7/j;->Na()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v1, v1, Ld6/r;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->E0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {v0}, Ld6/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v3}, Lb6/f;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v3}, Lb6/f;->t0()I

    move-result v3

    invoke-virtual {v0, v3}, Ly7/j;->getCountDownTimes(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->B0:Ls9/m;

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    invoke-virtual {v5}, Lz0/e;->G()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->y0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-boolean v5, v5, La1/g1;->A0:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ls9/m;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->s:Lx0/r0;

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v3, v5}, Lx0/r0;->h(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ld6/w;->d()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v3}, Ly7/j;->isShooting()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->t0()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->n0()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140b2f

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v0

    invoke-virtual {v0}, Lv9/d;->l()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v1}, Lcom/android/camera/x3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_8
    return-void
.end method

.method public onBackPressed()Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {p0, v1}, Ld6/e;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    iget-object v5, v0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/i;

    invoke-virtual {v0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v7

    check-cast v7, Lb6/a;

    iget-wide v7, v7, Lb6/a;->a:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iput-wide v3, v0, Lb6/a;->a:J

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const v3, 0x7f140d6e

    invoke-static {v0, v3, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ly7/j;->Na()V

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Ly7/j;->d:Z

    invoke-virtual {v0}, Ly7/j;->R()V

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2ee0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    :goto_0
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-super {p0}, Lcom/android/camera/module/i;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->g()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lb6/f;->p0(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld6/e;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    :goto_0
    sget-object v0, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lm3/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lm3/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/g1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld6/e;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    invoke-virtual {v0}, Ld6/r;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean p1, p0, Ld6/w;->l:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/room/k;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onButtonStatusFocused(Lhe/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOpened()V
    .locals 11

    invoke-super {p0}, Lcom/android/camera/module/i;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_0

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lg9/b;->f(Z)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/u;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    if-nez v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lg9/b;->f(Z)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/u;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/u;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v1, Ll8/h;->c:[I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v1, Lg6/c;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lg9/b;->l0:[B

    if-nez v1, :cond_6

    sget-object v1, Lq9/g;->F:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lg9/b;->l0:[B

    goto :goto_3

    :cond_5
    new-array v1, v3, [B

    iput-object v1, v0, Lg9/b;->l0:[B

    :cond_6
    :goto_3
    iget-object v1, v0, Lg9/b;->l0:[B

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v4

    iget v4, v4, Lg9/a;->a:I

    invoke-direct {p0, v4}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v5, v1

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v1

    invoke-static {v5, v4, v1}, Lcom/android/camera/s5;->q0(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    invoke-virtual {v1}, Lg6/c;->b()V

    :cond_9
    invoke-static {v0}, Lg9/c;->V0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lg9/c;->g(Lg9/b;)I

    move-result v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->z()I

    move-result v4

    if-ne v1, v4, :cond_17

    iget-object v1, v0, Lg9/b;->S3:[Ls9/o;

    if-nez v1, :cond_11

    iget-object v1, v0, Lg9/b;->T3:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    sget-object v1, Lq9/g;->X0:Lq9/f;

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lg9/b;->T3:Ljava/lang/Boolean;

    :cond_a
    iget-object v1, v0, Lg9/b;->T3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "CameraCapabilities"

    if-eqz v1, :cond_10

    sget-object v1, Lq9/g;->X0:Lq9/f;

    iget-object v5, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v5, 0x8

    if-eqz v1, :cond_d

    array-length v6, v1

    if-ge v6, v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v8, Ls9/o;

    invoke-direct {v8, v5, v6, v7}, Ls9/o;-><init>(II[B)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ls9/o;

    move v5, v3

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls9/o;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_8

    :cond_e
    array-length v1, v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, "Expected size should be %d, but got: %d"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "SatFusionCalibrationData"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_f
    iput-object v1, v0, Lg9/b;->S3:[Ls9/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSatFusionCalibrationDataArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lg9/b;->S3:[Ls9/o;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string v1, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ls9/o;

    iput-object v1, v0, Lg9/b;->S3:[Ls9/o;

    :cond_11
    :goto_9
    iget-object v0, v0, Lg9/b;->S3:[Ls9/o;

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    array-length v1, v0

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    array-length v1, v0

    move v2, v3

    :goto_a
    if-ge v2, v1, :cond_17

    aget-object v4, v0, v2

    iget v5, v4, Ls9/o;->a:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_15

    const/16 v6, 0x15

    if-eq v5, v6, :cond_14

    const/high16 v6, 0x140000

    if-eq v5, v6, :cond_15

    const v6, 0x140017

    if-eq v5, v6, :cond_13

    const/high16 v6, 0x150000

    if-eq v5, v6, :cond_14

    const v6, 0x170014

    if-eq v5, v6, :cond_13

    const-string v6, "back_dual_camera_caldata_"

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const-string v6, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_14
    const-string v6, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_15
    const-string v6, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v7, v4, Ls9/o;->c:[B

    iget v4, v4, Ls9/o;->b:I

    invoke-static {v4, v6, v7}, Lcom/android/camera/s5;->q0(ILjava/lang/String;[B)Z

    move-result v7

    const-string v8, "CameraUtil"

    const-string v9, "@"

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Sat fusion calibration data successfully saved: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Sat fusion calibration data not saved: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCapabilityChanged(Lg9/b;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onCapabilityChanged(Lg9/b;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->s1()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg9/a;->Z(Lg9/b;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    iget-boolean v0, v0, Lm6/o;->r:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm6/o;->O(Lg9/b;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    iget-boolean p1, p1, Lm6/o;->r:Z

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "focusAreaSupported diff, focus mode: "

    const-string v2, " -> "

    invoke-static {v1, p1, v2, v0}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "continuous-picture"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "continuous-video"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1, v0}, Lx0/r0;->h(I)Z

    move-result p1

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "onCaptureCompleted: playCameraSound"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/android/camera/module/k;

    invoke-direct {v2, v1}, Lcom/android/camera/module/k;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p1

    invoke-virtual {p1}, Lv9/d;->l()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p1}, Lcom/android/camera/x3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v0, p1, Ld6/w;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/k;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->a1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-boolean v1, v1, Ld6/b;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lg9/a;->q()Lg9/z;

    move-result-object p1

    iget-boolean p1, p1, Lg9/z;->f1:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9/y;->e(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1, v1}, Lx0/r0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p1}, Ly7/j;->isShooting()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance p1, Ls4/g;

    invoke-direct {p1, v0}, Ls4/g;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->y0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld6/w;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-object p0, p0, Ld6/w;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCaptureProgress(Lg9/h2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lg9/h2;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Lg9/h2;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p1, Lg9/h2;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p1, Lg9/h2;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lcom/android/camera/module/Camera2Module;->onShutter(Lg9/h2;I)V

    return-void
.end method

.method public onCaptureShutter(Lg9/h2;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureShutter: cameraState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->C0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v1, Lg6/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lg9/h2;I)V

    return-void
.end method

.method public onCaptureStart(Lke/q;Lg9/e0;)Lke/q;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->c1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Lke/q;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Lke/q;Lg9/e0;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Lke/q;Lg9/e0;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, p2, Lg6/c;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lg6/c;->a(Lke/q;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->hideSuperNightHint()V

    return-object p1
.end method

.method public onCreate(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->l()Z

    move-result v1

    iput-boolean v1, p1, Lb6/a;->i:Z

    invoke-virtual {v0, p2}, Lcom/android/camera/w2;->m(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p1, Lb6/a;->j:Z

    iget-boolean p2, p1, Lb6/a;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, v0, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lb6/a;->k:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "crop"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p1, Lb6/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "save-image"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lb6/a;->m:Z

    const-string v0, "android.intent.extra.quickCapture"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lb6/a;->n:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "log_system_check"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_4
    iput-boolean v2, p1, Lb6/a;->o:Z

    :goto_2
    new-instance p1, Ld6/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld6/d;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/t4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object p0

    iput-boolean v1, p0, Ld6/f;->O:Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lf9/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf9/i;->d()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-object v1, v0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lg6/c;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Lke/p$f;->a:Lke/p;

    iget-object v2, v2, Lke/p;->b:Lke/p$a;

    new-instance v3, Landroidx/core/widget/a;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v0, Lg6/c;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lg6/c;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v1, v0, Lg6/c;->f:Ld6/n;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lg6/c;->f:Ld6/n;

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_4

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v3}, Lb6/f;->isPaused()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lg9/a;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lg9/a;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->C0()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->C0()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v3, v3, Ld6/r;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v3}, Lb6/f;->L0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v3}, Ly7/j;->isShooting()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/i;->mDoubleTapedTime:J

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->A1()Lm6/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lm6/o;->M(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v6

    invoke-interface {v6}, Lb6/k;->n1()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v7}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v5, v6, v7, v3}, Lm6/o;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, p0, p1}, Lg9/a;->T0(ILandroid/graphics/Rect;)V

    return v4

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object p1, Ljk/c;->d:Ljk/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v1

    iget-wide v3, v1, Ld6/g;->B:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v1

    iget-wide v1, v1, Ld6/g;->B:J

    invoke-virtual {v0, v1, v2}, Lhe/a;->c(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v0

    iput-wide v5, v0, Ld6/g;->B:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHanGestureSwitched(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Lw9/b;->d:Lw9/b;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->y1()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lw9/b;->b(II)Z

    iget-object p0, p1, Lw9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw9/a;->i()V

    goto :goto_0

    :cond_0
    sget-object p0, Lw9/b;->d:Lw9/b;

    iget-object p0, p0, Lw9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw9/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    const v5, 0x7f140b2e

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-interface {v0, v3, v3}, Lf7/p;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x28

    invoke-static {v5}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v5}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    return v3

    :cond_6
    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    invoke-interface {v0}, Lf7/i;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget p1, p1, Lg9/z;->g0:I

    const-string p2, "manual"

    invoke-static {p2}, Ldp/c;->d(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->N0()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->n1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lm6/o;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->h(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lm6/o;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/y;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->h0()I

    :cond_3
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-boolean p3, p3, Lcom/android/camera/t4;->d:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/i;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    if-eqz v0, :cond_0

    const-string v0, "onPause dropBitmapTexture"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v0, v2}, Lt7/i;->x(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->J()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lf6/c;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    invoke-virtual {v5}, Lme/a;->f()Lme/a;

    const-string v6, "face_beauty_anim_played"

    invoke-virtual {v5, v6, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v5}, Lme/a;->b()V

    invoke-interface {v0}, Lf7/q0;->unRegisterProtocol()V

    invoke-virtual {v0}, Lf6/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lf6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iput-object v4, v0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lf6/c;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0}, Lcom/android/camera/t4;->g()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-static {v2, v0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    iput-boolean v3, p0, Lg6/a;->f:Z

    const-string p0, "(onPause)mIsNeedNightHDR: false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Camera2Module"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    iget v0, v7, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const v0, 0x7f140042

    invoke-static {v0}, Lb6/m;->a(I)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->o1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    const-string v0, "attr_remote_control"

    const-string v2, "on"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-object v0, v0, Lb6/a;->r:Landroid/location/Location;

    if-eqz v0, :cond_2

    move v5, v13

    goto :goto_0

    :cond_2
    move v5, v14

    :goto_0
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v6, v0, Ld6/b;->b:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V

    new-instance v0, Ls7/a$b;

    invoke-direct {v0}, Ls7/a$b;-><init>()V

    iput-wide v8, v0, Ls7/a$b;->i:J

    iput v13, v0, Ls7/a$b;->a:I

    iput-boolean v14, v0, Ls7/a$b;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v1

    check-cast v1, Lb6/a;

    iget-object v1, v1, Lb6/a;->r:Landroid/location/Location;

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v1, v1, Ld6/b;->b:I

    iput v1, v0, Ls7/a$b;->c:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget v2, v1, Ld6/w;->k:I

    iput v2, v0, Ls7/a$b;->e:I

    iget-boolean v2, v1, Ld6/w;->b:Z

    iput-boolean v2, v0, Ls7/a$b;->f:Z

    invoke-virtual {v1}, Ld6/w;->e()Z

    move-result v1

    iput-boolean v1, v0, Ls7/a$b;->d:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    iput-object v1, v0, Ls7/a$b;->g:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->K0()Z

    move-result v1

    iput-boolean v1, v0, Ls7/a$b;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->trackPictureTaken(Ls7/a$b;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v0

    iget-wide v0, v0, Ld6/g;->A:J

    sub-long v0, v11, v0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    new-array v3, v13, [Lu6/a;

    sget-object v4, Lu6/a;->h0:Lu6/a;

    aput-object v4, v3, v14

    invoke-virtual {v2, v3}, Lu6/g;->x([Lu6/a;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    invoke-virtual {v2}, Lu6/g;->w()V

    iget-object v2, v7, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    invoke-static {v0, v1}, Ls7/a;->N0(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->n:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v13, v7, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    iget-boolean v1, v0, Ld6/e;->e:Z

    if-eqz v1, :cond_5

    if-nez p4, :cond_5

    iput-boolean v14, v0, Ld6/e;->e:Z

    iget-object v0, v7, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->j()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->handleCoverViewForNormalCapture()V

    goto :goto_1

    :cond_6
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ee()V

    invoke-virtual {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult()V

    invoke-direct {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    invoke-virtual {v0}, Ld6/r;->a()Ld6/r$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ld6/r;->a()Ld6/r$c;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ld6/r;->a()Ld6/r$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_9
    iput-boolean v14, v7, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v0, v7, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v0, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_d

    iput-wide v8, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v0, v7, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    iget-object v1, v0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/i;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Ly7/j;->t(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    iget v2, v2, Ly7/e;->a:I

    invoke-virtual {v0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    iget-wide v4, v4, Ly7/e;->b:J

    if-le v2, v13, :cond_c

    invoke-virtual {v0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "dealTimerBurst: TimerTask"

    const-string v6, "   now:"

    invoke-static {v1, v4, v5, v6}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "TimerBurstManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    add-int/lit8 v4, v2, -0x1

    iput v4, v1, Ly7/e;->a:I

    if-le v2, v13, :cond_b

    iput-boolean v13, v0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_b
    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_c
    new-instance v0, Ly7/d;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-direct {v0, v2, v1}, Ly7/d;-><init>(ILcom/android/camera/module/i;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_2
    invoke-virtual {p0, v14}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iput v14, v0, La1/g1;->W:I

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILjk/c;Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Q9()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljk/c;->c:Ljk/c;

    if-eq p4, v1, :cond_0

    sget-object v1, Ljk/c;->d:Ljk/c;

    if-ne p4, v1, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/i;->onPreviewPixelsRead([BIILjk/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v1, "onPreviewPixelsRead E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p4

    iget-object p4, p4, Lx0/o1;->s:Lx0/r0;

    iget p5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p4, p5}, Lx0/r0;->h(I)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p4}, Lb6/k;->U()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p4}, Lb6/k;->m0()Lg9/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p4}, Lb6/k;->m0()Lg9/a;

    move-result-object p4

    invoke-virtual {p4}, Lg9/a;->P()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v2

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->B0:Ls9/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls9/m;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, p5

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez p4, :cond_5

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    iput-boolean p5, v1, Ls9/m;->k:Z

    :cond_4
    iget-object p4, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p4}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean p4, v1, Ls9/m;->j:Z

    if-eqz p4, :cond_6

    move p4, p5

    goto :goto_2

    :cond_6
    move p4, v2

    :goto_2
    if-nez p4, :cond_8

    const-string p4, "Camera2Module"

    const-string v3, "onPreviewPixelsRead playCameraSound"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p4, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iput-boolean p5, v1, Ls9/m;->j:Z

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_8
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, v5}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_9

    monitor-exit p1

    return-void

    :cond_9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    new-instance p5, Lcom/android/camera/module/Camera2Module$e;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->O1()Z

    move-result v8

    move-object v3, p5

    move-object v4, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;IIZ)V

    invoke-static {p4, p5}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onPreviewSessionClosed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, p1}, Lb6/k;->d0(I)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Fh()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess: null session."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->w0()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess: module is not alive."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->previewWhenSessionSuccess()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onResume()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld6/w;->b:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotIsoThresholds:[I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf8

    if-ne p1, v0, :cond_0

    new-array p1, v3, [I

    const/16 v0, 0x88

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->td()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->td()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_5
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/z;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public onSingleTapUp(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v2}, Lb6/f;->isPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->C0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v2, v2, Ld6/r;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lg9/a;->R()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->C0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->C0()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v1, v1, Ld6/r;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v1}, Ly7/j;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->c1()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v1, v1, Lcom/android/camera/Camera;->p1:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->w0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->Y0()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/o;

    invoke-direct {v2, v3}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->k1()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lb6/k;->d0(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p3

    invoke-virtual {v0}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-static {p3}, Lg9/c;->g(Lg9/b;)I

    move-result v4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->z()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {v0}, Lg9/d0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result p3

    invoke-static {v4, p3}, Lge/b;->b(IZ)I

    move-result p3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lm6/e;->H(I)Lg9/b;

    move-result-object p3

    :cond_7
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/z2;->q0(ILg9/b;)I

    move-result v2

    invoke-static {v2, p3}, Lg9/c;->Y0(ILg9/b;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p1, Ld6/w;->h:Ls9/k$a;

    if-eqz v4, :cond_e

    iget v0, v4, Ls9/k$a;->f:F

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-ne v0, p2, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_d

    iget v4, v4, Ls9/k$a;->a:F

    iget-boolean v6, p1, Ld6/w;->g:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_9

    move p3, v1

    goto :goto_0

    :cond_9
    move p3, v3

    :goto_0
    if-eqz p3, :cond_b

    and-int/lit16 p3, v2, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const v7, 0xffff00

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x8

    if-eqz v6, :cond_a

    sub-int/2addr v7, p3

    :cond_a
    int-to-float p3, v7

    cmpl-float p3, v4, p3

    if-ltz p3, :cond_b

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p3, v2

    goto :goto_1

    :cond_b
    move p3, v5

    :goto_1
    cmpl-float v2, p3, v5

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    iput-boolean v2, p1, Ld6/w;->g:Z

    move p1, p3

    goto :goto_3

    :cond_d
    move p1, v5

    :goto_3
    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p3, v1

    const-string v0, "handleSuperNightEvMapValue: %s, evMapValue: %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "NightManager"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lw2/p;

    invoke-direct {v0, p1, p2}, Lw2/p;-><init>(FI)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_f

    sget-object p1, Lq9/c0;->K0:Lq9/b0;

    invoke-static {v0, p1}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_f

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld6/u;

    invoke-direct {p2}, Ld6/u;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->w0()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->Y0()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {p0}, Lcom/android/camera/t4;->g()V

    :cond_10
    :goto_5
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/a;->b0()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->a0:La8/b;

    iget-boolean v0, v0, La8/b;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget-object v0, v0, Lz0/e;->h:La8/c;

    iget-boolean v0, v0, La8/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [I

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->resetEvValue(Z)V

    :cond_3
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/t;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/module/t;-><init>(Lcom/android/camera/module/i;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->onUserInteraction()V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/j;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->w0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->e0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v0}, Lb6/k;->P1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v3}, Lb6/k;->P1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->t0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v1

    iget-wide v3, v1, Ld6/g;->B:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v1

    iget-wide v1, v1, Ld6/g;->B:J

    invoke-virtual {v0, v1, v2}, Lhe/a;->d(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v0

    iput-wide v5, v0, Ld6/g;->B:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p1}, Ly7/j;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v0, Lg6/c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg6/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lg6/c;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public pausePreview()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->d0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb6/k;->d0(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->checkKeyClickInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/r0;

    const/4 v2, 0x4

    invoke-direct {v1, p4, v2}, Lcom/android/camera/fragment/beauty/r0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performKeyClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | repeatCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/top/v;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lc2/b;

    invoke-direct {p4, p3, v0}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performN1gKeyPressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_2
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    const/4 p4, 0x5

    invoke-interface {p2, v0, p4}, Lf7/p;->onShutterButtonFocus(ZI)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_9

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->isNeedBurst(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p4

    invoke-interface {p4}, Lb6/f;->A0()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-interface {p1, v1, v1}, Lf7/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1}, Lb6/f;->A0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lb6/f;->h0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {p0, v1}, Ld6/e;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-interface {p4, v0, v0}, Lf7/p;->onShutterButtonFocus(ZI)V

    const p4, 0x7f140b2f

    invoke-static {p4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1, p2}, Lx0/r0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/c;

    invoke-direct {p2, v0}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/g;

    invoke-direct {p2, v2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v0, p2}, Ly7/j;->B(III)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Li2/f;

    invoke-direct {p4, p3}, Li2/f;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 1
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->checkKeyClickInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lf7/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1}, Lb6/f;->A0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lb6/f;->h0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {p0, p2}, Ld6/e;->onShutterButtonLongClickCancel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz2/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->playCameraSound(I)V

    return-void
.end method

.method public playSoundNoPreviewThumbnail(Z)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls2/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/z;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v1, v3}, Lx0/r0;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const-string p1, "onShutter: super night se playCameraSound"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->d()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, p1, v1, p2}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v2, Ljk/c;->a:Ljk/c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1, v3}, Lx0/r0;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-interface {p0, v2, p1}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-interface {p0, v2, p1}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V
    .locals 17
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Camera2Module"

    const-string v3, "prepareNormalCapture"

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->P()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    .line 5
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    const/4 v3, 0x1

    iput v3, v2, Ld6/r;->a:I

    .line 6
    iput v4, v2, Ld6/r;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Ld6/g;->A:J

    .line 8
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v6

    iget-wide v6, v6, Ld6/g;->A:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setCaptureTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "CameraConfigManager"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    .line 11
    iput-wide v6, v2, Lg9/z;->U0:J

    .line 12
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v2, v2, Ld6/r;->d:Z

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    .line 14
    new-instance v6, Lu6/c$a;

    invoke-direct {v6}, Lu6/c$a;-><init>()V

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 15
    invoke-interface {v7}, Lb6/k;->U()Z

    move-result v7

    .line 16
    iput-boolean v7, v6, Lu6/c$a;->a:Z

    .line 17
    iget v7, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    .line 18
    iput v7, v6, Lu6/c$a;->b:I

    .line 19
    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v7, v7, Ld6/r;->d:Z

    .line 20
    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 21
    invoke-interface {v7}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->P()Z

    move-result v7

    .line 22
    iput-boolean v7, v6, Lu6/c$a;->c:Z

    .line 23
    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 24
    invoke-interface {v7}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->q()Lg9/z;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lg9/z;->G0:Lg9/a$h;

    .line 26
    iget v7, v7, Lg9/a$h;->a:I

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    .line 27
    :goto_0
    iput-boolean v7, v6, Lu6/c$a;->d:Z

    .line 28
    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v7}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v7}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->P()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    .line 29
    :goto_1
    iput-boolean v7, v6, Lu6/c$a;->e:Z

    .line 30
    new-instance v7, Lu6/c;

    invoke-direct {v7, v6}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 31
    invoke-virtual {v2, v7}, Lu6/g;->g(Lu6/c;)Lu6/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu6/g;->u(Lu6/a;)V

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v2

    iget-wide v6, v2, Ld6/g;->A:J

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    .line 33
    sget-object v2, Ls7/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v2

    iget-wide v6, v2, Ld6/g;->A:J

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    .line 36
    sget-object v8, Ls7/a;->f:Ljava/lang/Object;

    monitor-enter v8

    .line 37
    :try_start_1
    sput-wide v6, Ls7/a;->i:J

    .line 38
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v2

    iget-wide v6, v2, Ld6/g;->A:J

    iput-wide v6, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 40
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_2
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Lb6/k;->d0(I)V

    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v2, v2, Ld6/r;->d:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Ly7/j;->t(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg9/y;->H(Z)V

    .line 45
    iget-object v2, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/android/camera/t;->c:Lcom/android/camera/s;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    :cond_3
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v6

    .line 49
    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    .line 50
    iget v7, v2, Lg9/z;->P:I

    if-eq v7, v6, :cond_4

    .line 51
    iput v6, v2, Lg9/z;->P:I

    .line 52
    :cond_4
    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, La1/w;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "Camera2Module"

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareNormalCapture: mOrientation = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v7, Lb6/a;

    .line 54
    iget v7, v7, Lb6/a;->c:I

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", jpegRotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 56
    invoke-interface {v7}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    .line 57
    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    .line 58
    iget v7, v7, Lg9/z;->P:I

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v2

    .line 62
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    .line 64
    iput-object v2, v6, Lg9/z;->a:Landroid/location/Location;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v6

    check-cast v6, Lb6/a;

    .line 66
    iput-object v2, v6, Lb6/a;->r:Landroid/location/Location;

    .line 67
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-array v6, v4, [Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xaf

    const/4 v10, 0x4

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7/q1;

    invoke-interface {v7}, Lf7/h1;->Ed()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 69
    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v7}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    .line 70
    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    .line 71
    iput-boolean v3, v7, Lg9/z;->g2:Z

    .line 72
    new-instance v7, Lg2/f0;

    invoke-direct {v7, v0, v10}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/RectF;

    .line 73
    invoke-static {v7}, Lc0/b;->d([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 74
    array-length v7, v7

    iput v7, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 75
    :cond_5
    iget v7, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v7, v9, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->w1()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 76
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/q1;

    invoke-interface {v2}, Lf7/h1;->A9()[Lg9/b0;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 77
    array-length v6, v2

    if-nez v6, :cond_6

    goto :goto_3

    .line 78
    :cond_6
    array-length v6, v2

    new-array v6, v6, [Landroid/graphics/Rect;

    move v7, v4

    .line 79
    :goto_2
    array-length v11, v2

    if-ge v7, v11, :cond_9

    .line 80
    aget-object v11, v2, v7

    iget-object v11, v11, Lg9/b0;->a:Landroid/graphics/Rect;

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-string v2, "convertCameraHardwareFace warning"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraHardwareFace"

    .line 81
    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v4, [Landroid/graphics/Rect;

    goto :goto_4

    .line 82
    :cond_8
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    .line 84
    iput-boolean v4, v2, Lg9/z;->g2:Z

    .line 85
    invoke-static {v8}, Lc0/b;->d([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 86
    iput v4, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 87
    :cond_9
    :goto_4
    iget v2, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v7, 0x2

    if-ne v2, v9, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->w1()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    sget-object v2, Lub/a$b;->a:Lub/a;

    .line 89
    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 90
    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->v2()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    .line 92
    iget v2, v2, Ld6/b;->b:I

    .line 93
    iget-object v9, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 94
    invoke-interface {v9}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v9

    invoke-static {v9}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v11, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v11, Lb6/a;

    .line 95
    iget v11, v11, Lb6/a;->c:I

    .line 96
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v13, "Version"

    .line 97
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "AIScene"

    .line 98
    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ActiveSizeWidth"

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ActiveSizeHeight"

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Orientation"

    .line 101
    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    array-length v2, v6

    if-lez v2, :cond_b

    .line 103
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "FaceSize"

    .line 104
    array-length v9, v6

    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v7, v4

    .line 105
    :goto_5
    array-length v9, v6

    if-ge v7, v9, :cond_a

    .line 106
    aget-object v9, v6, v7

    invoke-static {v9}, Lcom/android/camera/d3;->j(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    const-string v6, "FaceRects"

    .line 107
    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :catch_0
    :cond_b
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    const-string v2, "Camera2Module"

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mAiCompositionInfo "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v2, ""

    .line 111
    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 112
    :goto_6
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 113
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v2, v2, Ld6/r;->d:Z

    if-nez v2, :cond_d

    .line 114
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    const-string v6, "Camera2Module"

    const-string v7, "prepareNormalCapture: qcfa = "

    .line 115
    invoke-static {v7, v2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move v2, v4

    .line 117
    :goto_7
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    invoke-virtual {v6}, Lg9/a;->q()Lg9/z;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "setLockedAlgoSize: null"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v11, "CameraConfigs"

    .line 118
    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v8, v6, Lg9/z;->H:Lge/c;

    .line 120
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    invoke-virtual {v6}, Lg9/a;->q()Lg9/z;

    move-result-object v6

    .line 121
    iput-boolean v2, v6, Lg9/z;->N2:Z

    .line 122
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 123
    invoke-interface {v6}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    invoke-virtual {v6}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    .line 124
    sget-boolean v7, Lg9/d0;->a:Z

    const/4 v7, -0x1

    if-eqz v2, :cond_11

    .line 125
    iget-object v8, v2, Lg9/b;->O7:Ljava/lang/Boolean;

    if-nez v8, :cond_e

    .line 126
    sget-object v8, Lq9/c0;->j2:Lq9/b0;

    .line 127
    invoke-static {v8, v2}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v8

    .line 128
    iput-object v8, v2, Lg9/b;->O7:Ljava/lang/Boolean;

    .line 129
    :cond_e
    iget-object v2, v2, Lg9/b;->O7:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    .line 130
    :cond_f
    sget-object v2, Lq9/c0;->j2:Lq9/b0;

    invoke-static {v6, v2}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    const-string v6, "remosaicDetectMode: "

    .line 132
    invoke-static {v6, v2}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CaptureResultParser"

    .line 133
    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    :cond_11
    :goto_8
    invoke-static {}, Lcom/android/camera/z2;->g3()V

    .line 136
    invoke-static {}, Lcom/android/camera/z2;->N0()V

    .line 137
    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 138
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v6

    .line 139
    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    .line 140
    iput-boolean v6, v2, Lg9/z;->A2:Z

    .line 141
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    .line 142
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v1}, Ld6/w;->g(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    .line 143
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "setFrontMirror: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "CameraConfigManager"

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    .line 146
    iput-boolean v8, v2, Lg9/z;->j1:Z

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 150
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    .line 151
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->R1()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 153
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->q()Lg9/z;

    move-result-object v2

    .line 154
    iget v2, v2, Lg9/z;->R0:I

    .line 155
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2}, Ld6/h;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v3

    goto :goto_9

    :cond_12
    move v2, v4

    :goto_9
    if-eqz v2, :cond_13

    const/16 v2, 0x100

    goto :goto_a

    .line 156
    :cond_13
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v2, v2, Ld6/o;->D:I

    .line 157
    :goto_a
    iget-object v8, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v8}, Lb6/k;->J0()Lg9/y;

    move-result-object v8

    .line 158
    iget-object v8, v8, Lg9/y;->a:Lg9/z;

    .line 159
    iput v2, v8, Lg9/z;->T:I

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->generateFileTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Camera2Module"

    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "prepareNormalCapture title = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->generateDocumentBean()V

    .line 163
    invoke-static {v2}, Luf/d;->c(I)Z

    move-result v2

    invoke-static {v8, v2}, Lt7/u;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v8, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v8}, Lb6/k;->J0()Lg9/y;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v11

    invoke-virtual {v8, v2, v9, v11}, Lg9/y;->Q(Ljava/lang/String;ZZ)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v2}, Lcom/android/camera/x3;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    .line 166
    :cond_14
    sget-boolean v2, Lub/a;->i:Z

    .line 167
    sget-object v2, Lub/a$b;->a:Lub/a;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-boolean v2, Laa/a;->r:Z

    if-eqz v2, :cond_15

    sget-boolean v2, Lub/b;->e:Z

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    move v3, v4

    :goto_b
    if-eqz v3, :cond_16

    .line 170
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    .line 171
    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    .line 172
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f05002e

    .line 174
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v8, "pref_camera_quick_shot_anim_enable_key"

    .line 175
    invoke-virtual {v2, v8, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_c

    :cond_16
    move v2, v4

    .line 176
    :goto_c
    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_e

    .line 177
    :cond_17
    :goto_d
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    :goto_e
    const-string v2, "Camera2Module"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "mQuickShotAnimateEnable: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 182
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    .line 183
    iget-object v3, v2, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    const/4 v8, 0x7

    const/16 v9, 0xad

    const/16 v11, 0x8

    if-eqz v3, :cond_31

    .line 185
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v12

    if-eq v12, v9, :cond_18

    goto/16 :goto_18

    .line 186
    :cond_18
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v9

    .line 187
    iput-boolean v4, v2, Ld6/w;->m:Z

    .line 188
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    .line 189
    iget-boolean v12, v12, La1/g1;->A0:Z

    if-eqz v12, :cond_19

    .line 190
    invoke-interface {v9}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->N0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 191
    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {v2, v4}, Lg9/y;->L(I)V

    goto/16 :goto_18

    .line 192
    :cond_19
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    .line 193
    iget-object v12, v12, La1/g1;->B0:Ls9/m;

    .line 194
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v13

    invoke-virtual {v13}, Lz0/e;->H()Z

    move-result v13

    if-eqz v13, :cond_1e

    if-nez v12, :cond_1e

    if-nez v1, :cond_1a

    const/4 v13, 0x0

    goto :goto_f

    .line 195
    :cond_1a
    iget-object v13, v1, Lg9/m2$a;->H:[B

    :goto_f
    if-nez v13, :cond_1b

    .line 196
    invoke-static/range {p1 .. p1}, Lg9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v13

    :cond_1b
    if-nez v13, :cond_1c

    goto :goto_10

    .line 197
    :cond_1c
    array-length v6, v13

    const/16 v14, 0x44

    if-le v6, v14, :cond_1d

    int-to-long v14, v4

    .line 198
    array-length v6, v13

    add-int/2addr v6, v7

    aget-byte v6, v13, v6

    invoke-static {v6}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v6

    const/16 v16, 0x18

    shl-long v6, v6, v16

    add-long/2addr v14, v6

    long-to-int v6, v14

    int-to-long v6, v6

    .line 199
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    aget-byte v14, v13, v14

    invoke-static {v14}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v14

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v6, v14

    long-to-int v6, v6

    int-to-long v6, v6

    .line 200
    array-length v14, v13

    add-int/lit8 v14, v14, -0x3

    aget-byte v14, v13, v14

    invoke-static {v14}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v14

    shl-long/2addr v14, v11

    add-long/2addr v6, v14

    long-to-int v6, v6

    int-to-long v6, v6

    .line 201
    array-length v14, v13

    add-int/lit8 v14, v14, -0x4

    aget-byte v13, v13, v14

    invoke-static {v13}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v13

    add-long/2addr v13, v6

    long-to-int v6, v13

    goto :goto_11

    :cond_1d
    :goto_10
    move v6, v4

    .line 202
    :goto_11
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    .line 203
    iput v6, v7, La1/g1;->z0:I

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, La1/g1;->z0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v13, "DataItemRunning"

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_1e
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->H()Z

    move-result v6

    const-string v7, "NightManager"

    if-nez v6, :cond_1f

    const-string v6, "prepareSuperNight: startCpuBoost"

    new-array v13, v4, [Ljava/lang/Object;

    .line 206
    invoke-static {v7, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-boolean v6, Lub/b;->j:Z

    if-eqz v6, :cond_1f

    .line 208
    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Lke/c;->e(II)V

    .line 209
    :cond_1f
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->G()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 210
    sget-object v6, Lub/a$b;->a:Lub/a;

    .line 211
    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 212
    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c1()Z

    move-result v6

    if-nez v6, :cond_20

    .line 213
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->y0()Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_18

    :cond_20
    if-eqz v12, :cond_28

    .line 214
    invoke-interface {v9}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->N0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 215
    iget-object v6, v12, Ls9/m;->c:Ls9/d;

    if-eqz v6, :cond_28

    invoke-interface {v9}, Lb6/k;->U()Z

    move-result v13

    if-nez v13, :cond_28

    .line 216
    iget v6, v6, Ls9/d;->c:I

    if-ne v6, v8, :cond_21

    const/4 v13, 0x1

    goto :goto_12

    :cond_21
    move v13, v4

    :goto_12
    if-eqz v13, :cond_22

    .line 217
    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    const/4 v13, 0x6

    invoke-virtual {v6, v13}, Lg9/y;->L(I)V

    goto :goto_16

    :cond_22
    const/4 v13, 0x6

    if-ne v6, v13, :cond_23

    const/4 v13, 0x1

    goto :goto_13

    :cond_23
    move v13, v4

    :goto_13
    if-eqz v13, :cond_24

    .line 218
    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    const/4 v13, 0x2

    invoke-virtual {v6, v13}, Lg9/y;->L(I)V

    goto :goto_16

    :cond_24
    const/4 v13, 0x2

    if-ne v6, v13, :cond_25

    const/4 v13, 0x1

    goto :goto_14

    :cond_25
    move v13, v4

    :goto_14
    if-eqz v13, :cond_26

    .line 219
    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    const/4 v13, 0x5

    invoke-virtual {v6, v13}, Lg9/y;->L(I)V

    goto :goto_16

    :cond_26
    const/4 v13, 0x1

    if-ne v6, v13, :cond_27

    move v6, v13

    goto :goto_15

    :cond_27
    move v6, v4

    :goto_15
    if-eqz v6, :cond_28

    .line 220
    invoke-interface {v9}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-virtual {v6, v13}, Lg9/y;->L(I)V

    .line 221
    :cond_28
    :goto_16
    iget-object v6, v2, Ld6/w;->d:Ld6/e0;

    if-nez v6, :cond_29

    .line 222
    new-instance v6, Ld6/e0;

    invoke-direct {v6, v3}, Ld6/e0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v6, v2, Ld6/w;->d:Ld6/e0;

    .line 223
    :cond_29
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->y0()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 224
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    iput-object v3, v2, Ld6/w;->e:Lio/reactivex/subjects/PublishSubject;

    .line 225
    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 226
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v6, v2, Ld6/w;->d:Ld6/e0;

    .line 227
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v2, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    const-string v3, "prepareSuperNight: emitter STATE START"

    new-array v6, v4, [Ljava/lang/Object;

    .line 228
    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v2, v2, Ld6/w;->e:Lio/reactivex/subjects/PublishSubject;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2a
    if-eqz v12, :cond_2b

    .line 230
    invoke-virtual {v12}, Ls9/m;->e()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 231
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    :cond_2b
    if-eqz v12, :cond_2d

    .line 232
    invoke-virtual {v12}, Ls9/m;->g()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 233
    iget-boolean v3, v2, Ld6/w;->p:Z

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    .line 234
    iput-boolean v3, v2, Ld6/w;->f:Z

    .line 235
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v6, 0xb

    .line 236
    invoke-static {v6, v2}, La4/j;->j(ILjava/util/Optional;)V

    goto :goto_17

    :cond_2c
    const/4 v3, 0x1

    .line 237
    :goto_17
    invoke-static {v3, v4}, Lb6/m;->f(ZZ)V

    goto :goto_18

    :cond_2d
    const/4 v3, 0x1

    if-eqz v12, :cond_2e

    .line 238
    invoke-interface {v9}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->N0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 239
    iput-boolean v3, v12, Ls9/m;->h:Z

    .line 240
    :cond_2e
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 241
    invoke-interface {v3}, Lf7/o2;->p9()V

    .line 242
    invoke-interface {v3}, Lf7/o2;->xf()V

    .line 243
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lg9/m2$a;->N:J

    if-eqz v12, :cond_30

    .line 244
    invoke-virtual {v12}, Ls9/m;->b()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v1, Lg9/m2$a;->M:J

    :cond_30
    const/16 v3, 0x12c

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x7d0

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 247
    invoke-static {v3, v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Ld6/v;

    invoke-direct {v6}, Ld6/v;-><init>()V

    .line 248
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 249
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v6, v2, Ld6/w;->d:Ld6/e0;

    .line 250
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v2, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    .line 251
    :cond_31
    :goto_18
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    .line 252
    invoke-virtual {v2}, Ld6/w;->e()Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_1d

    .line 253
    :cond_32
    iget-object v3, v2, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_3d

    if-eqz v1, :cond_3d

    .line 254
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result v7

    if-eqz v7, :cond_33

    goto/16 :goto_1d

    .line 255
    :cond_33
    iget-boolean v7, v2, Ld6/w;->b:Z

    const/16 v9, 0xa3

    if-nez v7, :cond_35

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    if-ne v6, v9, :cond_34

    invoke-static {}, Lcom/android/camera/z2;->b1()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_19

    :cond_34
    move v6, v4

    goto :goto_1a

    :cond_35
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    iput-boolean v6, v1, Lg9/m2$a;->K:Z

    .line 256
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_37

    .line 257
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v7

    if-eq v7, v9, :cond_36

    .line 258
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v7

    const/16 v9, 0xad

    if-eq v7, v9, :cond_36

    goto :goto_1b

    .line 259
    :cond_36
    iget-boolean v7, v2, Ld6/w;->j:Z

    if-nez v7, :cond_37

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/android/camera/s5;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 260
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    const v7, 0x7f14035d

    .line 261
    invoke-static {v6, v7, v4}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    const/4 v6, 0x1

    .line 262
    iput-boolean v6, v2, Ld6/w;->j:Z

    .line 263
    :cond_37
    :goto_1b
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    .line 264
    iget-boolean v6, v6, La1/g1;->A0:Z

    if-eqz v6, :cond_38

    goto :goto_1d

    .line 265
    :cond_38
    iget-boolean v6, v1, Lg9/m2$a;->E:Z

    if-eqz v6, :cond_39

    iget-boolean v6, v1, Lg9/m2$a;->G:Z

    if-eqz v6, :cond_3b

    .line 266
    :cond_39
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    .line 267
    iget-object v6, v6, La1/g1;->B0:Ls9/m;

    .line 268
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v7

    invoke-virtual {v7}, Lz0/e;->w()I

    move-result v7

    const/16 v9, 0xad

    if-ne v7, v9, :cond_3a

    .line 269
    sget-boolean v7, Lub/a;->i:Z

    .line 270
    sget-object v7, Lub/a$b;->a:Lub/a;

    .line 271
    invoke-virtual {v7}, Lub/a;->ri()Z

    move-result v7

    if-nez v7, :cond_3a

    .line 272
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    invoke-static {v3}, Lg9/c;->N0(Lg9/b;)Z

    move-result v3

    if-nez v3, :cond_3a

    if-eqz v6, :cond_3a

    .line 273
    invoke-virtual {v6}, Ls9/m;->g()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_1c

    :cond_3a
    move v3, v4

    :goto_1c
    if-eqz v3, :cond_3d

    :cond_3b
    const/4 v3, 0x1

    .line 274
    iput-boolean v3, v2, Ld6/w;->f:Z

    .line 275
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 276
    iget-boolean v2, v2, Ld6/w;->p:Z

    if-nez v2, :cond_3c

    .line 277
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    .line 278
    invoke-interface {v2, v4}, Lf7/e3;->alertSuperNightSeTip(I)V

    .line 279
    :cond_3c
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 280
    invoke-interface {v2, v10, v5, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    .line 281
    :cond_3d
    :goto_1d
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    .line 282
    invoke-virtual {v2}, Ld6/w;->e()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_1f

    .line 283
    :cond_3e
    iget-object v3, v2, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_43

    .line 284
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xb6

    if-eq v6, v7, :cond_43

    .line 285
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    const/16 v6, 0xba

    if-ne v3, v6, :cond_3f

    goto :goto_1f

    :cond_3f
    if-nez v1, :cond_40

    .line 286
    iget-boolean v3, v2, Ld6/w;->o:Z

    goto :goto_1e

    :cond_40
    iget-boolean v3, v2, Ld6/w;->o:Z

    if-eqz v3, :cond_41

    iget-boolean v3, v1, Lg9/m2$a;->B:Z

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_1e

    :cond_41
    move v3, v4

    :goto_1e
    if-eqz v3, :cond_43

    .line 287
    iget-boolean v3, v2, Ld6/w;->f:Z

    if-nez v3, :cond_43

    iget-boolean v3, v2, Ld6/w;->p:Z

    if-nez v3, :cond_43

    const/4 v3, 0x1

    .line 288
    iput-boolean v3, v2, Ld6/w;->l:Z

    .line 289
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 290
    invoke-interface {v2, v4}, Lf7/e3;->alertSuperNightSeTip(I)V

    .line 291
    :cond_42
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 292
    invoke-interface {v2, v10, v5, v4}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    .line 293
    :cond_43
    :goto_1f
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    .line 294
    iget-object v3, v2, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    .line 295
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_5f

    if-nez v1, :cond_44

    goto/16 :goto_2b

    .line 296
    :cond_44
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v5

    .line 297
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    .line 298
    iget-object v6, v6, La1/g1;->B0:Ls9/m;

    .line 299
    iget-object v7, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v7, v7, Ld6/r;->d:Z

    if-nez v7, :cond_5f

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Ls9/m;->a()Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 300
    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->P0(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_45

    iget-boolean v7, v2, Ld6/w;->b:Z

    if-nez v7, :cond_5f

    .line 301
    :cond_45
    iget-object v7, v6, Ls9/m;->c:Ls9/d;

    if-nez v7, :cond_46

    goto/16 :goto_2b

    :cond_46
    const/4 v9, 0x1

    .line 302
    invoke-virtual {v3, v9}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    .line 303
    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v9

    invoke-virtual {v9}, Lg9/a;->q()Lg9/z;

    move-result-object v9

    if-eqz v9, :cond_47

    .line 304
    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v9

    invoke-virtual {v9}, Lg9/a;->q()Lg9/z;

    move-result-object v9

    .line 305
    iget-boolean v9, v9, Lg9/z;->V0:Z

    if-eqz v9, :cond_47

    const/4 v9, 0x1

    goto :goto_20

    :cond_47
    move v9, v4

    .line 306
    :goto_20
    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v12

    .line 307
    iget-object v12, v12, Lg9/y;->a:Lg9/z;

    .line 308
    iget-boolean v12, v12, Lg9/z;->l1:Z

    const-string v13, "NightManager"

    if-eqz v12, :cond_51

    .line 309
    invoke-virtual {v6}, Ls9/m;->b()I

    move-result v12

    .line 310
    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v14

    invoke-static {v14}, Lg9/c;->P0(Lg9/b;)Z

    move-result v14

    if-eqz v14, :cond_50

    .line 311
    iget v7, v7, Ls9/d;->c:I

    if-ne v7, v8, :cond_48

    const/4 v8, 0x1

    goto :goto_21

    :cond_48
    move v8, v4

    :goto_21
    if-eqz v8, :cond_49

    .line 312
    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lg9/y;->L(I)V

    goto :goto_25

    :cond_49
    const/4 v8, 0x6

    if-ne v7, v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_22

    :cond_4a
    move v8, v4

    :goto_22
    if-eqz v8, :cond_4b

    .line 313
    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lg9/y;->L(I)V

    goto :goto_25

    :cond_4b
    const/4 v8, 0x2

    if-ne v7, v8, :cond_4c

    const/4 v8, 0x1

    goto :goto_23

    :cond_4c
    move v8, v4

    :goto_23
    if-eqz v8, :cond_4d

    .line 314
    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lg9/y;->L(I)V

    goto :goto_25

    :cond_4d
    const/4 v8, 0x1

    if-ne v7, v8, :cond_4e

    const/4 v7, 0x1

    goto :goto_24

    :cond_4e
    move v7, v4

    :goto_24
    if-eqz v7, :cond_50

    .line 315
    iget-boolean v7, v6, Ls9/m;->l:Z

    if-eqz v7, :cond_4f

    .line 316
    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lg9/y;->L(I)V

    goto :goto_25

    .line 317
    :cond_4f
    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lg9/y;->L(I)V

    :cond_50
    :goto_25
    const-string v7, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    .line 318
    invoke-static {v7, v12}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 319
    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 320
    :cond_51
    iget-boolean v8, v2, Ld6/w;->o:Z

    if-eqz v8, :cond_53

    if-eqz v9, :cond_53

    .line 321
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/x3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/x3;->b()Z

    move-result v8

    if-nez v8, :cond_53

    .line 322
    iput v4, v7, Ls9/d;->c:I

    .line 323
    invoke-virtual {v7}, Ls9/d;->b()I

    move-result v12

    .line 324
    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->P0(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 325
    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    invoke-virtual {v7, v4}, Lg9/y;->L(I)V

    :cond_52
    const-string v7, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    .line 326
    invoke-static {v7, v12}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 327
    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 328
    :cond_53
    iget v8, v7, Ls9/d;->c:I

    const/4 v12, 0x5

    if-ne v8, v12, :cond_54

    const/4 v8, 0x1

    goto :goto_26

    :cond_54
    move v8, v4

    :goto_26
    if-eqz v8, :cond_57

    .line 329
    iget-object v7, v7, Ls9/d;->b:[Ls9/d$a;

    if-eqz v7, :cond_56

    .line 330
    array-length v8, v7

    if-lez v8, :cond_56

    .line 331
    array-length v8, v7

    move v12, v4

    :goto_27
    if-ge v12, v8, :cond_56

    aget-object v14, v7, v12

    .line 332
    iget v15, v14, Ls9/d$a;->a:I

    if-ne v15, v10, :cond_55

    .line 333
    iget v7, v14, Ls9/d$a;->b:I

    move v12, v7

    goto :goto_28

    :cond_55
    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_56
    move v12, v4

    :goto_28
    const-string v7, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    .line 334
    invoke-static {v7, v12}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 335
    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_57
    move v12, v4

    .line 336
    :goto_29
    invoke-virtual {v6}, Ls9/m;->c()Z

    move-result v7

    if-nez v7, :cond_58

    move v12, v4

    .line 337
    :cond_58
    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->a2(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 338
    iget-boolean v7, v1, Lg9/m2$a;->E:Z

    if-eqz v7, :cond_59

    iget-boolean v7, v1, Lg9/m2$a;->G:Z

    if-nez v7, :cond_59

    .line 339
    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    .line 340
    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    .line 341
    iget-boolean v7, v7, Lg9/z;->l1:Z

    if-eqz v7, :cond_59

    .line 342
    invoke-interface {v5}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    .line 343
    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    .line 344
    invoke-virtual {v7}, Lg9/z;->m()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 345
    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->P0(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_59

    const-string v5, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = 0"

    new-array v7, v4, [Ljava/lang/Object;

    .line 346
    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 347
    :cond_59
    iget-boolean v7, v2, Ld6/w;->o:Z

    if-eqz v7, :cond_5a

    if-eqz v9, :cond_5a

    .line 348
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/x3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/x3;->b()Z

    move-result v7

    if-nez v7, :cond_5a

    .line 349
    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v5

    invoke-virtual {v5}, Lg9/a;->q()Lg9/z;

    move-result-object v5

    invoke-virtual {v5}, Lg9/z;->l()Z

    move-result v5

    if-eqz v5, :cond_5a

    const-string v5, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = 0"

    new-array v7, v4, [Ljava/lang/Object;

    .line 350
    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2a
    move v12, v4

    :cond_5a
    if-lez v12, :cond_5d

    int-to-long v7, v12

    .line 351
    iput-wide v7, v1, Lg9/m2$a;->M:J

    const-string v5, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v9, v4, [Ljava/lang/Object;

    .line 352
    invoke-static {v13, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 353
    iput-boolean v5, v6, Ls9/m;->h:Z

    .line 354
    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Lcom/android/camera/fragment/top/z;

    invoke-direct {v9, v11}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 355
    iget-object v5, v2, Ld6/w;->d:Ld6/e0;

    if-nez v5, :cond_5b

    .line 356
    new-instance v5, Ld6/e0;

    invoke-direct {v5, v3}, Ld6/e0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v5, v2, Ld6/w;->d:Ld6/e0;

    .line 357
    :cond_5b
    iget-object v5, v2, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_5c

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v5

    if-nez v5, :cond_5c

    .line 358
    iget-object v5, v2, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v5, 0x0

    .line 359
    iput-object v5, v2, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    .line 360
    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lg9/m2$a;->N:J

    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    invoke-virtual {v5, v7, v8, v9}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 363
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v7, v2, Ld6/w;->d:Ld6/e0;

    .line 364
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    iput-object v5, v2, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    .line 365
    invoke-virtual {v6}, Ls9/m;->e()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 366
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    goto :goto_2b

    .line 367
    :cond_5d
    invoke-virtual {v6}, Ls9/m;->g()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 368
    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    if-eqz v2, :cond_5e

    .line 369
    new-instance v3, Lm4/i;

    invoke-direct {v3, v10}, Lm4/i;-><init>(I)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Lhe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_2b

    :cond_5e
    const/4 v2, 0x1

    .line 370
    invoke-static {v2, v4}, Lb6/m;->f(ZZ)V

    .line 371
    :cond_5f
    :goto_2b
    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Lg9/m2$a;)V

    .line 372
    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Lg9/m2$a;)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v2, :cond_60

    const-string v2, "Camera2Module"

    const-string v3, "need playCameraSound for capture audio"

    new-array v5, v4, [Ljava/lang/Object;

    .line 374
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v0, v11}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 376
    :cond_60
    sget-object v2, Lub/a$b;->a:Lub/a;

    .line 377
    invoke-virtual {v2}, Lub/a;->Vh()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v2

    iget-wide v2, v2, Ld6/g;->B:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gtz v2, :cond_61

    goto :goto_2c

    .line 378
    :cond_61
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    .line 379
    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    .line 380
    iput-boolean v4, v2, Lg9/z;->c2:Z

    goto :goto_2d

    :cond_62
    :goto_2c
    const/4 v2, 0x1

    .line 381
    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 382
    :goto_2d
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->q()Lg9/z;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget-object v3, v3, Ld6/o;->B:Lge/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setOutputSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraConfigs"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 384
    iput-object v5, v2, Lg9/z;->h:Lge/c;

    if-eqz v3, :cond_63

    .line 385
    new-instance v5, Lge/c;

    .line 386
    iget v6, v3, Lge/c;->a:I

    .line 387
    iget v3, v3, Lge/c;->b:I

    .line 388
    invoke-direct {v5, v6, v3}, Lge/c;-><init>(II)V

    iput-object v5, v2, Lg9/z;->h:Lge/c;

    .line 389
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v2

    iput-boolean v4, v2, Ld6/f;->O:Z

    .line 390
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    .line 391
    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    .line 392
    iget-object v3, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3, v1}, Lb6/k;->R0(Lg9/m2$a;)Z

    move-result v1

    .line 393
    iput-boolean v1, v2, Lg9/z;->f3:Z

    .line 394
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    .line 395
    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    .line 396
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->d1()Z

    move-result v2

    .line 397
    iput-boolean v2, v1, Lg9/z;->g3:Z

    .line 398
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    .line 399
    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calcScreenFiredDelayTime()I

    move-result v0

    .line 401
    iput v0, v1, Lg9/z;->n3:I

    return-void

    :catchall_0
    move-exception v0

    .line 402
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 403
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 404
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {v0}, Ld6/e;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->registerProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lb7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lf7/h3;

    invoke-interface {v0}, Lb7/a;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lf7/c0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lf7/t1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lf7/e2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lf7/o2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lf7/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lh6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMacroModeEnable:Z

    return-void
.end method

.method public requireRaw(I)Z
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ji()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lub/a;->oi()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lub/a;->u7()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    and-int/lit8 p0, p1, 0x28

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_3

    const/16 p0, 0x10

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    return v2
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public resetStatusToIdle()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lb6/k;->d0(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const-string v2, "shot_2_shot"

    iget-object v3, v1, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lu6/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu6/g;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, p0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->previewWhenSessionSuccess()V

    invoke-static {}, Lcom/android/camera/z2;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    return-void
.end method

.method public scanQRCodeEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Ls9/h$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iput-object p1, p0, Le6/a;->c:[Ls9/h$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFaceAEStrategy(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iput v0, v1, Lg9/z;->d3:I

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg9/q;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/w3$b;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/w3$b;-><init>(Lcom/android/camera/Camera;[I)V

    invoke-static {v2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v3, p1, Lg6/c;->e:Z

    iput-boolean v3, p1, Lg6/c;->d:Z

    sget-object p1, Lke/p$f;->a:Lke/p;

    iget-object p1, p1, Lke/p;->b:Lke/p$a;

    if-eqz v3, :cond_1

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->ce()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Lcom/android/camera/module/n;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/module/n;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lg9/a;->f0()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld3/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Ld3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    const-string p0, "setFrameAvailable: invalid"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iput p1, v0, Lb6/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->c:I

    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {p1, v1}, Lcom/android/camera/effect/u;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p1, Lb6/a;

    iget v0, p1, Lb6/a;->b:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lb6/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-nez p1, :cond_0

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, La4/j;->g(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->zi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v1, Lg6/c;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld6/h;->c(Lb6/k;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->N0()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    iget-object v2, p0, Lg9/b;->T:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Lq9/c0;->r0:Lq9/b0;

    invoke-static {v2, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lg9/b;->T:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->T:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p1}, Lg9/d0;->p(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    iput-boolean v1, v0, Ly7/j;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg9/a;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v2, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v2, v4}, Lx0/r0;->h(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v4}, Ly7/j;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v4

    check-cast v4, Lb6/a;

    iget-boolean v4, v4, Lb6/a;->i:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    invoke-virtual {v0}, Ld6/r;->a()Ld6/r$c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ld6/r;->a()Ld6/r$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ld6/r;->a()Ld6/r$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0}, Lm6/o;->x()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_7

    move v1, v3

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v3
.end method

.method public startFaceDetection()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->V0()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/f;->J0(Z)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, La4/j;->i(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0}, Lg9/y;->Z()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/Camera2Module;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startNormalCapture(I)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "startNormalCapture mode -> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Camera2Module"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/android/camera/module/l;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt7/u;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6, v7}, Lcom/android/camera/ui/s0;->b(J)V

    goto :goto_0

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "ScreenHint"

    const-string v7, "no cached, updateHint"

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/s0;->c()V

    :goto_0
    iget-object v0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v4, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    invoke-static {v4}, Lg9/c;->Z0(Lg9/b;)Z

    move-result v4

    iput-boolean v4, v0, Lt7/i;->j:Z

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->e3()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    sget-wide v8, Laa/c;->a:J

    const-wide/16 v10, 0x6

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v0

    iget-boolean v0, v0, Ld6/f;->O:Z

    if-nez v0, :cond_13

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v11, "memfree"

    aput-object v11, v0, v5

    const-string v12, "cached"

    aput-object v12, v0, v7

    const-string v13, "cat /proc/meminfo|grep -Ei \'^%s|^%s\'"

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v13, v5, [Ljava/lang/Object;

    const-string v14, "E: execCommand"

    const-string v15, "CameraUtil"

    invoke-static {v15, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "<this>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    new-array v6, v6, [Ljava/lang/String;

    const-string v14, "sh"

    aput-object v14, v6, v5

    const-string v14, "-c"

    aput-object v14, v6, v7

    aput-object v0, v6, v4

    invoke-virtual {v13, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-array v4, v4, [Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4}, Ldp/c;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lel/j;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v13, "it"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, La/d;->t(Ljava/io/InputStream;)[B

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    :try_start_2
    invoke-static {v6, v14}, Lbg/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v6, Lwl/a;->b:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-static {v6, v4}, Lbg/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lwl/i;->D(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Ldl/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execCMD: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringExt"

    invoke-static {v7, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v4, Ldl/h$a;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    check-cast v4, Ljava/lang/String;

    const-string v0, "X: execCommand"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_b

    aget-object v7, v0, v6

    const-string v13, ":"

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v13, v7

    const/4 v14, 0x2

    if-lt v13, v14, :cond_9

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    aget-object v16, v7, v5

    aput-object v16, v14, v5

    const/16 v16, 0x1

    aget-object v17, v7, v16

    aput-object v17, v14, v16

    move-object/from16 v16, v0

    const-string v0, "getMemInfo: %s: %s"

    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v14}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_8
    const/4 v13, 0x1

    aget-object v7, v7, v13

    const-string v13, "\\D"

    const-string v14, ""

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v16, v0

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_b
    :goto_7
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v6, v0, :cond_c

    move v6, v0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string v0, "camera.debug.low_memory_threshold_mb"

    sget v4, Lcom/android/camera/s5;->o:I

    invoke-static {v0, v4}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const-string v10, "isLowMemory: available = %dKb, threshold = %dKb"

    invoke-static {v4, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "isLowMemory: cost="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v6, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    if-eqz v0, :cond_13

    const-string v0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_f
    invoke-static {}, Lt7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v1, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140cd7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const v2, 0x7f14045d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Lm4/i;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, Lm4/i;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_11
    iget-object v0, v1, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->Na()V

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt7/u;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lt7/i;->x(Z)V

    :cond_14
    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_15
    invoke-virtual {v0}, Lg9/a;->J()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_16
    new-instance v4, Lg9/m2$a;

    invoke-direct {v4}, Lg9/m2$a;-><init>()V

    move-object v6, v0

    check-cast v6, Lg9/p0;

    invoke-virtual {v6}, Lg9/p0;->R1()Lhe/d;

    move-result-object v6

    iput-object v6, v4, Lg9/m2$a;->f:Lhe/d;

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v6

    iput-boolean v6, v4, Lg9/m2$a;->l:Z

    invoke-virtual {v0}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    iget-object v7, v1, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v7, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v7}, Lb6/k;->J0()Lg9/y;

    move-result-object v7

    iget-boolean v8, v1, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iput-boolean v8, v7, Lg9/z;->T1:Z

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    invoke-virtual {v0}, Lg9/z;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->a1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-boolean v0, v0, Ld6/b;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, v0, Lg9/z;->f1:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lg9/y;->e(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_17
    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "startNormalCapture ButtonStatus: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0, v2}, Ly7/j;->getCountDownTimes(I)I

    move-result v0

    const/16 v7, 0x14

    if-gtz v0, :cond_1a

    const/16 v8, 0x28

    if-eq v2, v8, :cond_1a

    if-eq v2, v7, :cond_1a

    const/16 v7, 0x64

    if-eq v2, v7, :cond_1a

    const/16 v7, 0x78

    if-ne v2, v7, :cond_19

    goto :goto_a

    :cond_19
    move v7, v5

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v7, 0x1

    :goto_b
    const-string v8, "countdown "

    const-string v9, ", mode "

    invoke-static {v8, v0, v9, v2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    iget v8, v1, Lcom/android/camera/module/i;->mOperatingMode:I

    iget-object v9, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v10

    sget-boolean v11, Lub/a;->i:Z

    sget-object v11, Lub/a$b;->a:Lub/a;

    iget-object v12, v11, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v12}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->O4()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v11}, Lub/a;->ce()Z

    move-result v12

    if-nez v12, :cond_1b

    sget-boolean v12, Lub/b;->k:Z

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_c

    :cond_1b
    move v12, v5

    :goto_c
    if-eqz v12, :cond_5d

    if-nez v0, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v12, 0xba

    if-eq v0, v12, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v12, 0xb6

    if-eq v0, v12, :cond_5d

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    check-cast v0, Lg9/p0;

    invoke-virtual {v0, v5}, Lg9/p0;->D2(Z)Z

    move-result v0

    if-nez v0, :cond_5d

    if-nez v6, :cond_1c

    goto/16 :goto_2a

    :cond_1c
    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    new-instance v12, Lg9/m2;

    invoke-direct {v12, v4}, Lg9/m2;-><init>(Lg9/m2$a;)V

    const/4 v13, 0x2

    iput v13, v12, Lg9/m2;->h:I

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v13

    invoke-virtual {v13}, Lg9/a;->P()Z

    move-result v13

    const-string v14, "createSnapParam: needFlash: "

    invoke-static {v14, v13}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v5, v5, [Ljava/lang/Object;

    const-string v15, "SnapParamCreater"

    invoke-static {v15, v14, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v12, Lg9/m2;->b:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FusionType: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v13, v13, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v13

    check-cast v13, Lg9/p0;

    invoke-virtual {v13, v6}, Lg9/p0;->a2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v13

    iput-boolean v13, v5, Lg9/m2$a;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v13, v13, Lg9/m2$a;->e:Z

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v13

    check-cast v13, Lg9/p0;

    iget-object v13, v13, Lg9/p0;->F:Lg9/y;

    iget-object v13, v13, Lg9/y;->a:Lg9/z;

    iget-boolean v13, v13, Lg9/z;->k1:Z

    iput-boolean v13, v5, Lg9/m2$a;->h:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: QcfaEnabled: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v13, v13, Lg9/m2$a;->h:Z

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lg9/z;->R2:I

    iput v5, v12, Lg9/m2;->e:I

    const-string v13, "createSnapParam: rawCallbackType: "

    invoke-static {v13, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v12, Lg9/m2;->d:I

    const-string v5, "createSnapParam: opMode: "

    invoke-static {v5, v8}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    sget-boolean v8, Lg9/d0;->a:Z

    sget-object v8, Lq9/c0;->Y1:Lq9/b0;

    invoke-static {v6, v8}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lg9/z;->R0:I

    const-string v8, "shotType is "

    invoke-static {v8, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x8

    if-eq v5, v13, :cond_21

    if-eq v5, v8, :cond_21

    const/4 v8, 0x7

    if-eq v5, v8, :cond_21

    if-eq v5, v14, :cond_20

    const/16 v8, 0xb

    if-eq v5, v8, :cond_20

    const/16 v8, 0xd

    if-eq v5, v8, :cond_20

    const/16 v8, 0xf

    if-eq v5, v8, :cond_1f

    const/16 v8, 0x13

    if-eq v5, v8, :cond_1e

    const/4 v5, 0x0

    goto :goto_e

    :cond_1e
    const/4 v5, 0x3

    goto :goto_e

    :cond_1f
    const/4 v5, 0x4

    goto :goto_e

    :cond_20
    const/4 v5, 0x2

    goto :goto_e

    :cond_21
    const/4 v5, 0x1

    :goto_e
    const-string v8, "captureType is "

    invoke-static {v8, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v12, Lg9/m2;->f:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_45

    const-string v8, "camera.debug.superlowlight"

    const/4 v13, 0x2

    if-eq v5, v13, :cond_2a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_25

    const/4 v0, 0x4

    if-eq v5, v0, :cond_22

    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_22
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->B0:Ls9/m;

    if-eqz v0, :cond_23

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v0, v0, Ls9/m;->d:Ls9/r;

    iput-object v0, v5, Lg9/m2$a;->I:Ls9/r;

    goto :goto_f

    :cond_23
    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v5, v0, Lg9/m2$a;->H:[B

    if-nez v5, :cond_24

    invoke-static {v6}, Lg9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v5

    :cond_24
    invoke-static {v8}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v9

    invoke-static {v5, v8, v9}, Ls9/r;->a([BLjava/lang/String;Z)Ls9/r;

    move-result-object v5

    iput-object v5, v0, Lg9/m2$a;->I:Ls9/r;

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getRawBokehAlgoType: evValue = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v5, v5, Lg9/m2$a;->I:Ls9/r;

    invoke-virtual {v5}, Ls9/r;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v5, v0, Lg9/m2$a;->I:Ls9/r;

    iget v5, v5, Ls9/r;->a:I

    iput v5, v0, Lg9/m2$a;->c:I

    iput v5, v0, Lg9/m2$a;->d:I

    const/16 v0, 0x13

    goto/16 :goto_23

    :cond_25
    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    invoke-static {v6}, Lg9/d0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    iput-boolean v5, v0, Lg9/m2$a;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v5, v5, Lg9/m2$a;->s:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq9/c0;->d0:Lq9/b0;

    invoke-static {v6, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_26

    array-length v8, v0

    const/4 v13, 0x1

    if-lt v8, v13, :cond_26

    aget-byte v5, v0, v5

    if-nez v5, :cond_27

    :cond_26
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :cond_27
    new-instance v5, Ls9/g;

    invoke-direct {v5, v0}, Ls9/g;-><init>([B)V

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    iget v8, v5, Ls9/g;->b:I

    iput v8, v0, Lg9/m2$a;->c:I

    iput v8, v0, Lg9/m2$a;->d:I

    iget-object v5, v5, Ls9/g;->c:[I

    iput-object v5, v0, Lg9/m2$a;->p:[I

    invoke-static {v6}, Lg9/d0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iput v5, v0, Lg9/m2$a;->q:I

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    invoke-static {v6}, Lg9/d0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iput v5, v0, Lg9/m2$a;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getRawHDRAlgoType: scene = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    iget v5, v5, Lg9/m2$a;->q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",adrc = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    iget v5, v5, Lg9/m2$a;->r:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",EvValue = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v5, v5, Lg9/m2$a;->p:[I

    if-eqz v5, :cond_28

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_28
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->u2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v5

    invoke-virtual {v5}, Lg9/a;->o()Lg9/b;

    move-result-object v5

    invoke-static {v6, v5}, Lg9/d0;->j(Landroid/hardware/camera2/CaptureResult;Lg9/b;)[B

    move-result-object v5

    iput-object v5, v0, Lg9/m2$a;->z:[B

    :cond_29
    const/16 v0, 0x15

    goto/16 :goto_23

    :cond_2a
    iget-boolean v5, v0, Lg9/z;->M0:Z

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v13

    const/16 v14, 0x10

    if-eqz v13, :cond_2b

    iget v13, v12, Lg9/m2;->e:I

    if-ne v14, v13, :cond_2b

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "fillSnapParamForCup"

    invoke-static {v15, v9, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v11, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput v0, v9, v0

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    iput v8, v0, Lg9/m2$a;->c:I

    iput v8, v0, Lg9/m2$a;->d:I

    iput-object v9, v0, Lg9/m2$a;->p:[I

    const/16 v0, 0x11

    goto/16 :goto_1b

    :cond_2b
    iget v13, v12, Lg9/m2;->d:I

    const v14, 0x800a

    const/16 v2, 0x20

    if-eq v14, v13, :cond_40

    iget v13, v12, Lg9/m2;->e:I

    const/16 v14, 0x8

    if-eq v14, v13, :cond_40

    if-eq v2, v13, :cond_40

    const/16 v14, 0x10

    if-eq v14, v13, :cond_40

    invoke-virtual {v12}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object v13

    iget-boolean v13, v13, Lg9/m2$a;->L:Z

    if-eqz v13, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v8, v2, Lg9/m2$a;->a:Z

    if-eqz v8, :cond_2e

    iget v8, v2, Lg9/m2$a;->b:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_2d

    move v0, v8

    goto/16 :goto_1b

    :cond_2d
    invoke-static {v9, v2, v6, v0}, Lg9/o2;->c(Lb6/k;Lg9/m2$a;Landroid/hardware/camera2/CaptureResult;Lg9/z;)I

    move-result v0

    goto/16 :goto_1b

    :cond_2e
    if-eqz v5, :cond_33

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    if-eqz v0, :cond_32

    iget-object v8, v0, Lg9/b;->r5:Ljava/lang/Boolean;

    if-nez v8, :cond_31

    sget-object v8, Lq9/g;->D2:Lq9/f;

    invoke-virtual {v8}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_11

    :cond_2f
    const/4 v8, 0x0

    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lg9/b;->r5:Ljava/lang/Boolean;

    goto :goto_12

    :cond_30
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v13, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v9, v13, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v0, Lg9/b;->r5:Ljava/lang/Boolean;

    :cond_31
    :goto_12
    iget-object v0, v0, Lg9/b;->r5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_13

    :cond_32
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v2, Lg9/m2$a;->g:Z

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    invoke-static {v0}, Lg9/o2;->b(Lg9/m2$a;)V

    const/4 v0, 0x3

    goto/16 :goto_1b

    :cond_33
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v6, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v8, v0, Lg9/z;->V0:Z

    iget-object v13, v12, Lg9/m2;->g:Lg9/m2$a;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_14

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_14
    iput v2, v13, Lg9/m2$a;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "getBurstAlgoType: iso = "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lg9/m2;->g:Lg9/m2$a;

    iget v13, v13, Lg9/m2$a;->y:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isHwMFNREnabled = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lub/a;->ai()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    const/4 v13, 0x1

    iput-boolean v13, v2, Lg9/m2$a;->k:Z

    goto :goto_16

    :cond_35
    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iget v13, v2, Lg9/m2$a;->y:I

    const/16 v14, 0x320

    if-lt v13, v14, :cond_36

    const/4 v13, 0x1

    goto :goto_15

    :cond_36
    const/4 v13, 0x0

    :goto_15
    iput-boolean v13, v2, Lg9/m2$a;->k:Z

    :goto_16
    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v2, v2, Lg9/m2$a;->k:Z

    if-eqz v2, :cond_3e

    sget v2, Lcom/android/camera/module/g0;->a:I

    const/16 v13, 0xbc

    if-ne v2, v13, :cond_37

    const/4 v2, 0x1

    goto :goto_17

    :cond_37
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_38

    if-nez v8, :cond_3e

    :cond_38
    invoke-virtual {v11}, Lub/a;->ai()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iget v2, v2, Lg9/m2$a;->y:I

    sget-object v8, Lt6/a;->b:Lt6/a;

    invoke-virtual {v8}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v8

    iget-boolean v13, v0, Lg9/z;->b1:Z

    if-eqz v8, :cond_39

    if-nez v13, :cond_39

    iget-object v14, v11, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v14}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->j5()I

    move-result v14

    if-ge v2, v14, :cond_39

    invoke-virtual {v8}, Lcom/android/camera/q3$b;->d()I

    move-result v2

    iget-object v14, v11, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v14}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->K5()I

    move-result v14

    if-lt v2, v14, :cond_39

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    const/4 v2, 0x1

    iput v2, v0, Lg9/m2$a;->c:I

    iput v2, v0, Lg9/m2$a;->d:I

    const-string v0, "switch to quick shot hht(1 -> 1)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_39
    if-eqz v8, :cond_3b

    if-nez v13, :cond_3b

    iget-object v0, v0, Lg9/z;->z1:Lcom/android/camera/fragment/beauty/s;

    if-eqz v0, :cond_3b

    iget v0, v0, Lcom/android/camera/fragment/beauty/s;->d:I

    if-lez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_18

    :cond_3a
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_3b

    invoke-virtual {v8}, Lcom/android/camera/q3$b;->i()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    const/4 v2, 0x3

    iput v2, v0, Lg9/m2$a;->c:I

    iput v2, v0, Lg9/m2$a;->d:I

    const-string v0, "switch to quick shot hht(3 -> 1)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_3b
    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    invoke-static {v6, v0}, Lg9/d0;->c(Landroid/hardware/camera2/CaptureResult;Lg9/b;)I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iput v0, v2, Lg9/m2$a;->c:I

    iput v0, v2, Lg9/m2$a;->d:I

    const-string v2, "getHHTFrameNumber hht("

    const-string v8, " -> 1)"

    invoke-static {v2, v0, v8}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_3c
    const/4 v0, 0x0

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    const/4 v8, 0x5

    iput v8, v2, Lg9/m2$a;->c:I

    iput v8, v2, Lg9/m2$a;->d:I

    const-string v2, "default hht(5 -> 1)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    const/4 v0, 0x7

    goto :goto_1a

    :cond_3d
    iget-object v0, v11, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x1()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    const/4 v2, 0x5

    iput v2, v0, Lg9/m2$a;->c:I

    iput v2, v0, Lg9/m2$a;->d:I

    const/4 v0, 0x2

    goto :goto_1a

    :cond_3e
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_3f

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    const/4 v8, 0x1

    iput v8, v2, Lg9/m2$a;->c:I

    iput v8, v2, Lg9/m2$a;->d:I

    :cond_3f
    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_40
    :goto_1c
    iget v0, v12, Lg9/m2;->e:I

    const/16 v9, 0x8

    if-ne v9, v0, :cond_41

    const/16 v0, 0xc

    goto :goto_1d

    :cond_41
    if-ne v2, v0, :cond_42

    const/16 v0, 0xf

    goto :goto_1d

    :cond_42
    const/16 v0, 0xa

    :goto_1d
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->B0:Ls9/m;

    if-eqz v2, :cond_43

    iget-object v8, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v2, v2, Ls9/m;->d:Ls9/r;

    iput-object v2, v8, Lg9/m2$a;->I:Ls9/r;

    goto :goto_1e

    :cond_43
    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v9, v2, Lg9/m2$a;->H:[B

    if-nez v9, :cond_44

    invoke-static {v6}, Lg9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v9

    :cond_44
    invoke-static {v8}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v13

    invoke-static {v9, v8, v13}, Ls9/r;->a([BLjava/lang/String;Z)Ls9/r;

    move-result-object v8

    iput-object v8, v2, Lg9/m2$a;->I:Ls9/r;

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "fillSnapParamForSN: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v8, v8, Lg9/m2$a;->I:Ls9/r;

    invoke-virtual {v8}, Ls9/r;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v8, v2, Lg9/m2$a;->I:Ls9/r;

    iget v8, v8, Ls9/r;->a:I

    iput v8, v2, Lg9/m2$a;->c:I

    iput v8, v2, Lg9/m2$a;->d:I

    sget-object v8, Lq9/c0;->b1:Lq9/b0;

    invoke-static {v6, v8}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    iput-object v8, v2, Lg9/m2$a;->J:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-object v8, v8, Lg9/m2$a;->J:[I

    invoke-static {v8, v2}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v8

    :goto_1f
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iget v2, v2, Lg9/m2$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v9, v13

    iget-object v2, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v2, v2, Lg9/m2$a;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v9, v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v9, v5

    const-string v2, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_45
    const/16 v2, 0x8

    iget-boolean v5, v0, Lg9/z;->N2:Z

    if-eqz v5, :cond_48

    invoke-virtual {v0}, Lg9/z;->g()Z

    move-result v8

    if-nez v8, :cond_47

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v8

    check-cast v8, Lg9/p0;

    iget-object v8, v8, Lg9/p0;->F:Lg9/y;

    iget-object v8, v8, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->z1:Lcom/android/camera/fragment/beauty/s;

    if-nez v8, :cond_46

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v13, "MiCamera2"

    const-string v14, "Assume front beauty is off in case beautyValues is unavailable."

    invoke-static {v13, v14, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_20

    :cond_46
    invoke-virtual {v8}, Lcom/android/camera/fragment/beauty/s;->c()Z

    move-result v8

    :goto_20
    if-eqz v8, :cond_48

    :cond_47
    const/4 v5, 0x0

    :cond_48
    const-string v8, "getSingleAlgoType: doRemosaic: "

    invoke-static {v8, v5}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v12, Lg9/m2;->g:Lg9/m2$a;

    iput-boolean v5, v8, Lg9/m2$a;->i:Z

    const/4 v13, 0x1

    iput v13, v8, Lg9/m2$a;->c:I

    iput v13, v8, Lg9/m2$a;->d:I

    invoke-interface {v9}, Lb6/k;->m0()Lg9/a;

    move-result-object v8

    invoke-virtual {v8}, Lg9/a;->q()Lg9/z;

    move-result-object v8

    iget-boolean v8, v8, Lg9/z;->k1:Z

    if-eqz v8, :cond_49

    if-eqz v5, :cond_49

    const/4 v8, 0x6

    goto :goto_21

    :cond_49
    const/4 v8, 0x0

    :goto_21
    iget-boolean v0, v0, Lg9/z;->H0:Z

    if-eqz v0, :cond_4a

    move v0, v2

    goto :goto_22

    :cond_4a
    move v0, v8

    :goto_22
    if-eqz v5, :cond_4b

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    :cond_4b
    :goto_23
    const-string v2, "createSnapParam: algoType: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v12, Lg9/m2;->a:I

    if-eqz v7, :cond_4c

    const-string v0, "createSnapParam: forbidden zsl "

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v12, Lg9/m2;->c:Z

    goto/16 :goto_2b

    :cond_4c
    iget-boolean v2, v12, Lg9/m2;->b:Z

    if-eqz v2, :cond_4d

    goto/16 :goto_28

    :cond_4d
    const-string v2, "isZslCapture: preferredZsl is "

    invoke-static {v2, v10}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v12, Lg9/m2;->f:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4e

    goto/16 :goto_29

    :cond_4e
    const/4 v8, 0x3

    if-ne v2, v8, :cond_4f

    const-string v0, "raw hdr zsl "

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_4f
    const/4 v8, 0x4

    if-ne v2, v8, :cond_50

    const-string v0, "raw bokeh zsl "

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_50
    sget v2, Lcom/android/camera/module/g0;->a:I

    const/16 v5, 0xbc

    if-ne v2, v5, :cond_51

    const/4 v2, 0x1

    goto :goto_24

    :cond_51
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_55

    const/4 v2, 0x3

    if-ne v0, v2, :cond_53

    invoke-virtual {v11}, Lub/a;->Ph()Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_25

    :cond_52
    const/4 v0, 0x0

    goto :goto_26

    :cond_53
    :goto_25
    const/4 v0, 0x1

    :goto_26
    move v10, v0

    if-eqz v10, :cond_54

    const-string v0, "enable"

    goto :goto_27

    :cond_54
    const-string v0, "disable"

    :goto_27
    const-string v2, " ZSL for SuperMoonMode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_55
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_57

    const/4 v2, 0x7

    if-eq v0, v2, :cond_56

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5a

    const/16 v2, 0x14

    if-eq v0, v2, :cond_5c

    const-string v2, "default burst zsl false. algoType = "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_56
    iget-object v0, v11, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Y3()Z

    move-result v10

    goto :goto_29

    :cond_57
    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v0, v0, Lg9/m2$a;->e:Z

    if-nez v0, :cond_5b

    invoke-virtual {v12}, Lg9/m2;->a()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v0, v0, Lg9/m2$a;->g:Z

    if-eqz v0, :cond_5b

    :cond_58
    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v2, v0, Lg9/m2$a;->n:Z

    if-eqz v2, :cond_59

    iget-boolean v0, v0, Lg9/m2$a;->o:Z

    if-eqz v0, :cond_5b

    :cond_59
    invoke-static {}, Lcom/android/camera/module/g0;->j()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v11}, Lub/a;->Ph()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    const/4 v10, 0x1

    goto :goto_29

    :cond_5b
    :goto_28
    const/4 v10, 0x0

    goto :goto_29

    :cond_5c
    iget-object v0, v12, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v10, v0, Lg9/m2$a;->m:Z

    :goto_29
    const-string v0, "createSnapParam: zsl "

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v12, Lg9/m2;->c:Z

    goto :goto_2b

    :cond_5d
    :goto_2a
    const/4 v12, 0x0

    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create snapParamV2: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v12}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Lg9/m2;)V

    if-nez v12, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0, v4, v6, v7}, Lg9/o2;->a(ILg9/m2$a;Landroid/hardware/camera2/CaptureResult;Z)Lg9/m2;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "create snapParamV1: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5e
    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lg9/a;->E0(Lg9/m2;)V

    invoke-virtual {v1, v12}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lg9/m2;)V

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v0, "isSuperNightOn, and block quick shot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5f
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v4

    if-eqz v4, :cond_60

    const/16 v4, 0x5a

    move/from16 v5, p1

    if-eq v5, v4, :cond_60

    iget v4, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v4, v0, :cond_60

    const-string v0, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lb6/k;->d0(I)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    goto :goto_2c

    :cond_60
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {v0, v1, v2, v3}, Lg9/a;->Y0(Lg9/a$l;Lt7/i;Lhe/a;)V

    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        -0xct
        -0x1t
        -0x1t
        -0x1t
        -0x18t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lg9/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->initDecodePreviewType(Lg9/a;)I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v6

    const-string v0, "startPreview: operatingMode = "

    invoke-static {v0, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    iget-object v7, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v7, v7, Lg6/c;->e:Z

    iget v8, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v8, v4

    move v4, v0

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lg9/a;->O0(Landroid/view/Surface;IILandroid/view/Surface;IZZLg9/a$d;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-object p0, p0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->u1()Lke/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->c()Lke/t;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lke/t;->v:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0}, Lg9/y;->a0()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/f;->J0(Z)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/b2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->updateFaceView(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/s;J)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Ls7/a;->K(ILjava/lang/String;Lcom/android/camera/fragment/beauty/s;JI)V

    return-void
.end method

.method public trackCaptureModuleInfo(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->t0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-object v4, Ls7/a;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "attr_trigger_mode"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_quality"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La1/g1;->j0()La1/a1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->yc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->M()La1/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/android/camera/z2;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->Q:Lx0/u;

    invoke-virtual {v0, v3}, Lx0/u;->isSupportMode(I)Z

    move-object v0, v5

    goto :goto_3

    :cond_4
    const-string v0, "auto"

    :goto_3
    const-string v1, "attr_predictive_shutter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isHeicPreferred()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Ld6/o;

    iget v0, v0, Ld6/o;->D:I

    invoke-static {v0}, Luf/d;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->r3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/android/camera/z2;->u2(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    move-object p4, v4

    goto :goto_6

    :cond_7
    move-object p4, v5

    :goto_6
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean p0, p0, Ld6/w;->b:Z

    if-eqz p0, :cond_9

    move-object v4, v5

    :cond_9
    const-string p0, "asd_super_night_tip"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p4

    invoke-virtual {p4}, Lz0/e;->w()I

    move-result p4

    invoke-static {p4}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->E()Z

    move-result v0

    const-string v1, "attr_module_name"

    if-eqz v0, :cond_a

    const-string p4, "M_idphoto"

    invoke-virtual {p0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p4

    invoke-static {p0, p4}, Ls7/a;->C(Ljava/util/Map;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const-string p1, "M_capture_"

    invoke-static {p1, p0}, Ls7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p3, :cond_c

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ls7/a;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_burst_count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_burst_shot_times"

    invoke-static {p1, p0}, Ls7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    return-void
.end method

.method public trackMultiCapture()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget v0, v0, Ld6/r;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->o1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v1

    check-cast v1, Lb6/a;

    iget-object v1, v1, Lb6/a;->r:Landroid/location/Location;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v7, v1, Ld6/b;->b:I

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V

    new-instance v1, Ls7/a$b;

    invoke-direct {v1}, Ls7/a$b;-><init>()V

    iput v0, v1, Ls7/a$b;->a:I

    iput-boolean v8, v1, Ls7/a$b;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-object v0, v0, Lb6/a;->r:Landroid/location/Location;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v0, v0, Ld6/b;->b:I

    iput v0, v1, Ls7/a$b;->c:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget v2, v0, Ld6/w;->k:I

    iput v2, v1, Ls7/a$b;->e:I

    iget-boolean v0, v0, Ld6/w;->b:Z

    iput-boolean v0, v1, Ls7/a$b;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    iput-object v0, v1, Ls7/a$b;->g:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->K0()Z

    move-result v0

    iput-boolean v0, v1, Ls7/a$b;->h:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->trackPictureTaken(Ls7/a$b;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly7/j;->d:Z

    invoke-virtual {v0}, Ly7/j;->R()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->k0()La1/b1;

    move-result-object v0

    invoke-virtual {v0}, La1/b1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, La4/j;->j(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {v0}, Ld6/e;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->unRegisterProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lb7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lf7/h3;

    invoke-interface {v0}, Lb7/a;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->b()V

    return-void
.end method

.method public updateASD()V
    .locals 0

    return-void
.end method

.method public updateBeauty()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    invoke-interface {v0, v1}, Lb6/f;->o0(Lcom/android/camera/fragment/beauty/s;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/z2;->I0(Lcom/android/camera/fragment/beauty/s;Lg9/b;I)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->i:Lx0/w;

    invoke-virtual {v0, v1}, Lx0/w;->c(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v0, v0, Ld6/b;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    invoke-static {v0}, Lb6/m;->b(Lcom/android/camera/fragment/beauty/s;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-boolean v0, v0, La1/t0;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v4

    invoke-interface {v4}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v3

    invoke-interface {v3}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/y;->m(Lcom/android/camera/fragment/beauty/s;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/s;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lf6/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf6/c;->l(Lcom/android/camera/fragment/beauty/s;)V

    :cond_4
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iput-boolean v0, p0, Lg9/z;->o1:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, Lub/b;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f14099d

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->p(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->zi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget p1, p1, Ld6/r;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La1/u0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFace()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/p;

    invoke-direct {v5, p0, v0, v3}, Lcom/android/camera/module/p;-><init>(Lcom/android/camera/module/Camera2Module;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->q0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lb6/f;->I0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startFaceDetection()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0, v1}, Lb6/f;->I0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    invoke-static {v0}, Lb6/m;->b(Lcom/android/camera/fragment/beauty/s;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object v2, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v2, Lg9/z;->a1:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, v2, Lg9/z;->a1:Z

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg9/o;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateFaceView(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateFilter()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    const-string v1, "setEffectFilter: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->V()La1/l0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/effect/u;->setEffect(II)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v2, v1, Ld6/b;->b:I

    invoke-virtual {v1, v2}, Ld6/b;->b(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lb6/f;->x0(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 8

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-boolean v6, v4, Ld6/b;->c:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Ld6/b;->d:Z

    if-nez v6, :cond_1

    iget v6, v4, Ld6/b;->b:I

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v5, :cond_1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Ld6/a;

    invoke-direct {v7, v4}, Ld6/a;-><init>(Ld6/b;)V

    invoke-static {v6, v7}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v0}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_6

    iget v3, v2, Le6/a;->a:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x9

    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    new-instance v3, Landroidx/appcompat/widget/d;

    const/16 v5, 0x16

    invoke-direct {v3, v2, v5}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->g0()V

    :cond_8
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/k;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/top/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iget v2, v1, Le6/a;->a:I

    iput v2, v1, Le6/a;->b:I

    :cond_a
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v0

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg9/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lg9/n;-><init>(Lg9/y;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object p0

    invoke-virtual {p0}, Lz5/b;->c()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->oh()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/o1;->I()Lx0/e0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/e0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    iget p1, p1, Lcom/android/camera/x3;->b:I

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->p1()I

    move-result p1

    invoke-static {p1}, Lm6/e;->T(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->K0(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g6()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object p1

    iget p1, p1, Le9/l;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->p1()I

    move-result p1

    invoke-static {p1}, Lm6/e;->V(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->V()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v2, v1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lg9/a;->J()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "setMfnr to "

    invoke-static {p1, v2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg9/y;->K(Z)V

    :cond_9
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iget-object v0, v0, Le6/a;->c:[Ls9/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    iget-object p0, p0, Le6/a;->c:[Ls9/h$a;

    iget-object v1, v0, Lg9/y;->a:Lg9/z;

    iput-object p0, v1, Lg9/z;->Y1:[Ls9/h$a;

    invoke-virtual {v0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lg9/e;-><init>(Lg9/y;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokeh1x()V
    .locals 5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->p0()Lx0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/n1;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->T:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->w()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->c()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->d()I

    move-result v4

    if-lez v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Ll1/a;->V()V

    invoke-static {v0}, Lg9/h0;->n(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v1

    iget v1, v1, Le9/l;->j:F

    invoke-static {v1, v0}, Lg9/h0;->g(FZ)I

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    iget v1, v1, Le9/l;->j:F

    if-eqz v0, :cond_6

    sget-object v0, Lg9/h0;->r:Lg9/h0$i;

    goto :goto_3

    :cond_6
    sget-object v0, Lg9/h0;->t:Lg9/h0$l;

    :goto_3
    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iput v3, v0, Lg9/z;->f2:I

    move v1, v2

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v1}, Lb6/k;->T1(Z)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result v0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iput-boolean v0, p0, Lg9/z;->z0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/i;->updatePreviewSurface()V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->a:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    iget v3, v3, Lge/c;->b:I

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lb6/f;->m0(J)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->G1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v2}, Lg9/a;->b1(Landroid/view/Surface;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Le9/l;->T1(I)Z

    move-result p1

    invoke-interface {v0, p1}, Lb6/k;->A0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 1

    const v0, 0x7f140acb

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->O(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const v1, 0x7f140ade

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Lg9/c;->O(ILg9/b;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->P(I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->b()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/u;->setSoftLightingEffect(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->I()Lx0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/e0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lub/a;->nh()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p0}, Lcom/android/camera/x3;->c()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/y;->T(Z)V

    goto/16 :goto_2

    :cond_4
    sget-boolean v3, Lub/b;->j:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    invoke-virtual {v3}, Lg9/a;->A()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p0}, Lcom/android/camera/x3;->c()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/y;->T(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p0}, Lcom/android/camera/x3;->c()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    iget v0, v0, Lcom/android/camera/x3;->b:I

    if-nez v0, :cond_9

    move v1, v4

    :cond_9
    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/x3;->d(I)V

    :cond_a
    :goto_2
    return-void
.end method
