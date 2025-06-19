.class public Lcom/android/camera/module/VideoModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements Lf7/m3;
.implements Lo0/f;
.implements Lo6/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoModule$k;,
        Lcom/android/camera/module/VideoModule$j;,
        Lcom/android/camera/module/VideoModule$h;,
        Lcom/android/camera/module/VideoModule$i;
    }
.end annotation


# instance fields
.field private isMaxFileSizeReached:Z

.field protected final mAiAudio:Lo6/b;

.field private volatile mAsyncInitRecorder:Z

.field private final mAvailableSpaceController:Lo6/d;

.field private mBitRate:J

.field public mDelayStopRecording:Ljava/lang/Runnable;

.field private mEnableVideoSnapshot:Z

.field private mExcludeScreenRecorderQualityFps:I

.field private mFovcEnabled:Z

.field private mFutureRecorder:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lo6/l;",
            ">;"
        }
    .end annotation
.end field

.field private final mMicsBlockingListener:Ln4/h;

.field private mMicsState:I

.field private mNormalHDRTargetState:Z

.field protected mOverheatTipAlreadyShown:Z

.field private final mPicCallback:Lg9/a$l;

.field private mPreMicsBlockingState:Z

.field private mQuickCapture:Z

.field private mQuickVideo:Z

.field protected final mRecorderController:Lo6/s;

.field private final mRecorderListener:Lo6/s$b;

.field private mRecordingSecondTime:Ljava/lang/String;

.field private mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

.field private final mSubtitilAndTag:Lo6/v;

.field private final mTopConfigProtocol:Lf7/h3;

.field private final mTrackInfoBuilder:Lo6/y$a;

.field private mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    new-instance v1, Lo6/d;

    invoke-direct {v1}, Lo6/d;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lo6/d;

    new-instance v1, Lo6/v;

    invoke-direct {v1}, Lo6/v;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    new-instance v1, Lcom/android/camera/module/VideoModule$a;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$a;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lf7/h3;

    new-instance v1, Lcom/android/camera/module/VideoModule$b;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$b;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lg9/a$l;

    new-instance v1, Lcom/android/camera/module/VideoModule$c;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$c;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderListener:Lo6/s$b;

    new-instance v2, Lcom/android/camera/module/VideoModule$d;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$d;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:Ln4/h;

    new-instance v2, Lcom/android/camera/module/VideoModule$f;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$f;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    sget-object v0, Lo6/o;->d:Lo6/o;

    iget-object v2, v0, Lo6/o;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lo6/o;->c:Lo6/h;

    const/4 v4, 0x0

    iput-object v4, v0, Lo6/o;->c:Lo6/h;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lo6/h;->a:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v0, v3, Lo6/h;->f:Lo6/b;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object v0, v3, Lo6/h;->e:Lo6/y$a;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object v0, v3, Lo6/h;->c:Lo6/w;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v3, Lo6/h;->d:Lo6/p;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-object v0, v3, Lo6/h;->b:Lo6/s;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/b;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-direct {v0, v2}, Lo6/b;-><init>(Lo6/p;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    new-instance v0, Lo6/y$a;

    invoke-direct {v0}, Lo6/y$a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    new-instance v2, Lo6/s;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-direct {v2, v3, v4, v0}, Lo6/s;-><init>(Lo6/w;Lo6/p;Lo6/y$a;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo6/s;->g:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iput-object v1, p0, Lo6/s;->j:Lo6/s$b;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic A8(Lcom/android/camera/module/VideoModule;Lb7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$9(Lb7/d;)V

    return-void
.end method

.method public static synthetic A9(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$onDoubleTap$29(Landroid/graphics/Rect;Lg9/a;)V

    return-void
.end method

.method public static synthetic E6(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$21()V

    return-void
.end method

.method public static synthetic F8(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$19()V

    return-void
.end method

.method public static synthetic G8(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$37(Lf7/g3;)V

    return-void
.end method

.method public static synthetic K8(Lcom/android/camera/module/VideoModule;Lf7/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$22(Lf7/n0;)V

    return-void
.end method

.method public static synthetic K9(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$trySaveVidoeFile$27(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kb(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$trigerScanFile$24(Z)V

    return-void
.end method

.method public static synthetic L7(Lcom/android/camera/module/VideoModule;Lg9/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$11(Lg9/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N8(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$36()V

    return-void
.end method

.method public static synthetic Ob(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onSingleTapUp$30(Lf7/q1;)V

    return-void
.end method

.method public static synthetic P8(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$releaseResources$32()V

    return-void
.end method

.method public static synthetic Pa(Lcom/android/camera/module/VideoModule;Lf7/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$8(Lf7/n0;)V

    return-void
.end method

.method public static synthetic Q9()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$onRecordStarted$17()V

    return-void
.end method

.method public static synthetic Qc(Lg9/b;Lg9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCapabilityChanged$33(Lg9/b;Lg9/a;)V

    return-void
.end method

.method public static synthetic Rc(Lcom/android/camera/module/VideoModule;ZLv7/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule;->lambda$trySaveVidoeFile$28(ZLv7/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Uc()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$38()V

    return-void
.end method

.method public static synthetic V8(ILg9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$applyAudio2micStatus$34(ILg9/a;)V

    return-void
.end method

.method public static synthetic Vb(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$13(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X5(Lcom/android/camera/module/VideoModule;Ll7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$18(Ll7/a;)V

    return-void
.end method

.method public static synthetic X9(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/camera/module/VideoModule;->lambda$getOnTagsListener$4(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Xb(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$directRecordingWhenModeChanged$3()V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$startAIAudio$15()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/module/VideoModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/module/VideoModule;ZZLv7/a;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLv7/a;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/module/VideoModule;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/VideoModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method private alertExcludeScreenRecoder(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz2/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lz2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private applyAudio2micStatus()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm3/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lm3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "applyAudio2micStatus: !cameraCapabilities.isPresent()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/b;

    invoke-static {v0}, Lg9/c;->g1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->U0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->V0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->P0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "applyAudio2micStatus 2mic status: "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/g1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lw2/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lw2/l;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic b8(Lcom/android/camera/module/VideoModule;Lf7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$6(Lf7/o2;)V

    return-void
.end method

.method private captureAnim(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->ph()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object v0, Ljk/a;->c:Ljk/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/p0;->z0(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private captureIntentRelated()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    iget-object v1, v0, Lv7/a;->a:Landroid/net/Uri;

    iget-object v2, v0, Lv7/a;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLv7/a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased: outputUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickCapture:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->showAlert()V

    :cond_4
    :goto_2
    return-void
.end method

.method private checkLapseError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-boolean v1, v0, Lo6/w;->d:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lo6/w;->b:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/z0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private checkRecordButtonCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mMediaRecorderWorking"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mInStartingFocusRecording"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mWaitingShutterSoundFinish"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->e0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: video record check sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/s0;->c()V

    invoke-static {}, Lt7/u;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private checkStopInvalid(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->checkRecordTimeValid(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private directRecordingWhenModeChanged()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private doStop(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/k;->S1(Z)V

    invoke-static {}, Lb7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/n0;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/n0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v0

    invoke-virtual {v0}, Lv9/d;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual {v0}, Le9/l;->D3()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo6/p;->i:Z

    iput-boolean v1, v0, Lo6/p;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doStop: camera2Proxy="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg9/a;->X0()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-wide v5, v0, Lo6/p;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doStop: timeValid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->u()I

    move-result v4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    invoke-virtual {v5}, Lz0/e;->w()I

    move-result v5

    invoke-static {v4, v5}, Lp9/a;->b(II)I

    move-result v4

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->o3()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lo6/s;->e:Lo6/w;

    iget v7, v6, Lo6/w;->b:I

    invoke-static {v7}, Lcom/android/camera/z2;->R0(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v6}, Lo6/s;->e(ILo6/w;)I

    move-result v7

    iget v6, v6, Lo6/w;->b:I

    invoke-static {v6, v7}, Lcom/android/camera/d5;->a(II)V

    :cond_4
    new-instance v6, Lo6/r;

    invoke-direct {v6, v3, v4, v5, v0}, Lo6/r;-><init>(Lo6/s;IIZ)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v4, Lx5/l;

    invoke-direct {v4, v3, v2}, Lx5/l;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lx5/m;

    invoke-direct {v5, v3, v2}, Lx5/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->restartPreviewSession()V

    sget-object v0, Lo6/i;->g:Ljava/lang/String;

    sget-object v0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-static {}, Lub/a;->ua()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Lx0/o1;->J:Lx0/b;

    invoke-virtual {v3}, Lx0/b;->h()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lx0/b;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lx0/b;->d()V

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lo6/i;->c()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->doVideoInfoTrack()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->exitAutoHibernationRelated()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, v3, v1}, Lcom/android/camera/x4;->k(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, v3, v1}, Lcom/android/camera/x4;->g(Landroid/content/Context;IZ)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->trigerScanFile(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_8
    return-void
.end method

.method private doStopUI()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    iget-boolean v1, v0, Lo6/v;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lf7/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/y;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo6/v;->a(I)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    return-void
.end method

.method public static synthetic e6(Lcom/android/camera/module/VideoModule;Ll7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$7(Ll7/a;)V

    return-void
.end method

.method public static synthetic e7(Lcom/android/camera/module/VideoModule;Lg9/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$14(Lg9/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ea(Lcom/android/camera/module/VideoModule;Lf7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onRecordStarted$16(Lf7/o2;)V

    return-void
.end method

.method private exitAutoHibernationRelated()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/h;->ad()V

    :cond_0
    return-void
.end method

.method private forceOISOn()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, v0, Lg9/z;->O1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private genVideoCover([BIIZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, v1, Lo6/w;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v2}, Lb6/f;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-static {v3, v1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->needMirrorForCover()Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget v2, v2, Lo6/p;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    iget-object v3, v3, Lx0/o1;->l:Lx0/y;

    invoke-virtual {v3, v5}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2.39x1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/camera/s5;->k(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v3, Lb6/a;

    iget v3, v3, Lb6/a;->c:I

    invoke-static {v2, v3}, Lcom/android/camera/s5;->C(II)I

    move-result v2

    :cond_4
    :goto_1
    move v7, v2

    move-object v2, v10

    const-string v3, "black"

    invoke-static {v2, v3}, Lge/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewPixelsRead\uff0c bitmap invalid."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Luf/b;->g(Landroid/graphics/Bitmap;IFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->z:Ls5/a;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ls5/a;->e(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    sget-boolean v5, Lub/b;->j:Z

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->z:Ls5/a;

    invoke-virtual {v8, v6}, Ls5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez p4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    or-int/2addr v5, v6

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v6, "genVideoCover: need hdr2sdr"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lnk/b;

    sget v6, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "HDR10ThumbnailUtil"

    invoke-direct {v5, v6, v8}, Lnk/b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    new-array v6, v7, [Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    aput-object v7, v6, v4

    new-instance v7, Ldg/a;

    new-instance v9, Lm0/c;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v3, v6}, Lm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v9}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v3, v5, Lnk/b;->b:Lmk/j;

    if-nez v3, :cond_8

    const-string v3, "PictureRenderEngine"

    const-string v7, "postToGL: GL thread is null"

    invoke-static {v3, v7}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lmk/j;->b:Landroid/os/Handler;

    if-eqz v3, :cond_9

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, v3, v9, v10}, Ldg/a;->a(Landroid/os/Handler;J)Z

    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "processHdr2SdrSync: return result:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lnk/b;->c()V

    aget-object v3, v6, v4

    if-nez v3, :cond_a

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "processhdr2Sdr,bitmap is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/16 v5, 0x64

    invoke-static {v3, v5}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->s4()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Lsc/c;->d([B)Lsc/d;

    move-result-object v6

    invoke-static {}, Laa/b;->a()[B

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/android/camera/h3;->o([BLsc/d;[B)[B

    move-result-object v5

    :cond_b
    iget-object v6, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x46

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "video_cover_data"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v5, "video_path"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewPixelsRead X , path = "

    invoke-static {v2, v1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private getExcludeScreenRecorderQualityFps()I
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->q0()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoQuality()I

    move-result v2

    aget v3, v0, v1

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoFrameRate()I

    move-result p0

    const/4 v3, 0x1

    aget v0, v0, v3

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private getJpegPictureCallback()Lo6/m;
    .locals 4

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lo6/m;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->i1()Lge/c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-direct {v1, v0, v2, v3, p0}, Lo6/m;-><init>(Landroid/location/Location;Lge/c;Lo6/p;Lt7/i;)V

    return-object v1
.end method

.method private getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$f;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object v0, v0, Lo6/s;->e:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    iget-object v8, v0, Lv7/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/e5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/e5;

    iget-object v0, v0, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, v3, Lo6/w;->z:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    new-instance v0, Lcom/android/camera/module/y0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/module/y0;-><init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private getRecordState()Lf7/o2;
    .locals 0

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object p0

    return-object p0
.end method

.method private getTextOfShowTime(JJ)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v3}, Lo6/w;->j()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-object v2, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    iget-object v2, v2, Lo6/y$a;->a:Lo6/y;

    iput-wide v3, v2, Lo6/y;->k:J

    iget-object v0, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    const/4 v12, 0x0

    const/16 v14, 0x10

    move-wide/from16 v9, p3

    move v11, v13

    invoke-static/range {v9 .. v14}, Ldd/c;->d(JZZZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, v3, Lo6/w;->e:Ljava/lang/String;

    const-string v4, "fast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "film_exposuredelay"

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, v3, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {p3 .. p4}, Ldd/c;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v5, v3, Lo6/w;->k:I

    int-to-double v9, v5

    iget v5, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v7, 0xa9

    if-eq v5, v7, :cond_7

    iget-object v3, v3, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Lo6/w;->d()I

    move-result v0

    invoke-static {v1, v2, v0, v9, v10}, Lo6/z;->m(JID)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Ldd/c;->d(JZZZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Lo6/w;->d()I

    move-result v0

    invoke-static {v1, v2, v0, v9, v10}, Lo6/z;->m(JID)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldd/c;->c(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lf7/v1;->j5(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0, v1}, Lcom/android/camera/x4;->k(Landroid/content/Context;IZ)V

    return-void
.end method

.method private initFutureRecorder()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "onCameraOpened: wait recorder cost "

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo6/l;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget v4, v3, Lo6/b;->t:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget-boolean v3, v3, Lo6/b;->u:Z

    if-eqz v3, :cond_1

    :cond_0
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    invoke-virtual {v0, v1, v3}, Lo6/s;->k(IZ)Lif/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lo6/l;->a:Lif/p;

    invoke-virtual {v0, v1}, Lif/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v6

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpened: preparedParam = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lo6/l;->a:Lif/p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraOpened: currentParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return v2
.end method

.method private initRecorder()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initFutureRecorder()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    new-instance v4, Lv7/a;

    iget-object v5, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {v4, v5}, Lv7/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lo6/w;->i:Lv7/a;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lv7/a;->g(Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->y1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v5, Lb6/a;

    iget v5, v5, Lb6/a;->c:I

    invoke-static {v4, v5, v1}, Lcom/android/camera/s5;->O(III)I

    move-result v4

    invoke-virtual {v0, v4}, Lo6/w;->e(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object v5, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget v6, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1, v4, v5, v6}, Lo6/s;->g(ZLo6/b;Lcom/android/camera/ActivityBase;I)Lo6/l;

    move-result-object v0

    iget-boolean v4, v0, Lo6/l;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo6/l;->a:Lif/p;

    iget v4, v4, Lif/p;->h:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v4, v4, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v0, Lo6/l;->b:Z

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->c:I

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/x0;

    invoke-direct {v3, v0}, Lcom/android/camera/module/x0;-><init>(I)V

    invoke-static {v2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput v0, p0, Lo6/p;->l:I

    :cond_3
    return v1
.end method

.method private initRecordingSetting(Lg9/a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Lu6/g;->s(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    sget-object v3, Ls7/a;->g:Ljava/util/HashMap;

    const-string v4, "attr_feature_name"

    const-string v5, "start_videorecord_cost"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_cost_time"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_module_name"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Ls7/a;->C(Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initBluetoothSco()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/i;->aiAudioV3State(ZLo6/b;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Lo6/w;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    const/4 v3, 0x0

    iput-object v3, v0, Lo6/w;->z:[B

    new-instance v3, Lv7/a;

    iget-object v4, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {v3, v4}, Lv7/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lo6/w;->i:Lv7/a;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lv7/a;->g(Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->y1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v4, Lb6/a;

    iget v4, v4, Lb6/a;->c:I

    invoke-static {v3, v4, v1}, Lcom/android/camera/s5;->O(III)I

    move-result v3

    invoke-virtual {v0, v3}, Lo6/w;->e(I)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    new-instance v0, Lcom/android/camera/module/r0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/r0;-><init>(Lcom/android/camera/module/VideoModule;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/s0;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/VideoModule;Lg9/a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    if-lez v3, :cond_2

    new-instance v3, Lcom/android/camera/module/t0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/u0;

    invoke-direct {v3, p0, v0}, Lcom/android/camera/module/u0;-><init>(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/v0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/v0;-><init>(Lcom/android/camera/module/VideoModule;Lg9/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private is60FPSSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v1, v1, Lo6/w;->b:I

    invoke-static {v1, v0}, Lcom/android/camera/z2;->L0(ILg9/b;)Z

    move-result v1

    invoke-static {v0}, Lg9/c;->d0(Lg9/b;)Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lo6/w;->b:I

    const/16 v3, 0x3c

    invoke-static {v0, p0, v3}, Lg9/c;->r0(Lg9/b;II)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method private isBackCameraSwitchingAllowedDuringZooming()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2, v1}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v1, v1, Lo6/p;->j:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v1, v1, Lo6/p;->f:Z

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v1, v1, Lo6/p;->a:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget v0, v0, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->j()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->N1(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private isDoviHdrEisSupported()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg9/b;->o7:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lq9/g;->q3:Lq9/f;

    invoke-virtual {v2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lg9/b;->o7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lg9/b;->o7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lg9/b;->o7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isDoviHdrEisSupported: "

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isEnableVideoPreviewThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    and-int/2addr v0, v2

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->p1()Z

    move-result v3

    and-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    xor-int/2addr p0, v2

    and-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method private isFrontCameraSwitchingAllowedDuringZooming()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg9/h0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v1, v1, Lo6/p;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->a:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    iget p0, v0, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->j()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInRecording()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->f:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isScreenRecorderRecording()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "content://screenrecorder/recorder_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isScreenRecorderRecording, screen recorder provider not exist."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "miui_screen_recorder_state"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "isScreenRecorderRecording, state: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    move v2, p0

    :cond_3
    return v2
.end method

.method private isStreamingRequested()Z
    .locals 0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    iget-object p0, p0, Lz0/e;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/w2;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic kd(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$0(I)V

    return-void
.end method

.method public static synthetic l7(Lg9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resumePreview$2(Lg9/a;)V

    return-void
.end method

.method private synthetic lambda$alertExcludeScreenRecoder$5(Ljava/lang/String;Lf7/e3;)V
    .locals 6

    const-string v1, "record_exclude_screen_recorder_quality"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const p1, 0x7f140db0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$applyAudio2micStatus$34(ILg9/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lg9/a;->a(I)V

    return-void
.end method

.method private lambda$checkLapseError$1()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/q0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/q0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    const v1, 0x7f140d5a

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/q0;->b(II)V

    return-void
.end method

.method private synthetic lambda$directRecordingWhenModeChanged$3()V
    .locals 1

    const/16 v0, 0xaa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method private synthetic lambda$doStop$23(Lb7/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lb7/d;->Za(ILandroid/content/Context;)V

    return-void
.end method

.method private lambda$getOnTagsListener$4(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lge/e;->a()I

    move-result v1

    new-instance v2, Lt7/x$a;

    invoke-direct {v2}, Lt7/x$a;-><init>()V

    iput-object p1, v2, Lt7/x$a;->m:Landroid/net/Uri;

    iput-object p2, v2, Lt7/x$a;->n:Ljava/lang/String;

    iput-object p3, v2, Lt7/x$a;->p:Landroid/content/ContentValues;

    iput-boolean p4, v2, Lt7/x$a;->q:Z

    iput-boolean p5, v2, Lt7/x$a;->r:Z

    iput-object v0, v2, Lt7/x$a;->s:Landroid/location/Location;

    iput v1, v2, Lt7/x$a;->t:I

    iput-object p6, v2, Lt7/x$a;->o:Ljava/lang/String;

    iput-object p7, v2, Lt7/x$a;->u:Ljava/util/List;

    new-instance p1, Lt7/x;

    invoke-direct {p1, v2}, Lt7/x;-><init>(Lt7/x$a;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt7/i;->i(Lt7/x;Z)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$initRecorder$0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private lambda$initRecordingSetting$10()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Lo6/s;->g(ZLo6/b;Lcom/android/camera/ActivityBase;I)Lo6/l;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRecordingSetting: initializeRecorder end, succeed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lo6/l;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const-string v1, "start_record_init_setting"

    invoke-virtual {p0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    iget-boolean p0, v0, Lo6/l;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$initRecordingSetting$11(Lg9/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v2

    iget-object v1, v1, Lo6/s;->a:Lif/o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lif/o;->c(Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v2, p1, Lg9/a;->a:I

    invoke-virtual {p2, v2, v1}, Lo6/s;->m(ILo6/w;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startAIAudio()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraDeviceRecording(Lg9/a;)V

    sget-object p0, Lo6/i;->g:Ljava/lang/String;

    sget-object p0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lx0/o1;->J:Lx0/b;

    invoke-virtual {p1}, Lx0/b;->h()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lx0/b;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lx0/b;->d()V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lk7/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo6/i;->b()V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$12()Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isScreenRecorderRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$13(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->alertExcludeScreenRecoder(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private lambda$initRecordingSetting$14(Lg9/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onRecordStarted()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    iget-object p2, p2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->o3()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p2, p2, Lo6/w;->b:I

    invoke-static {p2}, Lcom/android/camera/z2;->R0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->notifyThermal4KRecordStop(Lg9/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$36()V
    .locals 1

    sget-object v0, Ll8/h;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$37(Lf7/g3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$38()V
    .locals 3

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/h0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$35()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private static synthetic lambda$onCapabilityChanged$33(Lg9/b;Lg9/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lg9/a;->Z(Lg9/b;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$29(Landroid/graphics/Rect;Lg9/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p2, p0, p1}, Lg9/a;->T0(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onMediaRecorderReleased$25()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->handlePendingScreenSlide()V

    return-void
.end method

.method private synthetic lambda$onRecordStarted$16(Lf7/o2;)V
    .locals 0

    invoke-interface {p1}, Lf7/o2;->onStart()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo6/v;->a(I)V

    return-void
.end method

.method private static synthetic lambda$onRecordStarted$17()V
    .locals 1

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    invoke-virtual {v0}, Lke/c;->g()V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$30(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->N8(Z)V

    return-void
.end method

.method private lambda$onStartRecorderSucceed$18(Ll7/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object p0

    iget-object p0, p0, Le9/l;->h:Landroid/util/Range;

    invoke-interface {p1, p0}, Ll7/a;->ia(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$6(Lf7/o2;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/o2;->ed(Lcom/android/camera/module/e0;)V

    return-void
.end method

.method private lambda$prepareRecordingUI$7(Ll7/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object p0

    iget-object p0, p0, Le9/l;->h:Landroid/util/Range;

    invoke-interface {p1, p0}, Ll7/a;->ia(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$8(Lf7/n0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Lf7/n0;->Nd(IIZ)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$9(Lb7/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lb7/d;->l3(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$recheckAiAudioConfig$39(ZLf7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lf7/c0;->Q7(Z)V

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-interface {p2, p0, v0}, Lf7/c0;->Wc(IZ)V

    :cond_0
    return-void
.end method

.method private lambda$releaseResources$32()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo6/i;->g:Ljava/lang/String;

    sget-object v0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {v0}, Lo6/i;->b()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lo6/d;

    iget-object v0, v0, Lo6/d;->b:Lcom/android/camera/f0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/camera/f0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/f0;->e:Ly7/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly7/b;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/f0;->e:Ly7/b;

    :cond_0
    const-string v0, "CalculateAvailableSpace"

    const-string v2, "X: stopCalculate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$26(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/h1;->Ud(I)V

    return-void
.end method

.method private static synthetic lambda$resumePreview$2(Lg9/a;)V
    .locals 0

    invoke-virtual {p0}, Lg9/a;->h0()I

    return-void
.end method

.method private synthetic lambda$startAIAudio$15()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/android/camera/x4;->g(Landroid/content/Context;IZ)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$19()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$20()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$21()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/m;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$22(Lf7/n0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Lf7/n0;->Nd(IIZ)V

    return-void
.end method

.method private synthetic lambda$trigerScanFile$24(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$trySaveVidoeFile$27(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/s5;->w(Landroid/net/Uri;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->i:Lv7/a;

    invoke-virtual {p0}, Lv7/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/s5;->x(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$trySaveVidoeFile$28(ZLv7/a;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa9

    if-ne p1, v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, p2}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLv7/a;)Landroid/net/Uri;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const p2, 0x7f14077b

    invoke-static {p1, p2, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {p1}, Lo6/w;->c()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    new-array p2, v0, [Lu6/a;

    sget-object p3, Lu6/a;->o0:Lu6/a;

    aput-object p3, p2, v1

    invoke-virtual {p1, p2}, Lu6/g;->x([Lu6/a;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    const/4 p1, 0x0

    iput-object p1, p0, Lo6/w;->n:Landroid/content/ContentValues;

    return-void
.end method

.method private static synthetic lambda$updateExposureTime$31(Ljava/lang/String;Lg9/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg9/a;->r0(J)V

    return-void
.end method

.method public static synthetic m7(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resetFocusState$26(Lf7/q1;)V

    return-void
.end method

.method private needDisableEISAndOIS()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iget-boolean v0, v0, Lg9/z;->O1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private needMirrorForCover()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Hh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private notifyThermal4KRecordStop(Lg9/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget p1, p1, Lg9/a;->a:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo6/s;->e(ILo6/w;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lo6/w;->b:I

    invoke-static {p0, p1}, Lcom/android/camera/d5;->a(II)V

    return-void
.end method

.method private onRecordStarted()V
    .locals 9

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/n0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Lu6/a;

    sget-object v4, Lu6/a;->M:Lu6/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lu6/a;->y:Lu6/a;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lu6/g;->x([Lu6/a;)V

    sget-object v0, Ls7/a;->g:Ljava/util/HashMap;

    const-string v3, "attr_cost_time"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ls7/a;->D(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Laa/c;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_system_memory"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_camera_performance"

    invoke-static {v3, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    invoke-static {}, Lcom/android/camera/z2;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/x;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->V8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Lm3/f;

    invoke-direct {v0, v1}, Lm3/f;-><init>(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private onStartRecordButtonClick(I)V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkRecordButtonCondition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0, p1}, Lb6/f;->p0(I)V

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->t0(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mModuleIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->a()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-static {v5, v0, v1}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/android/camera/module/i;->playCameraSound(I)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v5

    invoke-virtual {v5}, Lv9/d;->l()V

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->A1()Lm6/o;

    move-result-object v5

    invoke-virtual {v5}, Lm6/o;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Lm6/o;->Q(I)V

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    :cond_7
    :goto_2
    return-void
.end method

.method private prepareRecordingUI()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    const-string v3, "start_record_ui_prepare"

    invoke-virtual {v2, v3}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lg2/b0;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    invoke-virtual {v2, v1}, Lo6/v;->a(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object v2

    invoke-virtual {v2}, Le9/l;->q3()V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/w0;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/module/w0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Bh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroidx/core/location/d;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v0}, Lb6/k;->S1(Z)V

    invoke-static {}, Lb7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/e1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lg2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v3}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic q9(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onMediaRecorderReleased$25()V

    return-void
.end method

.method private reCheckFastMotionConfig()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-boolean p0, p0, Lo6/w;->d:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Uc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lub/a;->kd()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/c0;->T3(Z)V

    :cond_1
    return-void
.end method

.method private readVideoPreferences()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->y1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v5, Lb6/a;

    iget v5, v5, Lb6/a;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/android/camera/s5;->O(III)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo6/w;->l(IILcom/android/camera/w2;I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkLapseError()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lo6/w;->f:I

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput p0, v0, Lo6/y;->h:I

    return-void
.end method

.method private recheckAiAudioConfig(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mMicsState:I

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/o0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/o0;-><init>(Lcom/android/camera/module/VideoModule;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private releaseAiAudio()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo6/b;->d(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/i;->aiAudioV3State(ZLo6/b;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iput-object v0, p0, Lo6/b;->d:Ln4/h;

    iput v1, p0, Lo6/b;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo6/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo6/b;->b:La0/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, La0/a;->c(Z)V

    iput-object v0, p0, Lo6/b;->d:Ln4/h;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AiAudioController"

    const-string v2, "releaseOzoEffect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lo6/c;

    invoke-direct {v1, p0}, Lo6/c;-><init>(Lo6/b;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private requestVideoCover()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    sget-object v1, Ljk/c;->a:Ljk/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/z2;->r1(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Ljk/c;->b:Ljk/c;

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, p0, v2

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    xor-int/2addr v0, v3

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    invoke-interface {p0, v1, v0}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private resetFocusState()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm6/o;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    iget-boolean v2, v0, Lm6/o;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lm6/o;->K:Landroid/graphics/Rect;

    .line 6
    iput-object v2, v0, Lm6/o;->L:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v3}, Lm6/o;->Q(I)V

    .line 8
    iput v3, v0, Lm6/o;->p:I

    .line 9
    iput-boolean v3, v0, Lcom/android/camera/i3;->i:Z

    .line 10
    iget-object v0, v0, Lm6/o;->x:Lm6/o$d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 13
    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La5/b;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, La5/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xe

    aput v1, v0, v3

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void
.end method

.method public static synthetic s7(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$1()V

    return-void
.end method

.method private saveVideo(ZZLv7/a;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p3, Lv7/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, v1, Lo6/w;->i:Lv7/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv7/a;->j(J)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveVideo: uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p3, Lv7/a;->d:Landroid/content/ContentValues;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/android/camera/module/VideoModule;->getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object p1

    invoke-virtual {p1}, Lz5/b;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object p1

    invoke-virtual {p1}, Lz5/b;->d()Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-static {}, Lge/e;->a()I

    move-result p2

    new-instance v2, Lt7/x$a;

    invoke-direct {v2}, Lt7/x$a;-><init>()V

    iput-object v0, v2, Lt7/x$a;->m:Landroid/net/Uri;

    iput-object v1, v2, Lt7/x$a;->n:Ljava/lang/String;

    iget-object p3, p3, Lv7/a;->d:Landroid/content/ContentValues;

    iput-object p3, v2, Lt7/x$a;->p:Landroid/content/ContentValues;

    const/4 p3, 0x0

    iput-boolean p3, v2, Lt7/x$a;->q:Z

    iput-boolean p3, v2, Lt7/x$a;->r:Z

    iput-object p1, v2, Lt7/x$a;->s:Landroid/location/Location;

    iput p2, v2, Lt7/x$a;->t:I

    iput-object v1, v2, Lt7/x$a;->o:Ljava/lang/String;

    iput-object v1, v2, Lt7/x$a;->u:Ljava/util/List;

    new-instance p1, Lt7/x;

    invoke-direct {p1, v2}, Lt7/x;-><init>(Lt7/x$a;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {p0, p1}, Lt7/i;->j(Lt7/x;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveVideo: failed to save "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic sb(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraAbnormal$35()V

    return-void
.end method

.method private setAiAudioZoomLv()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    invoke-virtual {p0}, Lo6/b;->e()V

    :cond_1
    return-void
.end method

.method private showPostProcessIfNeed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/o2;->Cf()V

    :cond_0
    return-void
.end method

.method private startAIAudio()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startAIAudio: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v2, "start_record_start_ai_audio"

    invoke-virtual {v0, v2}, Lu6/g;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_rotation="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v3, Lb6/a;

    iget v3, v3, Lb6/a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v3, Lb6/a;

    iget v3, v3, Lb6/a;->c:I

    iput v3, v0, Lo6/p;->l:I

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:Ln4/h;

    iput-object v3, v0, Lo6/b;->d:Ln4/h;

    iput v1, v0, Lo6/b;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->i4()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lo6/b;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lo6/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lo6/b;->b:La0/a;

    iget-object v0, v0, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->start()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    const-string v4, "start: AiAudioParamManager"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget v3, v0, Lo6/b;->p:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    iget v0, v0, Lo6/b;->q:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    invoke-static {v3, v1}, Lg9/c;->Z(Lg9/b;Z)F

    move-result v3

    iput v3, v0, Lo6/b;->p:F

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    invoke-static {v3, v4}, Lg9/c;->Z(Lg9/b;Z)F

    move-result v3

    iput v3, v0, Lo6/b;->q:F

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget v3, v0, Lo6/b;->t:I

    if-ne v3, v4, :cond_3

    iget-boolean v0, v0, Lo6/b;->u:Z

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    if-nez v1, :cond_5

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/k;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v2}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method

.method private startBluetoothSco()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {v0, p0}, Lf7/v1;->h9(I)V

    :cond_1
    return-void
.end method

.method private startCameraDeviceRecording(Lg9/a;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCameraDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Lu6/g;->s(Ljava/lang/String;)V

    sget-object v0, Ll8/h;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/module/g0;->a:I

    const/16 v3, 0xac

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg9/a;->M0()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v3}, Lx0/r0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p1, v1}, Lg9/a;->S0(Z)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu6/g;->d(Ljava/lang/String;)J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v4, p0, Lo6/p;->f:Z

    return-void
.end method

.method private startVideoRecordingIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->directRecordingWhenModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->o()Z

    move-result v0

    const-string v3, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    const/4 v4, -0x1

    iget-object v0, v0, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Video mode doesn\'t support Time duration!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->X0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/module/VideoModule$e;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$e;-><init>(Lcom/android/camera/module/VideoModule;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->X0:Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v4, v4, Lcom/android/camera/ActivityBase;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b , focus:%b"

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private supportVideoCover()Z
    .locals 11

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->H5()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v4}, Lo6/w;->h()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v5}, Lo6/w;->i()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    sget-wide v7, Laa/c;->a:J

    const-wide/16 v9, 0x8

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    if-eqz v7, :cond_6

    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    return v2

    :cond_6
    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    iget-object v0, v0, Lub/a;->h:Lub/a$a;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/a$j;

    iget-object v0, v0, Lmk/a$j;->a:Lmk/a;

    sget-object v1, Lmk/a;->f:Lmk/a$h;

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    if-eqz v0, :cond_b

    :cond_8
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/z2;->Q3(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v4, :cond_b

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :cond_b
    :goto_6
    return v2
.end method

.method private takePreviewSnapShoot()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, v1}, Lb6/k;->d0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lg9/y;->R(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lg9/a$l;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-virtual {v0, v1, v2, p0}, Lg9/a;->Z0(Lg9/a$l;Lt7/i;Lcom/android/camera/ui/p0;)V

    return-void
.end method

.method public static synthetic tc(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$20()V

    return-void
.end method

.method private trackProVideoInfo()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    const v1, 0x7f140b3f

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-static {v2, v1}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-object v1, v0, Lo6/y;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v1, v2}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1409bf

    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-object v1, v0, Lo6/y;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    const v1, 0x7f140a3c

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v3, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-object v2, v0, Lo6/y;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    const-string v2, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-object v1, v0, Lo6/y;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v2, Ls0/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-object v1, v0, Lo6/y;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v1, v1, Lo6/w;->b:I

    iget-object v2, v0, Lo6/y$a;->a:Lo6/y;

    iput v1, v2, Lo6/y;->f:I

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf7/v1;->hd()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-boolean v1, v0, Lo6/y;->o:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    invoke-static {}, Lc0/b;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-object v1, v0, Lo6/y;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Ls7/a;->n(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-object v1, v0, Lo6/y;->w:Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->F:Lx0/u0;

    iget-boolean v1, v0, Lx0/u0;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lx0/u0;->d(I)Ljava/lang/String;

    iget-object v0, v1, Lo6/y$a;->a:Lo6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lo6/y;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls7/a;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_quality"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lo6/y;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_video_fps"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_mode"

    const-string/jumbo v3, "video"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lo6/y;->v:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lo6/y;->s:Ljava/lang/String;

    invoke-static {v2}, Ls7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_awb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->P()I

    move-result v2

    invoke-static {v2}, Ls7/a;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_focus_position"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lo6/y;->t:Ljava/lang/String;

    invoke-static {v2}, Ls7/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_et"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lo6/y;->u:Ljava/lang/String;

    invoke-static {v2}, Ls7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_iso"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Ls7/a;->P0(ILjava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isNeedDrawPeaking()Z

    move-result p0

    const-string v2, "on"

    const-string v3, "off"

    if-eqz p0, :cond_2

    move-object p0, v2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    const-string v4, "attr_focus_peak"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isNeedDrawExposure()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v2

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    const-string v4, "attr_exposure_feedback"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string v4, "pref_camera_referenceline_type_key"

    invoke-virtual {p0, v4, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string p0, "attr_reference_line"

    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p0, v2

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    const-string v4, "attr_gradiente"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v2

    goto :goto_4

    :cond_6
    move-object p0, v3

    :goto_4
    const-string v4, "attr_center_mark"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lo6/y;->c:I

    invoke-static {p0}, Lcom/android/camera/z2;->j0(I)F

    move-result p0

    const-string v5, "attr_zoom_ratio"

    invoke-static {p0}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget v5, v0, Lo6/y;->c:I

    iget-object p0, p0, Lx0/o1;->p:Lx0/t;

    invoke-virtual {p0, v5}, Lx0/t;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_auto_exposure"

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lo6/y;->b:I

    iget v5, v0, Lo6/y;->c:I

    invoke-static {p0, v5, v1}, Ls7/a;->L0(IILjava/util/Map;)V

    invoke-static {v1}, Ls7/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/z2;->p3()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result p0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result p0

    :goto_5
    invoke-static {p0}, Ls7/a;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_filter"

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_gradient"

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lo6/y;->c:I

    invoke-static {p0}, Lcom/android/camera/z2;->M2(I)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p0, v2

    goto :goto_6

    :cond_8
    move-object p0, v3

    :goto_6
    const-string v4, "attr_log"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lo6/y;->c:I

    invoke-static {p0}, Lcom/android/camera/z2;->K2(I)Z

    move-result p0

    if-eqz p0, :cond_9

    move-object p0, v2

    goto :goto_7

    :cond_9
    move-object p0, v3

    :goto_7
    const-string v4, "attr_histogram"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lo6/y;->o:Z

    if-eqz p0, :cond_a

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean p0, v0, Lo6/y;->p:Z

    if-eqz p0, :cond_b

    move-object p0, v2

    goto :goto_8

    :cond_b
    move-object p0, v3

    :goto_8
    const-string v4, "attr_auto_hibernation"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lo6/y;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_auto_hibernation_count"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lo6/y;->c:I

    invoke-static {p0}, Lcom/android/camera/z2;->J2(I)Z

    move-result p0

    if-eqz p0, :cond_c

    move-object p0, v2

    goto :goto_9

    :cond_c
    move-object p0, v3

    :goto_9
    const-string v4, "attr_audio_map"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lo6/y;->c:I

    invoke-static {p0}, Lcom/android/camera/z2;->J2(I)Z

    move-result p0

    if-eqz p0, :cond_d

    move-object p0, v2

    goto :goto_a

    :cond_d
    move-object p0, v3

    :goto_a
    const-string v4, "attr_audio_map_video"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lo6/y;->c:I

    invoke-static {p0}, Lcom/android/camera/z2;->K2(I)Z

    move-result p0

    if-eqz p0, :cond_e

    move-object p0, v2

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    const-string v4, "attr_histogram_video"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->R()Z

    move-result p0

    if-eqz p0, :cond_f

    move-object p0, v2

    goto :goto_c

    :cond_f
    move-object p0, v3

    :goto_c
    const-string v4, "attr_pro_mode_headset"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->R()Z

    move-result p0

    if-eqz p0, :cond_10

    move-object p0, v2

    goto :goto_d

    :cond_10
    move-object p0, v3

    :goto_d
    const-string v4, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->S()Z

    move-result p0

    if-eqz p0, :cond_11

    move-object p0, v2

    goto :goto_e

    :cond_11
    move-object p0, v3

    :goto_e
    const-string v4, "attr_pro_mode_karaoke"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->S()Z

    move-result p0

    if-eqz p0, :cond_12

    move-object p0, v2

    goto :goto_f

    :cond_12
    move-object p0, v3

    :goto_f
    const-string v4, "attr_pro_mode_karaoke_video"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "attr_video_surround_sound"

    goto :goto_10

    :cond_13
    const-string v4, "attr_video_3d_video"

    :goto_10
    invoke-static {}, Lcom/android/camera/z2;->O0()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v2

    goto :goto_11

    :cond_14
    move-object v5, v3

    :goto_11
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lub/a;->i4()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_12

    :cond_15
    const-string v4, "attr_pro_mode_ai_noise_reduction_video"

    :goto_12
    invoke-static {}, Lcom/android/camera/z2;->g()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v2

    goto :goto_13

    :cond_16
    move-object v5, v3

    :goto_13
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lo6/y;->c:I

    iget-boolean v5, v0, Lo6/y;->a:Z

    invoke-static {v4, v1, v5}, Ls7/a;->B(ILjava/util/Map;Z)V

    iget-object v4, v0, Lo6/y;->x:Ljava/lang/String;

    if-eqz v4, :cond_17

    const-string v5, "attr_video_hdr10_types"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v4, v0, Lo6/y;->c:I

    invoke-virtual {p0}, Lub/a;->qh()Z

    move-result p0

    const/16 v5, 0xb4

    if-eqz p0, :cond_1a

    if-ne v4, v5, :cond_1a

    invoke-static {v4}, Lcom/android/camera/z2;->M2(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->m0()La1/d1;

    move-result-object p0

    invoke-virtual {p0}, La1/d1;->c()I

    move-result v6

    if-nez v6, :cond_18

    const-string p0, "none"

    goto :goto_14

    :cond_18
    invoke-virtual {p0, v4}, La1/d1;->d(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v6, p0, :cond_19

    const-string p0, "709"

    goto :goto_14

    :cond_19
    const-string p0, "import"

    :goto_14
    const-string v4, "attr_lut"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p0, v0, Lo6/y;->w:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1b

    iget-object p0, v0, Lo6/y;->w:Ljava/lang/String;

    const-string v4, "attr_variable_aperture"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget p0, v0, Lo6/y;->c:I

    if-ne p0, v5, :cond_1d

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v2, v3

    :goto_15
    const-string p0, "attr_cinelook"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget p0, v0, Lo6/y;->c:I

    const/16 v2, 0xa4

    if-ne p0, v2, :cond_1e

    iget-wide v2, v0, Lo6/y;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_time"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_device_role"

    const-string v0, "camera"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_disp"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_cinemaster_"

    invoke-static {p0, v1}, Ls7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_16

    :cond_1e
    const-string p0, "M_proVideo_"

    invoke-static {p0, v1}, Ls7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    :goto_16
    return-void
.end method

.method private trackVideoInfo()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v1

    iget-object v2, v0, Lo6/y$a;->a:Lo6/y;

    iput-boolean v1, v2, Lo6/y;->d:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    sget v2, Lcom/android/camera/module/g0;->a:I

    iget-object v3, v1, Lo6/w;->e:Ljava/lang/String;

    iget-object v1, v1, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isSlowMotion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "video_slow"

    goto :goto_0

    :cond_0
    const/16 v1, 0xd6

    if-ne v2, v1, :cond_1

    const-string/jumbo v3, "video_super_night"

    :cond_1
    :goto_0
    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-object v3, v0, Lo6/y;->e:Ljava/lang/String;

    sget v1, Lo6/z;->b:I

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf7/v1;->hd()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lo6/y;->o:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v1, v1, Lo6/w;->b:I

    iput v1, v0, Lo6/y;->f:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget v1, v1, Lg9/z;->e0:I

    iput v1, v0, Lo6/y;->g:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v3, v1, Lo6/w;->k:I

    iput v3, v0, Lo6/y;->i:I

    iget-object v1, v1, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    iput-object v1, v0, Lo6/y;->j:Lcom/android/camera/fragment/beauty/s;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    iget-boolean v1, v1, Lo6/v;->a:Z

    iput-boolean v1, v0, Lo6/y;->l:Z

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v1

    iput-boolean v1, v0, Lo6/y;->m:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->i4()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lo6/b;->c()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->z()La1/g;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    iget v6, v1, Lo6/b;->g:I

    invoke-virtual {v5, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x7d5a8740

    const/4 v8, 0x1

    const-string v9, "audio zoom"

    const-string v10, "3d record"

    const-string v11, "normal"

    if-eq v6, v7, :cond_9

    const v7, -0x3df94319

    if-eq v6, v7, :cond_7

    const v7, 0x58e46ddd

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_c

    move-object v9, v11

    goto :goto_4

    :cond_b
    move-object v9, v10

    :cond_c
    :goto_4
    aput-object v9, v4, v2

    iget-wide v1, v1, Lo6/b;->n:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iput-object v4, v0, Lo6/y;->n:[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget-boolean v2, v1, Lb6/a;->e:Z

    iput-boolean v2, v0, Lo6/y;->p:Z

    iget v1, v1, Lb6/a;->g:I

    iput v1, v0, Lo6/y;->q:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2, v1}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v1

    iput-boolean v1, v0, Lo6/y;->r:Z

    invoke-static {}, Lc0/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo6/y;->x:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Ls7/a;->n(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo6/y;->w:Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->F:Lx0/u0;

    iget-boolean v1, v0, Lx0/u0;->g:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lx0/u0;->d(I)Ljava/lang/String;

    iget-object v0, v1, Lo6/y$a;->a:Lo6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object p0, p0, Lo6/y$a;->a:Lo6/y;

    invoke-static {p0}, Ls7/a;->W0(Lo6/y;)V

    return-void
.end method

.method private trigerScanFile(Z)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lm4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lm4/e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private triggerNextRecordTimeUpdate(Lo6/p;JLjava/lang/String;)V
    .locals 2

    iget-boolean p1, p1, Lo6/p;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/camera/module/VideoModule;->getNextUpdateDelay(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic u7(Lcom/android/camera/module/VideoModule;Lb7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStop$23(Lb7/d;)V

    return-void
.end method

.method public static synthetic ua(Lcom/android/camera/module/VideoModule;ZLf7/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$recheckAiAudioConfig$39(ZLf7/c0;)V

    return-void
.end method

.method private unlockAeAfAfterRecord()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->resetEvValue(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm6/o;->M(Z)V

    :cond_0
    return-void
.end method

.method private update3MicSessionParams(Lg9/j2;Lg9/b;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3MicEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lg9/b;->Z6:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lq9/a0;->k4:Lq9/z;

    invoke-static {v2, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lg9/b;->Z6:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p2, Lg9/b;->Z6:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/z2;->U0(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/z2;->V0(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/z2;->P0(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-static {p2, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->k4:Lq9/z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lg9/j2;->a(Lq9/z;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method

.method private updateCclock()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCclockEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v1, Lg9/z;->t1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lg9/z;->t1:Z

    :cond_0
    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg9/t;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateEvValue()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    const-string v2, "0"

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-static {v0, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-static {v0, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_2

    const-string v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-static {v0, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->supportEvOverlap()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v0, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private updateMutexModePreference()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v0, v1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/x3;->d(I)V

    :cond_0
    return-void
.end method

.method private updatePostProcessingStatus()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-wide v2, v2, Lo6/p;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-wide v4, v4, Lo6/p;->m:J

    sub-long/2addr v2, v4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    const/16 v5, 0xac

    iget-object v4, v4, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v4, v5}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lub/a$b;->a:Lub/a;

    iget-object v6, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->y0()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_1

    iget-object v5, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J4()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->H4()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v9, v6

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I4()I

    move-result v5

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit8 v5, v5, 0x4

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v4}, Lx0/b0;->d(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v5, v4

    add-int/2addr v5, v9

    goto :goto_1

    :cond_1
    const/16 v5, 0x7d0

    :goto_1
    int-to-long v4, v5

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    move v7, v8

    :cond_2
    if-eqz v7, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->p2(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x76c

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->p2(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v8, p0, Lo6/p;->k:Z

    :cond_5
    return-void
.end method

.method private updateVideoThumbnail()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, v0, Lo6/w;->z:[B

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    iget-object v0, v0, Lv7/a;->a:Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/android/camera/e5;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/e5;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/e5;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {p0, v0, v1}, Lt7/i;->u(Lcom/android/camera/e5;Z)V

    return-void
.end method

.method private updateWhiteBalance()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa4

    const-string v2, "1"

    if-ne v0, v1, :cond_0

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-static {v0, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-static {v0, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_video_whitebalance_key_new"

    invoke-static {v0, v2}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v0}, Lb6/k;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x9(Ljava/lang/String;Lg9/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$31(Ljava/lang/String;Lg9/a;)V

    return-void
.end method

.method public static synthetic xa(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Lf7/e3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$alertExcludeScreenRecoder$5(Ljava/lang/String;Lf7/e3;)V

    return-void
.end method

.method public static synthetic yc(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$12()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z6(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$10()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->appendModuleExternalASD(Lj6/c;)V

    new-instance p0, Lk6/c1;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    invoke-direct {p0, v0}, Lk6/c1;-><init>(Z)V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/d1;

    invoke-direct {p0}, Lk6/d1;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/k;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lk6/k;-><init>(Lf7/e3;)V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/o;

    sget-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    invoke-direct {p0, v0}, Lk6/o;-><init>(Lcom/android/camera/c5;)V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$f;)V
    .locals 2
    .param p1    # Lcom/android/camera/module/VideoBase$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll4/l;

    invoke-direct {v1, v0, p1}, Ll4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/android/camera/module/VideoBase;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public checkRecordTimeValid(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-wide v2, v2, Lo6/p;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: ignore touch event"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/VideoModule;->superSlowMotionDisableRecord(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->slowMotionSuperClickEvent()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->C5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v3, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v0, v3, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lub/a;->C5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {p0, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public configAudioMapRecorder(Z)V
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p0, Lo6/i;->g:Ljava/lang/String;

    sget-object p0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {p0}, Lo6/i;->c()V

    goto :goto_0

    :cond_0
    sget-object p0, Lo6/i;->g:Ljava/lang/String;

    sget-object p0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {p0}, Lo6/i;->b()V

    :goto_0
    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_10

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    const/16 v4, 0x18

    if-eq v3, v4, :cond_9

    const/16 v4, 0x19

    if-eq v3, v4, :cond_8

    const/16 v4, 0x55

    if-eq v3, v4, :cond_7

    const/16 v4, 0x56

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x60

    if-eq v3, v4, :cond_4

    const/16 v4, 0x67

    if-eq v3, v4, :cond_3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x70

    if-eq v3, v4, :cond_1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "no consumer for this updateType: "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateSessionParams()V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateSoftLightRing()V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateCloseFocus()V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->idleManuallyFocus()V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->renewFocusDistance()V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setFocusDistanceByGear()V

    goto/16 :goto_2

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->applyAudio2micStatus()V

    goto/16 :goto_2

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateCclock()V

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateAiAudioTrack()V

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getExposureModeManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->i()V

    goto/16 :goto_2

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateEvValue()V

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto/16 :goto_2

    :sswitch_c
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-interface {v3, v4}, Lb6/k;->i0(I)V

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateUltraWideLDC()V

    goto/16 :goto_2

    :sswitch_e
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->t1()V

    goto/16 :goto_2

    :sswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    goto/16 :goto_2

    :sswitch_10
    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/module/VideoModule;->updateVideoStabilization(Lcom/android/camera/x2;Z)V

    goto/16 :goto_2

    :sswitch_11
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->M1()V

    goto/16 :goto_2

    :sswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFpsRange()V

    goto/16 :goto_2

    :sswitch_13
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateIntellDolly()V

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    goto/16 :goto_2

    :sswitch_15
    const v3, 0x7f140a3c

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoModule;->updateISO(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_16
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto/16 :goto_2

    :sswitch_17
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    goto/16 :goto_2

    :sswitch_18
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto/16 :goto_2

    :sswitch_19
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto/16 :goto_2

    :sswitch_1a
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->r4()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0"

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1b
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->F1()V

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v3, v3, Lg9/a;->a:I

    invoke-virtual {v4, v3}, Lo6/w;->g(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoModule;->updateASD(Z)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateThermalLevel()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateVideoLog()V

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->Z()V

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->G()V

    goto :goto_2

    :cond_1
    :pswitch_5
    :sswitch_1c
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4, v3}, Lb6/k;->V1(I)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Ln0/d;

    move-result-object v3

    invoke-virtual {v3}, Ln0/d;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateTimeLapseSpeed()V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "setMotionDetectionArea11: "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateMotionDetectionRect()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateTrackFocus()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAiEnhancedVideo()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->focusCenter()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3}, Le9/l;->i()V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateWhiteBalance()V

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mFaceDetectMgr:Lo6/k;

    invoke-virtual {v3}, Lo6/k;->c()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lb6/k;->E0(Z)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updatePictureAndPreviewSize()V

    :cond_f
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xa -> :sswitch_19
        0xb -> :sswitch_1c
        0xc -> :sswitch_18
        0xd -> :sswitch_17
        0xe -> :sswitch_16
        0xf -> :sswitch_15
        0x10 -> :sswitch_14
        0x11 -> :sswitch_13
        0x13 -> :sswitch_12
        0x1d -> :sswitch_11
        0x1f -> :sswitch_10
        0x21 -> :sswitch_1c
        0x23 -> :sswitch_f
        0x28 -> :sswitch_e
        0x2f -> :sswitch_d
        0x34 -> :sswitch_c
        0x37 -> :sswitch_b
        0x3c -> :sswitch_1c
        0x3f -> :sswitch_a
        0x4b -> :sswitch_1c
        0x5d -> :sswitch_1c
        0x6d -> :sswitch_1c
        0x72 -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0x78 -> :sswitch_6
        0x81 -> :sswitch_5
        0x82 -> :sswitch_4
        0x83 -> :sswitch_3
        0x84 -> :sswitch_1c
        0x85 -> :sswitch_1c
        0x86 -> :sswitch_2
        0x89 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public doVideoInfoTrack()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->b0()La1/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/android/camera/module/g0;->a:I

    invoke-virtual {v1, v2}, La1/q0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attr_slow_motion_macro"

    const-string v2, "key_macro_mode"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->trackProVideoInfo()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object p0, p0, Lo6/y$a;->a:Lo6/y;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo6/y;->k:J

    return-void
.end method

.method public doVideoPostProcess(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableFaceDetection()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result p0

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->enterAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->g:I

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput p0, v0, Lo6/y;->q:I

    return-void
.end method

.method public getApertureManager()Ln0/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$h;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$h;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    return-object p0
.end method

.method public getExposureModeManager()Ln0/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$j;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$j;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    return-object p0
.end method

.method public getHighSpeedRecordOperationMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual {v0, v1, v2, v3}, Lo6/w;->k(Lg9/b;ILb6/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

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

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v6}, Lo6/w;->i()Z

    move-result v6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->is60FPSSupported()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v8

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lo6/w;->b:I

    new-instance p0, Lu2/e;

    invoke-direct {p0}, Lu2/e;-><init>()V

    iput v3, p0, Lu2/d;->c:I

    iput v2, p0, Lu2/d;->b:I

    iput v1, p0, Lu2/d;->a:I

    iput-object v4, p0, Lu2/d;->d:Lg9/b;

    iput-boolean v5, p0, Lu2/e;->e:Z

    iput-boolean v6, p0, Lu2/e;->i:Z

    iput-boolean v7, p0, Lu2/e;->g:Z

    iput-boolean v0, p0, Lu2/e;->f:Z

    iput-boolean v8, p0, Lu2/e;->h:Z

    return-object p0
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Lo6/w;->j()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v0, v0, Lo6/w;->k:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-object v0, v0, Lo6/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v4, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v4

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getOperatingMode()I
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lg9/b;->v2:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lq9/g;->O:Lq9/f;

    invoke-virtual {v4}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isFovcSupported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lg9/b;->v2:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v1, Lg9/b;->v2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    :cond_5
    return v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModule"

    return-object p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lo6/w;->y:I

    return p0
.end method

.method public getVideoQuality()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lo6/w;->b:I

    return p0
.end method

.method public getVideoQualityDisplayString(II)Ljava/lang/String;
    .locals 0

    shl-int/lit8 p0, p1, 0x8

    const/16 p1, 0x500

    if-eq p0, p1, :cond_2

    const/16 p1, 0x800

    if-eq p0, p1, :cond_1

    const p1, 0xbb900

    if-eq p0, p1, :cond_0

    const-string p0, "1080P"

    goto :goto_0

    :cond_0
    const-string p0, "8K"

    goto :goto_0

    :cond_1
    const-string p0, "4K"

    goto :goto_0

    :cond_2
    const-string p0, "720P"

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Le9/l;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$k;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    return-object p0
.end method

.method public holdTag([B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->i:Lv7/a;

    new-instance v0, Lw5/b$a;

    const-string/jumbo v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv7/a;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->C()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isFrontCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isBackCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isDolbyVisionPreview()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 2
    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lo6/w;->k(Lg9/b;ILb6/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result p0

    return p0
.end method

.method public isEisOn(Z)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, " camera2Proxy is Null, return default eis"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-boolean v4, Lub/a;->i:Z

    .line 8
    sget-object v4, Lub/a$b;->a:Lub/a;

    .line 9
    iget-object v5, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    .line 10
    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->d4()Z

    move-result v5

    const-string v6, "UserRecordSetting"

    if-nez v5, :cond_1

    const-string p0, "isEisOn: isSupportedMovieSolid false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v5

    iget v0, v0, Lg9/a;->a:I

    if-eqz v5, :cond_2

    .line 13
    invoke-static {v0}, Lm6/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "ultra as macro eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_2
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->f()I

    move-result v5

    if-ne v0, v5, :cond_3

    const-string p0, "isEisOn: standalone macro camera"

    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/android/camera/z2;->X0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "ai enhanced video enable EIS"

    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :cond_4
    invoke-static {p0}, Lcom/android/camera/z2;->b3(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, "super eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 21
    :cond_5
    invoke-static {p0}, Lcom/android/camera/z2;->W3(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p0, "isEisOn: force video eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 23
    :cond_6
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v5

    .line 24
    invoke-static {p0, v5}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Lm6/e;->R(I)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_a

    .line 26
    iget-object v7, v5, Lg9/b;->O:Ljava/lang/Boolean;

    if-nez v7, :cond_9

    .line 27
    sget-object v7, Lq9/g;->H:Lq9/f;

    invoke-virtual {v7}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    iget-object v8, v5, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v7, v1, :cond_7

    move v7, v1

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lg9/b;->O:Ljava/lang/Boolean;

    goto :goto_1

    .line 30
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v5, Lg9/b;->O:Ljava/lang/Boolean;

    .line 31
    :cond_9
    :goto_1
    iget-object v7, v5, Lg9/b;->O:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v1

    goto :goto_2

    :cond_a
    move v7, v2

    :goto_2
    if-nez v7, :cond_b

    const-string p0, "isEisOn: vhdr on"

    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 33
    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0xb4

    if-eq p0, v7, :cond_c

    const/16 v7, 0xa9

    if-ne p0, v7, :cond_d

    :cond_c
    const-string p0, "isEisOn: isMovieSolidOn false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 35
    :cond_d
    invoke-virtual {v3}, Lo6/w;->j()Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "fast"

    .line 36
    iget-object v8, v3, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string p0, "isEisOn: isNormalMode false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_f

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_f

    const-string p1, "isEisOn: needChooseBeauty, moduleIndex="

    .line 38
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 40
    :cond_f
    invoke-static {v0}, Lo6/z;->j(I)I

    move-result p0

    if-nez p0, :cond_10

    move p0, v1

    goto :goto_3

    :cond_10
    move p0, v2

    :goto_3
    const-string p1, "isEisOn: "

    if-eqz p0, :cond_11

    .line 41
    iget p0, v3, Lo6/w;->b:I

    const/16 v7, 0x1e

    invoke-static {v5, p0, v7}, Lg9/c;->r0(Lg9/b;II)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lo6/w;->b:I

    const-string v0, "@30Fps"

    .line 43
    invoke-static {p0, p1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 45
    :cond_11
    invoke-static {v0}, Lo6/z;->j(I)I

    move-result p0

    const/16 v7, 0x3c

    if-ne p0, v7, :cond_12

    move p0, v1

    goto :goto_4

    :cond_12
    move p0, v2

    :goto_4
    if-eqz p0, :cond_13

    .line 46
    iget v8, v3, Lo6/w;->b:I

    invoke-static {v5, v8, v7}, Lg9/c;->r0(Lg9/b;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lo6/w;->b:I

    const-string v0, "@60Fps"

    .line 48
    invoke-static {p0, p1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50
    :cond_13
    invoke-static {v0}, Lo6/z;->j(I)I

    move-result v0

    const/16 v7, 0x78

    if-ne v0, v7, :cond_14

    move v0, v1

    goto :goto_5

    :cond_14
    move v0, v2

    :goto_5
    if-eqz v0, :cond_16

    .line 51
    iget v0, v3, Lo6/w;->b:I

    invoke-static {v5, v0, v7}, Lg9/c;->r0(Lg9/b;II)Z

    move-result v0

    const-string v7, "@120Fps"

    if-eqz v0, :cond_15

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lo6/w;->b:I

    .line 53
    invoke-static {p0, p1, v7}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 55
    :cond_15
    invoke-virtual {v3}, Lo6/w;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isEisOn : force off EIS for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lo6/w;->b:I

    .line 57
    invoke-static {p0, p1, v7}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 59
    :cond_16
    invoke-virtual {v3}, Lo6/w;->i()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p0, "3001"

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {v5, p0, p1}, Lg9/c;->r0(Lg9/b;II)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 61
    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_6

    :cond_17
    move v1, v2

    :goto_6
    const-string p0, "EIS 8k "

    .line 62
    invoke-static {p0, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    if-eqz p0, :cond_19

    .line 64
    invoke-static {v5}, Lg9/c;->d0(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 65
    iget p0, v3, Lo6/w;->b:I

    invoke-static {p0, v5}, Lcom/android/camera/z2;->L0(ILg9/b;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_7

    .line 66
    :cond_19
    iget p0, v3, Lo6/w;->b:I

    invoke-static {p0}, Lcom/android/camera/z2;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 67
    iget-object p0, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->a1()Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_7
    move v1, v2

    goto :goto_8

    :cond_1a
    const-string p0, "default eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return v1
.end method

.method public isEnableScreenShot(Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->U3()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    iget v3, v3, Lg9/a;->a:I

    invoke-virtual {v0, v3}, Lo6/w;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->E2(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p1, :cond_6

    :cond_4
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lg9/c;->n3(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

.method public isNeedAlertAudioZoomIndicator()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-virtual {v0}, Lo6/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lo6/p;->f:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lo6/p;->a:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->z()La1/g;

    move-result-object p0

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->i4()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "AiAudioController"

    const-string v4, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v0, Lo6/b;->g:I

    invoke-static {p0}, Lcom/android/camera/z2;->W0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_0

    :cond_3
    iget v0, v0, Lo6/b;->g:I

    invoke-virtual {p0, v0}, La1/g;->c(I)I

    move-result p0

    :goto_0
    if-ne p0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public isNeedMute()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, p0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lo6/p;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverheatTipAlreadyShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->k:Z

    return p0
.end method

.method public isPurePreview()Z
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->w3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isStreamingRequested()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->L0()Z

    move-result p0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->a:Z

    return p0
.end method

.method public isSessionReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnIncorruptible()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isUnIncorruptible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v0}, Lo6/w;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object v0, v0, Lo6/s;->a:Lif/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const-string v1, "recorder release"

    invoke-interface {v0, v1}, Lb6/f;->g0(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->G0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideoCaptureUsePreview()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object v2, v0, Lg9/b;->w5:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v2, Lq9/g;->P2:Lq9/f;

    invoke-virtual {v2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "LIVE_SHOT_USE_PREVIEW\uff1a   LIVE_SHOT_USE_PREVIEW  value =   "

    invoke-static {v3, v2}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lg9/b;->w5:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lg9/b;->w5:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, v0, Lg9/b;->w5:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Front Hdr Video Live shot Use Preview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isVideoSaveMediaStoreFinish()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->i:Lv7/a;

    iget-object p0, p0, Lv7/a;->d:Landroid/content/ContentValues;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "is_pending"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZoomEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lf0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf0/g;-><init>(I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getExcludeScreenRecorderQualityFps()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    return-void
.end method

.method public notifyVideoStreamEnd(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->z0(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->X()V

    :cond_1
    return-void
.end method

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: dispose record task"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onActionStop: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-interface {v0}, Lf7/v1;->N0()V

    :cond_0
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetConnected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetDisconnected()V

    :goto_0
    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onCameraOpened: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lb6/k;->O1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->h0()La1/y0;

    move-result-object v3

    invoke-virtual {v3, v1}, La1/y0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lo6/v;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/android/camera/z2;->D0(IZ)Lcom/android/camera/u4;

    move-result-object v1

    iget-boolean v3, v1, Lcom/android/camera/u4;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/android/camera/u4;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->b4()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lo6/v;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v0, v0, Lo6/w;->b:I

    sget v1, Lo6/z;->b:I

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Ih()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg9/b;->e()I

    move-result v3

    if-le v3, v0, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    const-wide/16 v5, 0xa2

    if-eqz v3, :cond_4

    iget-object v0, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lje/b;->b(J)V

    invoke-static {v5, v6}, Lje/b;->e(J)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/android/camera/z2;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lje/b;->b(J)V

    invoke-static {v5, v6}, Lje/b;->e(J)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->z:Ls5/a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->vg()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->y1()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v3}, Ls5/a;->k(Lg9/b;II)V

    :cond_6
    sget-object v0, Ll8/h;->h:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getOperatingMode()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initRecorder()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual {v1, v3, v5, v6}, Lo6/w;->k(Lg9/b;ILb6/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "isDeparted"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    sget-object v0, Lo6/i;->g:Ljava/lang/String;

    sget-object v0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {v0}, Lo6/i;->c()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lo6/d;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    const/16 v6, 0xa4

    if-ne v1, v6, :cond_a

    iput-wide v4, v0, Lo6/d;->a:J

    iget-object v1, v0, Lo6/d;->b:Lcom/android/camera/f0;

    if-nez v1, :cond_8

    new-instance v1, Lcom/android/camera/f0;

    invoke-direct {v1, v3, v4, v5}, Lcom/android/camera/f0;-><init>(Lcom/android/camera/Camera;J)V

    iput-object v1, v0, Lo6/d;->b:Lcom/android/camera/f0;

    iput-object v0, v1, Lcom/android/camera/f0;->b:Lcom/android/camera/f0$a;

    :cond_8
    iget-object v0, v0, Lo6/d;->b:Lcom/android/camera/f0;

    if-eqz v0, :cond_b

    const-string v1, "CalculateAvailableSpace"

    const-string v3, "E: startCalculate"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/f0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/f0;->e:Ly7/b;

    if-eqz v3, :cond_9

    const/4 v4, 0x5

    iput v4, v3, Ly7/b;->c:I

    const/16 v4, 0x96

    iput v4, v3, Ly7/b;->h:I

    const v4, 0x7fffffff

    iput v4, v3, Ly7/b;->e:I

    new-instance v4, Lcom/android/camera/e0;

    invoke-direct {v4, v0}, Lcom/android/camera/e0;-><init>(Lcom/android/camera/f0;)V

    invoke-virtual {v3, v4}, Ly7/b;->b(Lio/reactivex/Observer;)V

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CalculateAvailableSpace"

    const-string v1, "X: startCalculate"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/x4;->i(ILandroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCapabilityChanged(Lg9/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onCapabilityChanged(Lg9/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/o;->O(Lg9/b;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La1/u0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object v0, p2, Lo6/y$a;->a:Lo6/y;

    iput p1, v0, Lo6/y;->c:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    iget-object p2, p2, Lo6/y$a;->a:Lo6/y;

    iput-boolean v0, p2, Lo6/y;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    iput v0, p2, Lo6/y;->b:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p2

    const v0, 0x10200

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/u;->setEffect(I)V

    sget-object p2, Lo6/i;->g:Ljava/lang/String;

    sget-object p2, Lo6/i$b;->a:Lo6/i;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DecibelController"

    const-string v4, "onCreate"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p2, Lo6/i;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Lo6/i;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/t4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p1

    const-string p2, "android.intent.extra.quickCapture"

    iget-object p1, p1, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mQuickCapture:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:Ljava/lang/String;

    new-instance p1, Lcom/android/camera/module/VideoModule$i;

    invoke-direct {p1, p0}, Lcom/android/camera/module/VideoModule$i;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mFaceDetectMgr:Lo6/k;

    iget-boolean p2, p1, Lo6/k;->b:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lo6/k;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    const-string v0, "releaseRecordSurface: "

    iget-object v1, p0, Lo6/s;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo6/s;->h:Landroid/view/Surface;

    if-eqz v2, :cond_0

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo6/s;->h:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo6/s;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/s;->h:Landroid/view/Surface;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/i;->mDoubleTapedTime:J

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm6/o;->M(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v4}, Lb6/k;->n1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v5

    invoke-static {v5}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5, v0}, Lm6/o;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/e;

    invoke-direct {v1, v2, p0, p1}, Li5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased>> postProcessingSucceed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->w2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->captureIntentRelated()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->trySaveVidoeFile(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->showPostProcessIfNeed()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->resetFocusState()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls7/a;->h:Ljava/util/HashMap;

    const-string v1, "attr_cost_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ls7/a;->D(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Laa/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_system_memory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_performance"

    invoke-static {v1, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean p1, v0, Lo6/p;->k:Z

    iput-boolean p1, v0, Lo6/p;->j:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/z0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const-string p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p3, "quick_video_handle_key"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    const/4 p0, 0x0

    iput-object p0, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/module/VideoModule$g;

    invoke-direct {p1}, Lcom/android/camera/module/VideoModule$g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/VideoModule;->notifyVideoStreamEnd(ZZ)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->i4()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo6/b;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lo6/b;->c:Lcom/android/camera/n;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v2, v0, Lo6/b;->c:Lcom/android/camera/n;

    iput-object v3, v2, Lcom/android/camera/n;->a:Lcom/android/camera/n$a;

    iput-object v3, v0, Lo6/b;->c:Lcom/android/camera/n;

    iput-object v3, v0, Lo6/b;->d:Ln4/h;

    iput-boolean v1, v0, Lo6/b;->j:Z

    iget-object v2, v0, Lo6/b;->f:Lo6/a;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, v0, Lo6/b;->f:Lo6/a;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, Lo6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0}, Lcom/android/camera/t4;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-static {v2, v4, v1}, Lcom/android/camera/z2;->q4(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    invoke-virtual {v2}, Lm6/o;->J()V

    :cond_1
    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lo0/b;

    invoke-direct {v3, v2}, Lo0/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-interface {v2}, Lf7/v1;->N0()V

    :cond_3
    sget-object p0, Lo6/i;->g:Ljava/lang/String;

    sget-object p0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-wide v2, v2, Lo6/p;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v3, v3, Lo6/p;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v3, v3, Lo6/p;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v3, v3, Lo6/p;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-wide v4, v3, Lo6/p;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Lo6/p;->e:J

    iget-boolean v0, v3, Lo6/p;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pauseRecording()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILjk/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Q9()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljk/c;->c:Ljk/c;

    if-eq p4, v0, :cond_0

    sget-object v0, Ljk/c;->d:Ljk/c;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/i;->onPreviewPixelsRead([BIILjk/c;Z)V

    return-void

    :cond_1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mFaceDetectMgr:Lo6/k;

    iput-boolean v2, p1, Lo6/k;->c:Z

    sget-object p1, Ll8/h;->i:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lf7/v1;->j5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onPreviewStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateMutexModePreference()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->onShutterButtonFocus(ZI)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_0

    sget-object v1, Ljk/d;->e:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->Q:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    sget-object v0, Lp2/e;->d:Lp2/e;

    const v0, 0x10066

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ljk/d;->e:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setEffect(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->i4()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lo6/b;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v0, Lo6/b;->a:Landroid/media/AudioManager;

    :cond_1
    iget-object v2, v0, Lo6/b;->c:Lcom/android/camera/n;

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/camera/n;

    invoke-direct {v2}, Lcom/android/camera/n;-><init>()V

    iput-object v2, v0, Lo6/b;->c:Lcom/android/camera/n;

    :cond_2
    iget-object v2, v0, Lo6/b;->v:Lo6/b$b;

    if-nez v2, :cond_3

    new-instance v2, Lo6/b$b;

    invoke-direct {v2, v0}, Lo6/b$b;-><init>(Lo6/b;)V

    iput-object v2, v0, Lo6/b;->v:Lo6/b$b;

    :cond_3
    iget-object v2, v0, Lo6/b;->a:Landroid/media/AudioManager;

    iget-object v3, v0, Lo6/b;->c:Lcom/android/camera/n;

    invoke-virtual {v2, v3, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v1, v0, Lo6/b;->c:Lcom/android/camera/n;

    iget-object v2, v0, Lo6/b;->v:Lo6/b$b;

    iput-object v2, v1, Lcom/android/camera/n;->a:Lcom/android/camera/n$a;

    iput p0, v0, Lo6/b;->g:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "ai_audio_set"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lo6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lo6/a;

    iget-object v1, v0, Lo6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo6/a;-><init>(Lo6/b;Landroid/os/Looper;)V

    iput-object p0, v0, Lo6/b;->f:Lo6/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lo6/b;->f:Lo6/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    sget-object p0, Lo6/i;->g:Ljava/lang/String;

    sget-object p0, Lo6/i$b;->a:Lo6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onScaleEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/i;->onScaleEnd()V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const-string v0, "profile size changed [%d %d]->[%d %d]"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lo6/w;->x:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick isRecording="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v3, v3, Lo6/p;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " inStartingFocusRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lb6/a;->a:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->wd()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->onStartRecordButtonClick(I)V

    :goto_0
    return v2
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/u;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->W0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, p2, -0xa

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v2, -0xa

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 v2, v2, 0xa

    invoke-direct {p1, v1, v3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p3}, Lm6/o;->G(IIZ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onStartRecorderFail()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    invoke-virtual {v1}, Lo6/s;->i()V

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->w2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_0
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf7/o2;->Sd()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo6/v;->a(I)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->V8()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p0

    invoke-virtual {p0}, Lke/c;->g()V

    :cond_2
    return-void
.end method

.method public onStartRecorderSucceed()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->i4()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->U0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Ls7/a;->a:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/z2;->j0(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move v7, v0

    move v8, v1

    :goto_0
    const/4 v9, 0x7

    if-ge v7, v9, :cond_5

    cmpg-float v10, v3, v5

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v10, 0x41700000    # 15.0f

    cmpl-float v10, v3, v10

    if-nez v10, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    cmpl-float v9, v3, v5

    if-ltz v9, :cond_4

    cmpg-float v9, v3, v6

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v5, v9

    add-float/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move v8, v0

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v5, "attr_video_zoom_13x_to_15x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    const-string v5, "attr_video_zoom_11x_to_13x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const-string v5, "attr_video_zoom_9x_to_11x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const-string v5, "attr_video_zoom_7x_to_9x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const-string v5, "attr_video_zoom_5x_to_7x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const-string v5, "attr_video_zoom_3x_to_5x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    const-string v5, "attr_video_zoom_1x_to_3x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    const-string v5, "attr_video_zoom_min_to_1x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v4, "attr_video_zoom_value"

    invoke-static {v3}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_zoom"

    invoke-static {v3, v2}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_4
    sget v2, Lo6/z;->b:I

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->b0()La1/q0;

    move-result-object v2

    invoke-virtual {v2}, La1/q0;->c()I

    move-result v2

    const/16 v4, 0x8

    invoke-interface {v3, v4, v2}, Lf7/e3;->alertMacroModeHint(II)V

    const v2, 0x7f140abd

    invoke-interface {v3, v4, v2}, Lf7/e3;->alertAiAudioBGHint(II)V

    const v2, 0x7f140bec

    invoke-interface {v3, v4, v2}, Lf7/e3;->alertAiAudioSingleBGHint(II)V

    const-string v2, "ai_aduio_single_desc"

    const v5, 0x7f140c49

    invoke-interface {v3, v2, v4, v5}, Lf7/e3;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    const v2, 0x7f140b1a

    invoke-interface {v3, v4, v2}, Lf7/e3;->alertAiEnhancedVideoHint(II)V

    const-string v2, "super_eis"

    const v5, 0x7f140d05

    invoke-interface {v3, v2, v4, v5}, Lf7/e3;->alertSwitchTip(Ljava/lang/String;II)V

    const v2, 0x7f140e12

    const-string/jumbo v5, "video_beautify"

    invoke-interface {v3, v5, v4, v2}, Lf7/e3;->alertSwitchTip(Ljava/lang/String;II)V

    const v2, 0x7f140e11

    invoke-interface {v3, v5, v4, v2}, Lf7/e3;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-interface {v3}, Lf7/e3;->hideSwitchTip()V

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->E6()V

    const v2, 0x7f1409bb

    const-string v5, "esp_display"

    invoke-interface {v3, v5, v4, v2}, Lf7/e3;->alertSwitchTip(Ljava/lang/String;II)V

    const-string v4, "focus_view_desc"

    const/16 v5, 0x8

    invoke-static {}, Lcom/android/camera/module/g0;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f140317

    goto :goto_5

    :cond_7
    const v2, 0x7f140b77

    :goto_5
    move v6, v2

    const-wide/16 v7, 0xbb8

    invoke-interface/range {v3 .. v8}, Lf7/e3;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    iget-boolean v2, v2, Lo6/v;->a:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lf7/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lab/o;->d(ILjava/util/Optional;)V

    :cond_9
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3, v2}, La2/a;->i(ILjava/util/Optional;)V

    :cond_a
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/i;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/w0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/w0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v0, v2, Lo6/p;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lo6/p;->c:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lo6/p;->e:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    const-string v2, ""

    iput-object v2, v0, Lo6/p;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xd6

    if-ne v2, v3, :cond_c

    sget-boolean v2, Ls7/a;->a:Z

    const-string v2, "attr_mode"

    const-string/jumbo v3, "video"

    invoke-static {v2, v3}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    invoke-static {v0, v3}, Ls7/a;->C(Ljava/util/Map;Z)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const-string v3, "M_superNight_"

    invoke-static {v3, v2}, Ls7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->x()La1/a;

    move-result-object v2

    iget-boolean v2, v2, La1/a;->a:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->v1(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "on"

    goto :goto_7

    :cond_d
    const-string v2, "off"

    :goto_7
    const-string v3, "attr_near_object_focus"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v6, v2, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v6, v2, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v2, p0

    move-object v4, v0

    move v5, v9

    move v8, v10

    move-wide v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/module/VideoModule;->trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_f

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    invoke-interface {v0, v1}, Lf7/e3;->updateProVideoRecordingSimpleView(Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->requestVideoCover()V

    invoke-static {}, Lcom/android/camera/z2;->U3()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    sget-wide v1, Lo6/z;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onVideoCoverCreated([BLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->n:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onVideoCoverCreated: mCurrentVideoValues == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onVideoCoverCreated , videoPath = "

    const-string v4, ", curPath "

    invoke-static {v3, p2, v4, v0}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p2, p2, Lo6/w;->n:Landroid/content/ContentValues;

    const-string v0, "custom_video_cover"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iput-object p1, p0, Lo6/w;->z:[B

    :cond_2
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p1}, Lb6/k;->H1(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x85

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->openForShotWithWinFocus()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    return-void
.end method

.method public pausePreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2, v1}, La2/a;->i(ILjava/util/Optional;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm6/o;->Q(I)V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 9

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, Lu6/g;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecorderController"

    const-string v5, "pauseVideoRecording"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lo6/s;->f:Lo6/p;

    iget-boolean v5, v3, Lo6/p;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Lo6/p;->a:Z

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, v0, Lo6/s;->a:Lif/o;

    invoke-interface {v5}, Lif/o;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "failed to pause media recorder"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v3, Lo6/p;->c:J

    sub-long/2addr v4, v7

    iput-wide v4, v3, Lo6/p;->b:J

    iput-boolean v6, v3, Lo6/p;->a:Z

    iget-object v0, v0, Lo6/s;->j:Lo6/s$b;

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule$c;->d()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lo6/v;->a(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    invoke-static {v0, v2}, Ls7/a;->E0(ZZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    iget-boolean v0, v0, Lo6/v;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lf7/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/h0;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2, v0}, La4/j;->g(ILjava/util/Optional;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getRecordState()Lf7/o2;

    move-result-object v0

    invoke-interface {v0}, Lf7/o2;->onPause()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/h2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lb7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lf7/h3;

    invoke-interface {v0}, Lb7/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lf7/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf7/t1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lf7/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lf7/o2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lh6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public releaseResources()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->closeCamera()V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, v1}, Lx0/r0;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    invoke-virtual {p0}, Lo6/s;->i()V

    :cond_2
    return-void
.end method

.method public resetFocusState(D)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    .line 18
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->W0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public restartPreviewSession()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, La4/j;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 10

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, Lu6/g;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getRecordState()Lf7/o2;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lo6/s;->a:Lif/o;

    invoke-interface {v6}, Lif/o;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lo6/p;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lo6/p;->c:J

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lo6/p;->b:J

    iput-boolean v5, v3, Lo6/p;->a:Z

    const-string v6, ""

    iput-object v6, v3, Lo6/p;->d:Ljava/lang/String;

    invoke-interface {v2}, Lf7/o2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "RecorderController"

    const-string v7, "failed to resume media recorder"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lo6/s;->i()V

    invoke-interface {v2}, Lf7/o2;->Sd()V

    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    iget-boolean v0, v0, Lo6/v;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lo6/t;

    invoke-direct {v2, v5}, Lo6/t;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lo6/v;->a(I)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v2, v0}, Landroidx/appcompat/widget/b;->h(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    invoke-static {p0, v4}, Ls7/a;->E0(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lo6/v;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo6/v;->a(I)V

    :goto_1
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method

.method public setAiAudioGain(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo6/b;->g:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo6/b;->f:Lo6/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lo6/b;->f:Lo6/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    float-to-double v0, p1

    iput-wide v0, p0, Lo6/b;->n:D

    invoke-virtual {p0}, Lo6/b;->e()V

    :cond_1
    return-void
.end method

.method public setFaceViewRectT(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->a0:La8/b;

    iget-boolean v0, v0, La8/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->a0:La8/b;

    invoke-virtual {v0, v1}, La8/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "setFaceViewRect rect = "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    iput p0, v0, Lo6/b;->l:I

    return-void
.end method

.method public setOverheatTipAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v3, v3, Lo6/p;->f:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v3, Lo6/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v3, Lo6/b;->s:I

    if-ne v2, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v3, Lo6/b;->s:I

    iget-object v1, v3, Lo6/b;->b:La0/a;

    if-eqz v1, :cond_b

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v5

    const-string v7, "AiAudioController"

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    iget v0, v3, Lo6/b;->p:F

    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    iget v5, v3, Lo6/b;->q:F

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iget-wide v12, v3, Lo6/b;->n:D

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    iget v5, v3, Lo6/b;->q:F

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    iget-wide v14, v3, Lo6/b;->n:D

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v9, [Ljava/lang/Object;

    iget v11, v3, Lo6/b;->p:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v8

    iget v11, v3, Lo6/b;->q:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    const-string v11, "mBaseHorFOV = %s, mBaseVerFOV = %s"

    invoke-static {v5, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 p1, v7

    iget-wide v6, v3, Lo6/b;->n:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v9

    const-string v6, "mBaseZoomRatio = %s, currentRatioHorFov = %s, currentRatioVerFov = %s"

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v7, p1

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    const-wide/high16 v10, 0x409e000000000000L    # 1920.0

    div-double/2addr v0, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    const-wide v5, 0x4090e00000000000L    # 1080.0

    div-double/2addr v10, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/lit16 v5, v5, -0x21c

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/lit16 v4, v4, -0x3c0

    iget v6, v3, Lo6/b;->l:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_4

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_3

    const/16 v7, 0x10e

    if-eq v6, v7, :cond_5

    int-to-double v0, v5

    mul-double/2addr v0, v10

    neg-double v10, v10

    goto :goto_0

    :cond_3
    neg-double v0, v10

    int-to-double v5, v5

    mul-double/2addr v0, v5

    :goto_0
    int-to-double v4, v4

    mul-double/2addr v10, v4

    goto :goto_1

    :cond_4
    neg-double v0, v0

    :cond_5
    int-to-double v6, v4

    mul-double/2addr v6, v0

    int-to-double v4, v5

    mul-double v10, v0, v4

    move-wide v0, v6

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    new-array v6, v9, [D

    aput-wide v0, v6, v8

    aput-wide v4, v6, v14

    goto :goto_2

    :cond_6
    new-array v6, v9, [D

    :goto_2
    array-length v0, v6

    if-lt v0, v9, :cond_b

    iget-object v0, v3, Lo6/b;->f:Lo6/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "tracker"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v4, "type"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, v3, Lo6/b;->f:Lo6/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1}, Lub/a;->i4()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "focusRect: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", recording orientation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lo6/b;->m:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v0, Lcom/android/camera/a5;->U:I

    iget v0, v0, Lcom/android/camera/a5;->V:I

    const-string v10, "CameraScreenNail: renderWidth = "

    const-string v11, ", renderHeight = "

    invoke-static {v10, v9, v11, v0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v7, v0

    const/high16 v8, 0x44f00000    # 1920.0f

    div-float v10, v8, v7

    int-to-float v11, v9

    const/high16 v12, 0x44870000    # 1080.0f

    div-float v13, v12, v11

    if-le v9, v0, :cond_a

    iget v14, v3, Lo6/b;->m:I

    const/16 v15, 0x5a

    if-eq v14, v15, :cond_9

    const/16 v9, 0x10e

    if-eq v14, v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move v5, v0

    move v6, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v9, v4

    move v5, v0

    move v6, v9

    :goto_3
    div-float v10, v8, v11

    div-float v13, v12, v7

    :cond_a
    :goto_4
    int-to-float v0, v5

    mul-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v6

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/lit8 v5, v0, -0xa

    add-int/lit8 v6, v4, -0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v5, v6, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, Lo6/b;->f:Lo6/a;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v3, Lo6/b;->f:Lo6/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->g()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

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

.method public showHighTemperatureTips()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public slowMotionSuperClickEvent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public startCameraSession(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object p1, p1, Lo6/s;->h:Landroid/view/Surface;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le p1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-virtual {p1, v0}, Lo6/w;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    :goto_1
    return-void
.end method

.method public startHighSpeedRecordSession()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getHighSpeedRecordOperationMode()I

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    .line 4
    iget-object v2, v0, Lo6/s;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v0, Lo6/s;->h:Landroid/view/Surface;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 8
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startHighSpeedRecordSession: recordSurface = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/s5;->U(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lb6/f;->m0(J)V

    .line 11
    invoke-interface {v0}, Lcom/android/camera/ui/p0;->o0()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v4, v0, Lo6/w;->b:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 12
    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v6, v0, Lo6/w;->g:Landroid/util/Range;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 13
    invoke-interface {v0}, Lb6/k;->e1()Z

    move-result v9

    move-object v0, p0

    move-object v7, p0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILge/c;Landroid/util/Range;Lg9/a$d;Lg9/a$g;Z)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lm6/o;->Q(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILge/c;Landroid/util/Range;Lg9/a$d;Lg9/a$g;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Lge/c;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg9/a$d;",
            "Lg9/a$g;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 18
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    move-object v2, p5

    invoke-interface {v1, p5}, Lb6/k;->Q1(Lge/c;)V

    if-eqz p9, :cond_0

    .line 19
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lg9/a;->t0(Lg9/a$g;)V

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lg9/a;->L0(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lg9/a$d;)V

    return-void
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPreview: previewing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startPreviewAfterRecord()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 2
    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->unlockAeAfAfterRecord()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    .line 5
    iget v1, v1, Lg9/a;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lo6/w;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreviewAfterRecord(Z)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->K0()V

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Lcom/android/camera/module/g0;->a:I

    const/16 v0, 0xac

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->K0()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->Q0()V

    :goto_1
    return-void
.end method

.method public startRecordSession()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 3
    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    .line 4
    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lb6/f;->m0(J)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v4, v11

    iget-boolean v5, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v4, v12

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v5, v5, Lo6/w;->e:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    .line 7
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Lcom/android/camera/ui/p0;->o0()Landroid/view/Surface;

    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    .line 10
    iget-object v3, v1, Lo6/s;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v1, Lo6/s;->h:Landroid/view/Surface;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "startRecordSession: previewSurface: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/s5;->U(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", recordSurface = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v4}, Lcom/android/camera/s5;->U(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 17
    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startRecordSession: previewSurface is null And Activity is paused."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFpsRange()V

    .line 21
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 22
    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 23
    invoke-interface {v1}, Lb6/k;->i1()Lge/c;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    iget-boolean v8, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    .line 24
    invoke-interface {v1}, Lb6/k;->e1()Z

    move-result v9

    move-object v1, p0

    move-object v3, v4

    move-object v4, p0

    move-object v10, p0

    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/module/VideoModule;->startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lg9/a$g;Lge/c;Lge/c;IZZLg9/a$d;)V

    .line 26
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v11}, Lm6/o;->Q(I)V

    .line 28
    iput-boolean v12, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lg9/a$g;Lge/c;Lge/c;IZZLg9/a$d;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p4}, Lb6/k;->Q1(Lge/c;)V

    .line 31
    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p4}, Lb6/k;->J0()Lg9/y;

    move-result-object p4

    .line 32
    iget-object p4, p4, Lg9/y;->a:Lg9/z;

    .line 33
    iput-object p5, p4, Lg9/z;->x1:Lge/c;

    if-eqz p8, :cond_0

    .line 34
    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p4}, Lb6/k;->m0()Lg9/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lg9/a;->t0(Lg9/a$g;)V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lg9/a;->R0(Landroid/view/Surface;Landroid/view/Surface;ZILg9/a$d;)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-boolean v0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startVideoRecording: mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->V8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v1

    const/16 v2, 0x7d0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lke/c;->e(II)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->prepareRecordingUI()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    sget-object v2, Lu6/a;->M:Lu6/a;

    invoke-virtual {v1, v2}, Lu6/g;->u(Lu6/a;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    sget-object v2, Lu6/a;->y:Lu6/a;

    invoke-virtual {v1, v2}, Lu6/g;->u(Lu6/a;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->initRecordingSetting(Lg9/a;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    :cond_5
    :goto_2
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopVideoRecording>> recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v2, v2, Lo6/p;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", from release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    const/16 v1, 0x4b0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lke/c;->e(II)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    sget-object v1, Lu6/a;->o0:Lu6/a;

    invoke-virtual {v0, v1}, Lu6/g;->u(Lu6/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->checkStopInvalid(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    return v3

    :cond_0
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    invoke-interface {v2, v3}, Lf7/e3;->updateProVideoRecordingSimpleView(Z)V

    :cond_1
    const-string v2, "RECORDING_STOP"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v3, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v3, v2, Lo6/p;->a:Z

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    if-eqz p1, :cond_2

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/room/i;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->doStopUI()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updatePostProcessingStatus()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz3/c;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    :goto_1
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Bh()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lz2/f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateVideoThumbnail()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "stopVideoRecording<<time="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public superSlowMotionDisableRecord(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Wh()Z

    move-result p0

    return p0
.end method

.method public takeVideoSnapShoot(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v2, v0, Lo6/p;->g:Z

    if-nez v2, :cond_7

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lt7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-boolean v2, v0, Lt7/i;->g:Z

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    const-string v4, "ImageSaver is full"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v0, Lt7/i;->g:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/q0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/q0;

    move-result-object p0

    const p1, 0x7f140dba

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/q0;->b(II)V

    return v1

    :cond_4
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, Lu6/g;->s(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isVideoCaptureUsePreview()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot()V

    return v1

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->captureAnim(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->y1()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->c:I

    invoke-static {v0, v1}, Lcom/android/camera/s5;->C(II)I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getJpegPictureCallback()Lo6/m;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb6/k;->j0(ILo6/m;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo6/p;->g:Z

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V
    .locals 6

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->y3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    move-object v2, p4

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Ls7/a;->K(ILjava/lang/String;Lcom/android/camera/fragment/beauty/s;JI)V

    :cond_1
    return-void
.end method

.method public translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    sget-object p0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {p0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public trySaveVidoeFile(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    iget-object v1, v0, Lv7/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trySaveVideoFile uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", postProcessingSucceed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCaptureIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Lcom/android/camera/module/p0;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/p0;-><init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;)V

    invoke-static {v2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/q0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera/module/q0;-><init>(Lcom/android/camera/module/VideoModule;ZLv7/a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->isPaused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->c()V

    const-string p1, "VID"

    invoke-virtual {p0, v2, v4, p1, v4}, Lcom/android/camera/module/VideoModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_3

    :cond_2
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v2, v4}, Lf7/c0;->h7(Ls4/a;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/h2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lb7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lf7/h3;

    invoke-interface {v0}, Lb7/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->b()V

    return-void
.end method

.method public updateASD(Z)V
    .locals 3

    const/16 v0, 0xa2

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Video ASD = "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v1}, Lb6/k;->x1(Z)V

    :cond_2
    return-void
.end method

.method public updateAiEnhancedVideo()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->n3(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->X0(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/y;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->e(Z)V

    :cond_1
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->updateAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Lo6/y$a;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget-boolean p0, p0, Lb6/a;->e:Z

    iget-object v0, v0, Lo6/y$a;->a:Lo6/y;

    iput-boolean p0, v0, Lo6/y;->p:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-object v1, v1, Lo6/p;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lf7/h;->ke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateColorSpace(Lmk/a$j;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iget-object v0, p1, Lmk/a$j;->a:Lmk/a;

    iget-object p1, p1, Lmk/a$j;->b:Lmk/a;

    invoke-interface {p0, v0, p1}, Lcom/android/camera/ui/p0;->h0(Lmk/a;Lmk/a;)V

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->B0()V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/u;->setRenderEngine(Lcom/android/camera/ui/p0;)V

    return-void
.end method

.method public updateExposureTime()V
    .locals 3

    const v0, 0x7f1409bf

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v1, v2}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lw2/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lw2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFilter()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    sget-object v0, Lp2/e;->d:Lp2/e;

    const v0, 0x10066

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setEffect(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public updateFpsRange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    iget v2, v2, Lg9/a;->a:I

    invoke-virtual {v1, v2}, Lo6/w;->f(I)Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->g:Landroid/util/Range;

    invoke-interface {v0, p0, v1}, Lb6/k;->s0(Landroid/util/Range;Z)V

    return-void
.end method

.method public updateISO(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-static {v0, p1}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-static {v0, p1}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v0, p1}, Lo6/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    invoke-static {v1, v0}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->s(Lg9/b;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lg9/a;->y0(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/a;->y0(I)V

    :goto_1
    return-void
.end method

.method public updateMotionDetectionRect()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, Lf7/s2;->a()Lf7/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lf7/s2;->s4()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lf7/s2;->s4()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "Stream coordinate system   rect   =   "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lg9/z;->W2:Landroid/graphics/Rect;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMotionDetectionArea: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg9/y;->a:Lg9/z;

    iget-object v2, v2, Lg9/z;->W2:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  , changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/o;

    invoke-direct {v1, p0, v3}, Lg9/o;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->c:Lge/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->c:Lge/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLge/c;)V

    return-void
.end method

.method public updatePictureSize(DLge/c;)V
    .locals 3

    iget v0, p3, Lge/c;->a:I

    iget p3, p3, Lge/c;->b:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2, v1}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Lcom/android/camera/s5;->L(Ljava/util/List;DII)Lge/c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2, p1}, Lb6/k;->Q1(Lge/c;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pictureSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->i1()Lge/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSize(DLge/c;)V
    .locals 3

    invoke-static {p3}, Lcom/android/camera/s5;->I(Lge/c;)Lge/c;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lg9/c;->U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    iget v2, p3, Lge/c;->a:I

    iget p3, p3, Lge/c;->b:I

    invoke-static {v0, p1, p2, v2, p3}, Lcom/android/camera/s5;->L(Ljava/util/List;DII)Lge/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lb6/k;->o0(Lge/c;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U0()Lge/c;

    move-result-object p1

    iget p1, p1, Lge/c;->a:I

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->U0()Lge/c;

    move-result-object p2

    iget p2, p2, Lge/c;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRecodingState()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 2

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v1, v1, Lo6/p;->k:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lf7/o2;->l2(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lf7/o2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRecordingTime()V
    .locals 14

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lo6/p;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lo6/p;->a:Z

    if-eqz v3, :cond_2

    iget-wide v1, v0, Lo6/p;->b:J

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget v4, v0, Lo6/w;->a:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const v6, 0xea60

    sub-int v6, v4, v6

    int-to-long v6, v6

    cmp-long v6, v1, v6

    if-ltz v6, :cond_4

    iget-wide v6, v0, Lo6/w;->s:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_3

    const-wide/32 v12, 0xf4240

    cmp-long v0, v6, v12

    if-lez v0, :cond_4

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v11

    :goto_0
    const/16 v6, 0xa4

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v11

    :goto_1
    if-eqz v0, :cond_7

    int-to-long v3, v4

    sub-long/2addr v3, v1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    if-eqz v5, :cond_6

    move v0, v11

    goto :goto_2

    :cond_6
    const/16 v0, 0x3e7

    :goto_2
    int-to-long v5, v0

    add-long/2addr v5, v3

    goto :goto_3

    :cond_7
    move-wide v5, v1

    :goto_3
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/android/camera/module/VideoModule;->getTextOfShowTime(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Ldd/c;->d(JZZZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updateRecordingTimeUI(Lo6/w;JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-object v0, v3, Lo6/p;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->triggerNextRecordTimeUpdate(Lo6/p;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-boolean v3, v0, Lo6/w;->d:Z

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lo6/w;->q:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_9

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Uc()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lub/a;->kd()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-wide v3, v0, Lo6/w;->q:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    invoke-virtual {p0, v11}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "updateRecordingTime "

    const-string v4, " mTimeLapseDuration "

    invoke-static {v3, v1, v2, v4}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-wide v2, p0, Lo6/w;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public updateRecordingTimeUI(Lo6/w;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    invoke-interface {p1, p4}, Lf7/e3;->updateRecordingTime(Ljava/lang/String;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->ph()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p1, Lb6/a;

    iget-boolean p1, p1, Lb6/a;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa4

    if-eq p0, p2, :cond_0

    const/16 p2, 0xe3

    if-eq p0, p2, :cond_0

    const/16 p2, 0xd6

    if-ne p0, p2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-interface {p1, p4, p0}, Lf7/h;->a5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateSATZooming(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object v0

    iget-object v0, v0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->E()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Le9/g;

    invoke-direct {v3, v0}, Le9/g;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Le9/l;->T1(I)Z

    move-result p1

    invoke-interface {v0, p1}, Lb6/k;->A0(Z)V

    new-array p1, v1, [I

    const/16 v0, 0x5d

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Le9/l;->T1(I)Z

    move-result p1

    invoke-interface {v0, p1}, Lb6/k;->D0(Z)V

    new-array p1, v1, [I

    const/16 v0, 0x84

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateSessionParams()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->b:Lg9/j2;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->N1()V

    :cond_2
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-boolean v2, Lub/b;->j:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_7

    iget-object v5, v1, Lg9/b;->C7:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    sget-object v5, Lq9/a0;->A4:Lq9/z;

    invoke-static {v5, v1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lg9/b;->C7:Ljava/lang/Boolean;

    :cond_4
    iget-object v5, v1, Lg9/b;->C7:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    iget-object v5, v1, Lg9/b;->H4:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    sget-object v5, Lq9/a0;->y3:Lq9/z;

    invoke-static {v5, v1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lg9/b;->H4:Ljava/lang/Boolean;

    :cond_6
    iget-object v5, v1, Lg9/b;->H4:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    if-nez v5, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[DynamicFpsConfig] not support dynamicfps config"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    iget v6, v6, Lg9/a;->a:I

    invoke-static {v5, v6}, Lcom/android/camera/z2;->V3(II)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[DynamicFpsConfig] video dynamicfps off"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const-string v8, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    if-eqz v5, :cond_e

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, Lg9/c;->e0(Lg9/b;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    if-eqz v2, :cond_c

    sget-object v2, Lq9/a0;->A4:Lq9/z;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lg9/j2;->a(Lq9/z;Ljava/io/Serializable;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v9, v1}, Lg9/c;->l(ILg9/b;)[F

    move-result-object v2

    if-nez v2, :cond_d

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    :cond_d
    sget-object v3, Lq9/a0;->y3:Lq9/z;

    invoke-virtual {v0, v3, v2}, Lg9/j2;->a(Lq9/z;Ljava/io/Serializable;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {v1}, Lg9/c;->c0(Lg9/b;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_10

    sget-object v2, Lq9/a0;->A4:Lq9/z;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lg9/j2;->a(Lq9/z;Ljava/io/Serializable;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lg9/c;->l(ILg9/b;)[F

    move-result-object v2

    if-nez v2, :cond_11

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    :cond_11
    sget-object v3, Lq9/a0;->y3:Lq9/z;

    invoke-virtual {v0, v3, v2}, Lg9/j2;->a(Lq9/z;Ljava/io/Serializable;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->update3MicSessionParams(Lg9/j2;Lg9/b;)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->b()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/u;->setSoftLightingEffect(ZLandroid/content/Context;)V

    return-void
.end method

.method public updateTimeLapseSpeed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateVideoLog()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateVideoSize(D)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lg9/c;->U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, v1, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lcom/android/camera/s5;->L(Ljava/util/List;DII)Lge/c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iput-object p1, p2, Lo6/w;->c:Lge/c;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVideoStabilization(Lcom/android/camera/x2;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->forceOISOn()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateVideoStabilization: eisOn = "

    const-string v3, ", forceOISOn = "

    invoke-static {v2, p2, v3, v0}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->J0()Lg9/y;

    move-result-object p2

    invoke-virtual {p2, v3}, Lg9/y;->w(Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->J0()Lg9/y;

    move-result-object p2

    invoke-virtual {p2, v3}, Lg9/y;->x(Z)V

    invoke-virtual {p1, v3}, Lcom/android/camera/a5;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0, v2, v2}, Lcom/android/camera/ui/p0;->S0(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: EIS"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->J0()Lg9/y;

    move-result-object p2

    invoke-virtual {p2, v3}, Lg9/y;->x(Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->J0()Lg9/y;

    move-result-object p2

    invoke-virtual {p2, v1}, Lg9/y;->w(Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    invoke-static {p2}, Lg9/c;->z0(Lg9/b;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/android/camera/a5;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1, p1}, Lcom/android/camera/ui/p0;->S0(FF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->J0()Lg9/y;

    move-result-object p2

    invoke-virtual {p2, v3}, Lg9/y;->w(Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->J0()Lg9/y;

    move-result-object p2

    invoke-virtual {p2, v1}, Lg9/y;->x(Z)V

    invoke-virtual {p1, v3}, Lcom/android/camera/a5;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0, v2, v2}, Lcom/android/camera/ui/p0;->S0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateZoomButtonForRecording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le9/l;->C5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object p0

    invoke-virtual {p0}, Le9/l;->q3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object p1

    invoke-virtual {p1}, Le9/l;->D3()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le9/l;->C5(Z)V

    :goto_0
    return-void
.end method

.method public useBackToStopRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v4, v0

    check-cast v4, Lb6/a;

    iget-wide v4, v4, Lb6/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    check-cast v0, Lb6/a;

    iput-wide v2, v0, Lb6/a;->a:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onBackPressed, press again to stop recording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const v0, 0x7f140c5d

    invoke-static {p0, v0, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
