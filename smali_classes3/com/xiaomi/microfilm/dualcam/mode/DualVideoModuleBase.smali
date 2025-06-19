.class public abstract Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements Lf7/h3;
.implements Ld2/a;
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;,
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;
    }
.end annotation


# instance fields
.field protected mAudioMonitorPlayer:Lcom/android/camera/q;

.field private mCoverAnimNeed:Z

.field private volatile mCurrentTapId:I

.field private final mFocusCallback:Lg9/a$g;

.field protected mIsStopKaraoke:Z

.field protected mKeepRecorderWhenSwitching:Z

.field protected mMainFrameIsAvailable:Z

.field protected mMultiRecorderManager:Lc2/h;

.field private mRecordSuccess:Z

.field public mRecorderBusy:Z

.field private mRecorderPausedTimes:I

.field private mRecorderResumeTimes:I

.field protected mRemoteOnlineController:Ld2/d;

.field private mRenderCaptureTimes:I

.field private mRenderManager:Lg2/q1;

.field private mRenderTrigger:Lg2/t1;

.field protected mRotateAnimator:Li2/b;

.field private mSubCameraManager:Lb6/k;

.field private mSubFocusAreaSupported:Z

.field private mSubFocusManager:Lm6/o;

.field private mSubFrameReady:Z

.field private mSubMeteringAreaSupported:Z

.field protected mVideoRecordTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mIsStopKaraoke:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->createCameraManager()Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/f;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Lg9/a$g;

    return-void
.end method

.method public static synthetic A8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchRemoteCamera$53()V

    return-void
.end method

.method public static synthetic A9(Lg9/a;Lh2/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$42(Lg9/a;Lh2/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$startPreviewSession$51(Lg9/a;)V

    return-void
.end method

.method public static synthetic Ed(Lh2/j;Lh2/f$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$43(Lh2/j;Lh2/f$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initializeCapabilities$4(Lg9/a;)V

    return-void
.end method

.method public static synthetic G8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateFpsRange$49(Landroid/util/Range;Lg9/a;)V

    return-void
.end method

.method public static synthetic Hd(Lg2/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setFlashMode$3(Lg2/q1;)V

    return-void
.end method

.method public static synthetic Ie(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addViewForGestureRecognize$28(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$tryAnimBlackCover$56()V

    return-void
.end method

.method public static synthetic K9(Landroid/hardware/camera2/CameraCaptureSession;Lg9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onPreviewSessionSuccess$30(Landroid/hardware/camera2/CameraCaptureSession;Lg9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kb(Lg9/a;Lh2/f$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$44(Lg9/a;Lh2/f$a;)V

    return-void
.end method

.method public static synthetic L7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;Lg2/q1;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addViewForGestureRecognize$27(Landroid/view/MotionEvent;Lg2/q1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Md(Lg2/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$36(Lg2/q1;)V

    return-void
.end method

.method public static synthetic Me(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$61()V

    return-void
.end method

.method public static synthetic N8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLg9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$cancelFocus$16(ZLg9/a;)V

    return-void
.end method

.method public static synthetic Ob(Lg9/a;Lh2/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$45(Lg9/a;Lh2/j;)V

    return-void
.end method

.method public static synthetic P8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setEvValue$23(Lg9/a;)V

    return-void
.end method

.method public static synthetic Pa(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetRecordingAudio$39(Lb7/d;)V

    return-void
.end method

.method public static synthetic Q9(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$58(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method public static synthetic Qc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetEvValue$24(Lg9/a;)V

    return-void
.end method

.method public static synthetic Rc(Lf7/i;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$18(Lf7/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Tf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$unlockAEAF$22(Lg9/a;)V

    return-void
.end method

.method public static synthetic Uc(Lg2/q1;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$startPreviewSession$50(Lg2/q1;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ud(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lf7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateRemoteCameraUi$62(Lf7/d;)V

    return-void
.end method

.method public static synthetic V8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILg9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateSubCameraFocusMode$31(ILg9/a;)V

    return-void
.end method

.method public static synthetic Vb(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateBeauty$46(Lg9/a;)V

    return-void
.end method

.method public static synthetic X5(Lh2/f$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$hasRemoteCamera$63(Lh2/f$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onAvailabilityStateChanged$57(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method public static synthetic Xb(Lf7/z1;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showModeSwitchLayout$10(Lf7/z1;Z)V

    return-void
.end method

.method public static synthetic Yb(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onBackPressed$64(Lf7/c0;)V

    return-void
.end method

.method public static synthetic Ze(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lf7/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initDualVideoController$26(Lf7/a2;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lb6/k;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(Lg9/a;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lg2/t1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/t1;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    return p1
.end method

.method private addViewForGestureRecognize(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Li2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li2/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/camera/a4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/camera/a4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Li2/c;->setListener(Li2/c$a;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private applyZoomForDevices(Lg9/a;)V
    .locals 2
    .param p1    # Lg9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object p0

    invoke-virtual {p0}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La1/y;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, La1/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b8(Lg2/q1;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$35(Lg2/q1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ce(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$9(Lg2/q1;)V

    return-void
.end method

.method public static synthetic df(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initDualVideoController$25(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic e6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$6(Lg2/q1;)V

    return-void
.end method

.method public static synthetic e7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopRecorder$40(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic ea(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$checkDisplayOrientation$15(Lg2/q1;)V

    return-void
.end method

.method public static synthetic ee(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$8(Ljava/lang/Integer;)V

    return-void
.end method

.method private enableMainSource()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/m;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li6/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private getFocusManager(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lm6/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getMainContent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/q1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getModeSelector()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/z1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf7/z1;->a()Lf7/z1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getOperatingMode(Lg9/a;)I
    .locals 3

    invoke-virtual {p1}, Lg9/a;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    :cond_0
    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lg9/b;->V0:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lq9/g;->n:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->V0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->V0:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lg9/b;->V0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move p1, v1

    :cond_4
    if-eqz p1, :cond_5

    const p0, 0x8010

    return p0

    :cond_5
    const p0, 0x8004

    return p0
.end method

.method public static synthetic if(Lg2/p0;Landroid/graphics/Point;ZLm6/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$20(Lg2/p0;Landroid/graphics/Point;ZLm6/o;)V

    return-void
.end method

.method private initDualVideoController()V
    .locals 3

    invoke-static {}, Lf7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initRenderTrigger()V
    .locals 2

    new-instance v0, Lg2/t1;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-direct {v0, v1}, Lg2/t1;-><init>(Lcom/android/camera/ui/p0;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/t1;

    return-void
.end method

.method public static synthetic je(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$60(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic kd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateModuleRelated$47(Lg9/a;)V

    return-void
.end method

.method public static synthetic l7(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$19(Lf7/q1;)V

    return-void
.end method

.method private static synthetic lambda$addOrDelRemoteConfig$54(Lh2/f$a;)Z
    .locals 1

    iget p0, p0, Lh2/f$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lambda$addViewForGestureRecognize$27(Landroid/view/MotionEvent;Lg2/q1;)Ljava/lang/Boolean;
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Ldp/a;->f()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/s5;->F(I)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->q5()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    invoke-direct {v3, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v4, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->h:I

    invoke-static {v0, p0, v3}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-static {}, Ll1/a;->k()I

    move-result v5

    invoke-direct {v0, v4, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->h:I

    invoke-static {v0, p0, v3}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    :goto_0
    iget-object p0, p2, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lg2/i1;

    invoke-direct {v2, v4}, Lg2/i1;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lg2/y;

    invoke-direct {v2, v1}, Lg2/y;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    iget-object p0, p2, Lg2/q1;->b:Lg2/i0;

    if-eqz p0, :cond_1

    iget-boolean p0, p2, Lg2/q1;->p:Z

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-eqz p0, :cond_1f

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    iget p1, v3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    const-string p1, "handleScaling item info: "

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sget-boolean v3, Laa/a;->a:Z

    if-eqz v3, :cond_3

    const-string v5, "RenderManager"

    const-string v6, "handleScaling: touch point: "

    const-string v7, " "

    invoke-static {v6, v0, v7, v2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p2, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p2, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {v6, v4}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lg2/m1;

    invoke-direct {v7, p2, v0, v2}, Lg2/m1;-><init>(Lg2/q1;II)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    if-eqz v3, :cond_4

    const-string v2, "RenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lg2/n1;

    invoke-direct {p1, p2, v4}, Lg2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    const/4 v0, 0x2

    if-eqz p1, :cond_a

    iget-object p1, p2, Lg2/q1;->o:Lg2/q1$b;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;

    iget-object v2, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/w1;

    const/16 v6, 0x13

    invoke-direct {v5, p1, v6}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1, v3}, Lm6/o;->N(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object p1

    iget p1, p1, La1/c0;->b:I

    if-eq p1, v1, :cond_9

    invoke-static {}, Ll1/a;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const v2, 0x3fd6c16c

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    move v4, v1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p2, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {p1, v1}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lg2/i;

    invoke-direct {v2, v0}, Lg2/i;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v3, p1}, La1/v0;->g(ILjava/util/Optional;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/y1;

    invoke-direct {v0, v3}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object p1

    invoke-virtual {p1}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/android/camera/y;

    invoke-direct {v0, p2, v1}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_b

    :cond_a
    iget-object p1, p2, Lg2/q1;->b:Lg2/i0;

    iget-object p1, p1, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, La1/u;

    invoke-direct {v2, v1}, La1/u;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_19

    iget-object p1, p2, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_17

    const-wide/16 v5, 0x1

    if-eq p2, v1, :cond_10

    if-eq p2, v0, :cond_b

    if-eq p2, v2, :cond_10

    goto/16 :goto_6

    :cond_b
    iget-object p2, p1, Lg2/i0;->b:Lg2/z0;

    iget-boolean p2, p2, Lg2/z0;->b:Z

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p1, Lg2/i0;->b:Lg2/z0;

    iget v2, v2, Lg2/z0;->c:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p1, Lg2/i0;->b:Lg2/z0;

    iget v7, v3, Lg2/z0;->d:F

    sub-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v7, v3, Lg2/z0;->c:F

    iput v8, v3, Lg2/z0;->d:F

    iget-object p1, p1, Lg2/i0;->b:Lg2/z0;

    iget-object v3, p1, Lg2/z0;->a:Lg2/w0;

    monitor-enter v3

    :try_start_2
    iget v7, v3, Lg2/w0;->a:I

    add-int/2addr v7, p2

    iput v7, v3, Lg2/w0;->a:I

    iget p2, v3, Lg2/w0;->b:I

    add-int/2addr p2, v2

    iput p2, v3, Lg2/w0;->b:I

    iget-object v2, v3, Lg2/w0;->d:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_c

    iput v8, v3, Lg2/w0;->a:I

    :cond_c
    iget v7, v3, Lg2/w0;->a:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_d

    iput v8, v3, Lg2/w0;->a:I

    :cond_d
    iget v7, v2, Landroid/graphics/Rect;->top:I

    if-ge p2, v7, :cond_e

    iput v7, v3, Lg2/w0;->b:I

    :cond_e
    iget p2, v3, Lg2/w0;->b:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le p2, v2, :cond_f

    iput v2, v3, Lg2/w0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    monitor-exit v3

    iget-object p2, p1, Lg2/z0;->e:Lg2/z0$a;

    check-cast p2, Lg2/j0;

    invoke-virtual {p2}, Lg2/j0;->a()V

    iget-object p2, p1, Lg2/z0;->a:Lg2/w0;

    invoke-virtual {p2}, Lg2/w0;->a()Landroid/graphics/Point;

    move-result-object p2

    iget-object p1, p1, Lg2/z0;->f:Lmiuix/animation/utils/VelocityMonitor;

    new-array v2, v0, [F

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aput v3, v2, v4

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v2, v1

    invoke-virtual {p1, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "xSpeed"

    aput-object v2, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "xSpeed_tag"

    aput-object v3, v2, v4

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "ySpeed"

    aput-object v2, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ySpeed_tag"

    aput-object v2, v0, v4

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_10
    iget-object p1, p1, Lg2/i0;->b:Lg2/z0;

    iget-boolean p2, p1, Lg2/z0;->b:Z

    if-eqz p2, :cond_18

    iput-boolean v4, p1, Lg2/z0;->b:Z

    iget-object p2, p1, Lg2/z0;->f:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p2, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result p2

    iget-object v3, p1, Lg2/z0;->f:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v3, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v3

    const-string v7, "RegionHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "moveToEdge xSpeed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "ySpeed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lg2/z0;->a:Lg2/w0;

    monitor-enter v7

    :try_start_3
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, v7, Lg2/w0;->d:Landroid/graphics/Rect;

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    iget-object v7, p1, Lg2/z0;->a:Lg2/w0;

    invoke-virtual {v7}, Lg2/w0;->a()Landroid/graphics/Point;

    move-result-object v7

    const/high16 v9, 0x44fa0000    # 2000.0f

    cmpl-float v10, p2, v9

    const/high16 v11, -0x3b060000    # -2000.0f

    if-lez v10, :cond_11

    iget p2, v8, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_11
    cmpl-float p2, p2, v11

    if-lez p2, :cond_13

    iget p2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    if-ge p2, v10, :cond_12

    iget p2, v8, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_12
    iget p2, v8, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_13
    iget p2, v8, Landroid/graphics/Rect;->left:I

    :goto_4
    cmpl-float v9, v3, v9

    if-lez v9, :cond_14

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_14
    cmpl-float v3, v3, v11

    if-lez v3, :cond_16

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    if-ge v3, v9, :cond_15

    iget v3, v8, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_15
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_16
    iget v3, v8, Landroid/graphics/Rect;->top:I

    :goto_5
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "xSpeed"

    aput-object v9, v8, v4

    invoke-static {v8}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "xSpeed_tag"

    aput-object v10, v9, v4

    iget v10, v7, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-interface {v8, v9}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "xSpeed_tag"

    aput-object v10, v9, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v9, v1

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    const/4 v11, -0x2

    invoke-virtual {p2, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    new-array v10, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lg2/x0;

    invoke-direct {v12, p1}, Lg2/x0;-><init>(Lg2/z0;)V

    aput-object v12, v10, v4

    invoke-virtual {p2, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    aput-object p2, v9, v0

    invoke-interface {v8, v9}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v8, "ySpeed"

    aput-object v8, p2, v4

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    invoke-interface {p2, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ySpeed_tag"

    aput-object v6, v5, v4

    iget v6, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {p2, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ySpeed_tag"

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-virtual {v3, v11, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lg2/y0;

    invoke-direct {v6, p1}, Lg2/y0;-><init>(Lg2/z0;)V

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-interface {p2, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v5, p1, Lg2/i0;->b:Lg2/z0;

    sget-object v6, Lg2/p0;->d:Lg2/p0;

    invoke-virtual {v5, v6}, Lg2/z0;->a(Lg2/p0;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p2, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p1, Lg2/i0;->b:Lg2/z0;

    iput-boolean v1, v3, Lg2/z0;->b:Z

    new-instance v5, Lg2/j0;

    invoke-direct {v5, p1}, Lg2/j0;-><init>(Lg2/i0;)V

    iget-object v6, v3, Lg2/z0;->f:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v6}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iget-object v7, v3, Lg2/z0;->a:Lg2/w0;

    invoke-virtual {v7}, Lg2/w0;->a()Landroid/graphics/Point;

    move-result-object v7

    new-array v0, v0, [F

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    aput v8, v0, v4

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aput v4, v0, v1

    invoke-virtual {v6, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    iput-object v5, v3, Lg2/z0;->e:Lg2/z0$a;

    iget-object p1, p1, Lg2/i0;->b:Lg2/z0;

    iput p2, p1, Lg2/z0;->c:F

    iput v2, p1, Lg2/z0;->d:F

    goto :goto_7

    :cond_18
    :goto_6
    move v1, v4

    :goto_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_b

    :cond_19
    iget-object p1, p2, Lg2/q1;->b:Lg2/i0;

    iget-object p1, p1, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/android/camera/m1;

    invoke-direct {v3, v1}, Lcom/android/camera/m1;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p2, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "selectItem: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "CameraItemManager"

    invoke-static {v5, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    iget-object v3, p1, Lg2/i0;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_1b

    if-eq p2, v1, :cond_1a

    if-eq p2, v2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lg2/e0;

    invoke-direct {v6, p2, v2}, Lg2/e0;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lg2/f0;

    invoke-direct {v2, p1, v4}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lg2/c0;

    invoke-direct {p2, v4}, Lg2/c0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lg0/i;

    invoke-direct {p2, v0}, Lg0/i;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/h;

    invoke-interface {v3}, Lg2/h;->q()Lg2/p0;

    move-result-object v4

    iget-object v5, p1, Lg2/i0;->b:Lg2/z0;

    invoke-virtual {v5, v4}, Lg2/z0;->a(Lg2/p0;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Lg2/h;->a()V

    goto :goto_8

    :cond_1d
    :goto_9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_a

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_1f
    :goto_a
    move v1, v4

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private synthetic lambda$addViewForGestureRecognize$28(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/l;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static lambda$applyZoomForDevices$42(Lg9/a;Lh2/j;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v0

    iget-object p1, p1, Lh2/j;->a:Lg2/p0;

    invoke-virtual {v0, p1}, Lh2/f;->a(Lg2/p0;)I

    move-result p1

    iget p0, p0, Lg9/a;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$applyZoomForDevices$43(Lh2/j;Lh2/f$a;)Z
    .locals 0

    iget-object p1, p1, Lh2/f$a;->a:Lg2/p0;

    iget-object p0, p0, Lh2/j;->a:Lg2/p0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$applyZoomForDevices$44(Lg9/a;Lh2/f$a;)V
    .locals 1

    invoke-virtual {p0}, Lg9/a;->p()Lg9/y;

    move-result-object p0

    iget v0, p1, Lh2/f$a;->c:F

    iget p1, p1, Lh2/f$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lg9/y;->Y(F)V

    return-void
.end method

.method private static lambda$applyZoomForDevices$45(Lg9/a;Lh2/j;)V
    .locals 3

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v0

    iget-object v0, v0, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg2/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lg2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/z1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$cancelFocus$16(ZLg9/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "cancelFocus: sub camera resetFocusMode = "

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateSubCameraFocusMode(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {p1, v2}, Lcom/android/camera/t4;->h(Z)V

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p2, p1}, Lg9/a;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->C0()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lb6/k;->d0(I)V

    :cond_1
    return-void
.end method

.method private lambda$checkDisplayOrientation$15(Lg2/q1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->h:I

    iput p0, p1, Lg2/q1;->M:I

    return-void
.end method

.method private synthetic lambda$configRecordingAudio$38(Lb7/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lb7/d;->l3(ILandroid/content/Context;)V

    return-void
.end method

.method private static lambda$getFocusManager$21(ILg9/a;)Ljava/lang/Boolean;
    .locals 0

    iget p1, p1, Lg9/a;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hasRemoteCamera$63(Lh2/f$a;)Z
    .locals 1

    invoke-virtual {p0}, Lh2/f$a;->a()Lg2/o0;

    move-result-object p0

    sget-object v0, Lg2/o0;->c:Lg2/o0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initDualVideoController$25(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addViewForGestureRecognize(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$initDualVideoController$26(Lf7/a2;)V
    .locals 3

    invoke-interface {p1}, Lf7/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Landroidx/core/location/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lambda$initializeCapabilities$4(Lg9/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Lg9/a;)I

    move-result p0

    iput p0, v0, Lg9/b;->a:I

    iput p0, v0, Lg9/b;->b:I

    return-void
.end method

.method private lambda$new$0(Lm6/q;)V
    .locals 5

    iget v0, p1, Lm6/q;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "focusTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lm6/q;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " waitForRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    invoke-virtual {v3}, Lm6/o;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/q1;

    invoke-interface {v0, v1}, Lf7/h1;->N8(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    invoke-virtual {v0, p1}, Lm6/o;->F(Lm6/q;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {p0}, Lcom/android/camera/t4;->g()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$65()V
    .locals 1

    sget-object v0, Ll8/h;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private synthetic lambda$onAvailabilityStateChanged$57(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvailabilityStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onAvailabilityStateChanged(Ld2/c;)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$64(Lf7/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lf7/c0;->w0(Lng/m;ZZ)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$34()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopVideoRecording(Z)Z

    return-void
.end method

.method private static synthetic lambda$onConnectivityStateChanged$58(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onConnectivityStateChanged(Ld2/c;)V

    return-void
.end method

.method private static synthetic lambda$onConnectivityStateChanged$59(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_streaming"

    const-string v1, "start"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onConnectivityStateChanged$60(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/q1;

    sget-object v1, Lh2/h;->d:Lh2/h;

    sget-object v2, Lg2/x1;->e:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lg2/q1;->d(Lh2/h;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p0, p1, p2}, Ld2/d;->w1(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$onConnectivityStateChanged$61()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRenderRemoteItem()V

    return-void
.end method

.method private static synthetic lambda$onPause$48()V
    .locals 3

    invoke-static {}, Lf7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Li6/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$onPreviewSessionSuccess$30(Landroid/hardware/camera2/CameraCaptureSession;Lg9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lg9/a;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onSingleTapUp$18(Lf7/i;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lf7/i;->handleBackStackFromTapDown(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onSingleTapUp$19(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->N8(Z)V

    return-void
.end method

.method private static lambda$onSingleTapUp$20(Lg2/p0;Landroid/graphics/Point;ZLm6/o;)V
    .locals 0

    iput-object p0, p3, Lcom/android/camera/i3;->n:Lg2/p0;

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p0, p1, p2}, Lm6/o;->G(IIZ)V

    return-void
.end method

.method private static synthetic lambda$reStartCurrentModule$55(Lg2/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/q1;->c(Z)V

    return-void
.end method

.method private synthetic lambda$registerRenderManager$5(Lf7/l0;)V
    .locals 0

    invoke-interface {p1}, Lf7/l0;->nb()Lg2/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderManager:Lg2/q1;

    return-void
.end method

.method private lambda$registerRenderManager$6(Lg2/q1;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iput-object v0, p1, Lg2/q1;->o:Lg2/q1$b;

    return-void
.end method

.method private lambda$registerRenderManager$7(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$registerRenderManager$8(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/q1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg2/q1;->j(I)V

    return-void
.end method

.method private lambda$registerRenderManager$9(Lg2/q1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->h:I

    iput p0, p1, Lg2/q1;->M:I

    return-void
.end method

.method private synthetic lambda$resetEvValue$24(Lg9/a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/y;->z(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/y;->g(Z)V

    invoke-static {}, Lcom/android/camera/z2;->k4()V

    invoke-virtual {p1}, Lg9/a;->h0()I

    return-void
.end method

.method private static synthetic lambda$resetFocusState$17(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/h1;->N8(Z)V

    return-void
.end method

.method private synthetic lambda$resetRecordingAudio$39(Lb7/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lb7/d;->Za(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$setEvValue$23(Lg9/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->P0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg9/y;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->P0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->P0()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->O0()I

    move-result v3

    invoke-virtual {v0, v3}, Lg9/y;->z(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->P0()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->O0()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/y;->g(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg9/y;->g(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lg9/a;->h0()I

    return-void
.end method

.method private static lambda$setFlashMode$2(Lg2/q1;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    iput v0, p0, Lg2/q1;->y:I

    return-void
.end method

.method private static lambda$setFlashMode$3(Lg2/q1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg2/q1;->y:I

    return-void
.end method

.method private lambda$setOrientationParameter$1(Lg2/q1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-virtual {p1, p0}, Lg2/q1;->j(I)V

    return-void
.end method

.method private static synthetic lambda$showModeSwitchLayout$10(Lf7/z1;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lf7/z1;->e0(Z)V

    return-void
.end method

.method private synthetic lambda$showModeSwitchLayout$11(ZLf7/z1;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance v0, Lw4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1}, Lw4/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showOrHideBottom$29(ZLf7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/d;->showOrHideBottom(Z)V

    return-void
.end method

.method private static lambda$startPreviewSession$50(Lg2/q1;)Landroid/view/Surface;
    .locals 3

    sget-object v0, Lh2/h;->c:Lh2/h;

    sget v1, Lg2/x1;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->N()La1/c0;

    move-result-object v1

    invoke-virtual {v1}, La1/c0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm6/e;->R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg2/x1;->b:Landroid/util/Size;

    goto :goto_0

    :cond_0
    sget-object v1, Lg2/x1;->c:Landroid/util/Size;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg2/q1;->d(Lh2/h;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startPreviewSession$51(Lg9/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Lg9/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1, p0}, Lg9/a;->U0(Landroid/view/Surface;ILg9/a$d;)V

    return-void
.end method

.method private synthetic lambda$stopRecorder$40(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {p0, p1}, Lc2/h;->c(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic lambda$stopRecorder$41(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onMediaRecorderReleased()V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$35(Lg2/q1;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lg2/q1;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$stopVideoRecording$36(Lg2/q1;)V
    .locals 4

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v0

    invoke-virtual {v0}, Lv9/d;->l()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderManager"

    const-string v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lg2/q1;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lg2/q1;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, Lg2/q1;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lg2/q1;->u:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$stopVideoRecording$37(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "stop"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$switchRemoteCamera$52(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/q1;

    sget-object v1, Lh2/h;->d:Lh2/h;

    sget-object v2, Lg2/x1;->e:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lg2/q1;->d(Lh2/h;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p0, p1, p2}, Ld2/d;->w1(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$switchRemoteCamera$53()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRenderRemoteItem()V

    return-void
.end method

.method private static synthetic lambda$switchThumbnailFunction$12(Lf7/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lf7/d;->switchThumbnailFunction(Z)V

    return-void
.end method

.method private synthetic lambda$switchThumbnailFunction$13(ZLf7/d;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance v0, Lx5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1}, Lx5/h;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$switchToGridWindow$32(Lg2/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/q1;->c(Z)V

    return-void
.end method

.method private static synthetic lambda$switchToGridWindow$33(Lg2/q1;)V
    .locals 0

    invoke-virtual {p0}, Lg2/q1;->m()V

    return-void
.end method

.method private synthetic lambda$tryAnimBlackCover$56()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/b1;->a()Lf7/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/b1;->A2()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getMainContent()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private lambda$unlockAEAF$22(Lg9/a;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm6/o;->u:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->b(Z)V

    return-void
.end method

.method private synthetic lambda$updateBeauty$46(Lg9/a;)V
    .locals 0

    invoke-virtual {p1}, Lg9/a;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {p1, p0}, Lg9/y;->m(Lcom/android/camera/fragment/beauty/s;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFaceDetection$14(Lg9/a;)V
    .locals 0

    invoke-virtual {p1}, Lg9/a;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Lg9/y;->Z()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFpsRange$49(Landroid/util/Range;Lg9/a;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg9/y;->F(Landroid/util/Range;)V

    return-void
.end method

.method private lambda$updateModuleRelated$47(Lg9/a;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    iget v1, p1, Lg9/a;->a:I

    invoke-virtual {v0, v1}, Lm6/e;->R(I)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lg9/a;->A0(II)V

    return-void
.end method

.method private synthetic lambda$updateRemoteCameraUi$62(Lf7/d;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p0}, Ld2/d;->isStreaming()Z

    move-result p0

    invoke-interface {p1, p0}, Lf7/d;->Q0(Z)V

    return-void
.end method

.method private lambda$updateSubCameraFocusMode$31(ILg9/a;)V
    .locals 1

    invoke-virtual {p2}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "updateSubCameraFocusMode: focusMode = "

    const-string v0, ", but device is null..."

    invoke-static {p2, p1, v0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lg9/a;->o()Lg9/b;

    move-result-object p2

    invoke-virtual {p2}, Lg9/b;->L()[I

    move-result-object p2

    invoke-static {p2, p1}, Lke/b0;->l([II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg9/y;->E(I)V

    :cond_1
    return-void
.end method

.method public static synthetic m7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onCameraAbnormal$34()V

    return-void
.end method

.method private onMediaRecorderReleased()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    return-void
.end method

.method public static synthetic pd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLf7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchThumbnailFunction$13(ZLf7/d;)V

    return-void
.end method

.method public static synthetic q9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateFaceDetection$14(Lg9/a;)V

    return-void
.end method

.method private registerRecorderManager()V
    .locals 5

    invoke-static {}, Lf7/w2;->a()Lf7/w2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lf7/w2;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lh6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lf7/w2;->a()Lf7/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-interface {v0, v1}, Lf7/w2;->lf(Lt7/i;)Lc2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-virtual {v0}, Lc2/h;->a()Z

    move-result v0

    iput-boolean v0, v1, Lo6/p;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {p0}, Lc2/h;->b()Z

    move-result p0

    iput-boolean p0, v0, Lo6/p;->a:Z

    return-void
.end method

.method private registerRemoteService()V
    .locals 5

    invoke-static {}, Lf7/q2;->a()Lf7/q2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lf7/q2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lh6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lf7/q2;->a()Lf7/q2;

    move-result-object v0

    check-cast v0, Ld2/d;

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    return-void
.end method

.method private registerRenderManager()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lf7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lf7/l0;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Lh6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lf7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/c;

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz2/f;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo4/d;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lo4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a5$a;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Hh(Z)V

    return-void
.end method

.method public static synthetic rf(Lg2/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setFlashMode$2(Lg2/q1;)V

    return-void
.end method

.method public static synthetic s7(Lf7/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchThumbnailFunction$12(Lf7/d;Z)V

    return-void
.end method

.method public static synthetic sb(Lg2/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$reStartCurrentModule$55(Lg2/q1;)V

    return-void
.end method

.method public static synthetic sd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setOrientationParameter$1(Lg2/q1;)V

    return-void
.end method

.method private setSubFocusSize(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/i3;->d(II)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm6/o;->R(II)V

    return-void
.end method

.method private showSetupWizard()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lxf/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lef/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lef/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Lab/o;->d(ILjava/util/Optional;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Mh(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private startMainPreviewSession()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startPreviewSession"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->t0(Lg9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U0()Lge/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg9/a;->D0(Lge/c;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lb6/f;->m0(J)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/android/camera/x2;->G0:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->m0()Lg9/a;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Lg9/a;)I

    move-result v4

    invoke-virtual {v2, v0, v4, p0}, Lg9/a;->U0(Landroid/view/Surface;ILg9/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm6/o;->Q(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method private startPreviewSession()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->startMainPreviewSession()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initDualVideoController()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/g;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private stopRecorder()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lx2/a;

    invoke-direct {v0, p0}, Lx2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/android/camera/t2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public static synthetic tc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopRecorder$41(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic td(Lf7/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showOrHideBottom$29(ZLf7/d;)V

    return-void
.end method

.method public static synthetic te(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$notifyFirstFrameArrived$65()V

    return-void
.end method

.method private trackDualVideo()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rc()V

    iget-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_duration"

    invoke-static {v0, p0}, Ls7/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic u7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lf7/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$5(Lf7/l0;)V

    return-void
.end method

.method public static synthetic ua(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$configRecordingAudio$38(Lb7/d;)V

    return-void
.end method

.method public static synthetic ud(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetFocusState$17(Lf7/q1;)V

    return-void
.end method

.method private updateFaceDetection()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/t;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, La1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Lg9/y;->Z()V

    :cond_0
    return-void
.end method

.method private updateFpsRange()V
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/y;->F(Landroid/util/Range;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly4/m;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Ly4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateSubCameraFocusMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/o;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic wd(Lh2/f$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addOrDelRemoteConfig$54(Lh2/f$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic we(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$7(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic x9()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onPause$48()V

    return-void
.end method

.method public static synthetic xa(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLf7/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showModeSwitchLayout$11(ZLf7/z1;)V

    return-void
.end method

.method public static synthetic yc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lm6/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$new$0(Lm6/q;)V

    return-void
.end method

.method public static synthetic z6(ILg9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$getFocusManager$21(ILg9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ze(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchRemoteCamera$52(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method


# virtual methods
.method public addOrDelRemoteConfig(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v0

    iget-object v0, v0, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg2/l1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg2/l1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object p0

    const-string v0, "remote"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lh2/c;

    invoke-direct {v2}, Lh2/c;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lh2/f;->a:Ljava/util/ArrayList;

    new-instance v2, Lh2/f$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lh2/f;->d(I)Lg2/p0;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4, v0}, Lh2/f$a;-><init>(Lg2/p0;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lh2/f;->a:Ljava/util/ArrayList;

    new-instance v1, Lh2/b;

    invoke-direct {v1}, Lh2/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "addOrDelRemoteConfig: miss match info!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La1/c0;->h(I)V

    :cond_3
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

.method public cancelFocus(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->c1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->cancelFocus(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Lcom/android/camera/module/i;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "cancelFocus: device not alive or frame not available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkDisplayOrientation()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/s0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->f0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/i3;->b(I)V

    :cond_1
    return-void
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public configRecordingAudio()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/k;->S1(Z)V

    invoke-static {}, Lb7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/16 v4, 0x13

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x37

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/16 v4, 0x72

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateBeauty()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setEvValue()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto :goto_2

    :cond_1
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->r4()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->i()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Ln0/d;

    move-result-object v3

    invoke-virtual {v3}, Ln0/d;->m()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateModuleRelated()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateVideoStabilization()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3}, Le9/l;->i()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateFpsRange()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lb6/k;->E0(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updatePictureAndPreviewSize()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceTrackLayoutType(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/q1;

    invoke-virtual {p0}, Lg2/q1;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string p0, "value_preview_equal"

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ls7/a;->H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "attr_compose_type"

    invoke-static {p1, p0}, Ls7/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Ls7/a;->H:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getManuallyAutoETManager()La7/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getManuallyAutoFocusManager()La7/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getManuallyAutoISOManager()La7/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getManuallyAutoWbManager()La7/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getRenderManager()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lg2/q1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderManager:Lg2/q1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSubCamera2Device()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lg9/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getTopAlert()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/e3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Le9/l;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;

    invoke-direct {v0, p0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    return-object p0
.end method

.method public handleBackStack()Z
    .locals 0

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p0

    invoke-interface {p0}, Lf7/i;->b1()Z

    move-result p0

    return p0
.end method

.method public hasRemoteCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object p0

    iget-object p0, p0, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/m1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/m1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public initializeCapabilities()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/g;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initializeFocusManager()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/a;

    invoke-virtual {v0}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    new-instance v7, Lm6/o;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/a;

    invoke-virtual {v1}, Lg9/a;->K()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportAFSaliency()Z

    move-result v6

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lm6/o;-><init>(Lg9/b;Lm6/o$c;ZLandroid/os/Looper;Z)V

    iput-object v7, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/a5;->t:Landroid/graphics/Rect;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setSubFocusSize(Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/a;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Lg9/a$g;

    invoke-virtual {v1, v2}, Lg9/a;->t0(Lg9/a$g;)V

    invoke-static {v0}, Lg9/c;->i0(Lg9/b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    invoke-static {v0}, Lg9/c;->h0(Lg9/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubMeteringAreaSupported:Z

    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public isNeedMute()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordSuccess()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRecordModule save successed, and ready to DualVideoGridModule"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecordSuccess:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc2/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {p0}, Lc2/h;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRenderAnimating()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

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

.method public isZoomEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rc()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz3/e;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFocusAreaUpdate(Z)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->w0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/a;

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    invoke-static {p1, v0}, Le9/a;->r(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    invoke-virtual {v2, v0, p1}, Lm6/o;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/t4;->h(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    invoke-virtual {v2, v0, p1}, Lm6/o;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg9/y;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    iget-object v3, v2, Lm6/o;->K:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v4, v2, Lm6/o;->G:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lm6/o;->I(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v3, v2, Lm6/o;->K:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, p1}, Lm6/o;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lg9/y;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    if-eqz v0, :cond_7

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/a;

    invoke-virtual {p0}, Lg9/a;->h0()I

    :cond_8
    :goto_2
    return-void
.end method

.method public notifyLayoutTypeToRemoteDevice(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld2/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld2/d;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_layout_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, p0, Ld2/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld2/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Ld2/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    sget-object v0, Ld2/d;->m:Ljava/lang/String;

    const-string v1, "setLayoutType"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1, p1}, Lhf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public notifyRecordingStateToRemoteDevice(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld2/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld2/d;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_recording_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, p0, Ld2/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld2/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Ld2/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    sget-object v0, Ld2/d;->m:Ljava/lang/String;

    const-string v1, "setRecordingState"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1, p1}, Lhf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public onActionStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAvailabilityStateChanged(Ld2/c;)V
    .locals 3
    .param p1    # Ld2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li2/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Li2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li6/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 9

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget-object v3, Lh2/h;->c:Lh2/h;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget-object v3, Lh2/h;->b:Lh2/h;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v2, v3

    aget v5, v2, v4

    if-ltz v5, :cond_0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    iget-object v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->p1()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCameraOpened ids: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", subId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    if-lez v5, :cond_1

    new-array v2, v1, [I

    aput v0, v2, v4

    aput v5, v2, v3

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, v0, Lg9/y;->a:Lg9/z;

    iput-object v2, v1, Lg9/z;->y2:[I

    invoke-virtual {v0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg9/l;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lg9/l;-><init>(Lg9/y;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateFaceDetection()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateBeauty()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initializeFocusManager()V

    sget-object v0, Ll8/h;->h:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onCameraOpened()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->startPreviewSession()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    iput v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConnectivityStateChanged(Ld2/c;)V
    .locals 4
    .param p1    # Ld2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La1/v;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Ld2/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p1, Ld2/c;->h:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p1}, Ld2/d;->isStreaming()Z

    move-result p1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "stopStreaming: "

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p1}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld8/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {p1}, Ld2/d;->T1()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->releaseRemote()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld2/c;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startStreaming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$59(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "key_remote_online"

    invoke-static {v1, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    new-instance v0, Lcom/android/camera/fragment/g0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/fragment/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/m2;

    invoke-direct {v0, p0}, Lcom/android/camera/m2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectivityStateChanged: suspended: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    const v1, 0x10200

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/u;->setEffect(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initRenderTrigger()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCookieStore()Loe/a$b;

    move-result-object v0

    invoke-virtual {v0}, Loe/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a$a;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enumerating: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v2

    invoke-virtual {v2}, La1/c0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Loe/a$a;->e:Lg9/p0;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Loe/a$a;->e:Lg9/p0;

    iget v2, v2, Lg9/a;->a:I

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v3

    invoke-virtual {v3}, La1/c0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Lh2/h;->c:Lh2/h;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setCameraDevice: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    iget-object v1, v1, Loe/a$a;->e:Lg9/p0;

    invoke-interface {v2, v1}, Lb6/k;->G0(Lg9/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/t4$q;

    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRenderManager()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRecorderManager()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRemoteService()V

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onCameraOpened()V

    return-void
.end method

.method public onDeparted()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onDeparted()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le9/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le9/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoBase;->onOrientationChanged(III)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x168

    rsub-int p2, p2, 0x168

    if-ltz p2, :cond_0

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p1

    add-int/2addr p2, p1

    :goto_0
    iget p3, p0, Li2/b;->c:I

    if-ne p3, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Li2/b;->b:I

    sub-int p3, p2, p3

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 p3, p3, 0x168

    :goto_1
    const/16 v1, 0xb4

    if-le p3, v1, :cond_3

    add-int/lit16 p3, p3, -0x168

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_4

    move p3, v1

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput p2, p0, Li2/b;->c:I

    rem-int/2addr p2, p1

    iget-object v3, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-eqz p3, :cond_7

    if-ne v0, p1, :cond_6

    move p3, v2

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    if-nez p2, :cond_9

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    move p3, p1

    :cond_9
    move p1, p2

    :goto_5
    const-string v3, "disposeRotation: "

    const-string v4, "-> "

    invoke-static {v3, v0, v4, p2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "RotateAnimator"

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p3, p2, v2

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Li2/a;

    invoke-direct {p2, p0, v2}, Li2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Li2/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_6
    return-void
.end method

.method public onPause()V
    .locals 5

    new-instance v0, Ln5/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln5/b;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln5/b;->run()V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Li2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RenderTrigger"

    const-string v3, "release: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lg2/t1;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lg2/t1;->e:Ljava/util/Timer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    iput-object v1, v0, Lg2/t1;->e:Ljava/util/Timer;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, v0, Lg2/t1;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    iget-object v2, v0, Lg2/t1;->i:Lcom/android/camera/ui/p0;

    invoke-interface {v2}, Lcom/android/camera/ui/p0;->requestRender()V

    iput-object v1, v0, Lg2/t1;->i:Lcom/android/camera/ui/p0;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lm6/p;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lm6/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Ld2/d;->a:Ld2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter p0

    :try_start_2
    iput-object v1, p0, Ld2/d;->b:Ld2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setSubFocusSize(Landroid/util/Size;)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/camera/module/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateSubCameraFocusMode(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le9/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll8/h;->i:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    :goto_0
    return-void
.end method

.method public onPreviewStart()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onRenderRequested()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->enableMainSource()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/t1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Lg2/t1;

    iget-object v1, v0, Lg2/t1;->c:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lg2/t1;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lg2/t1;->c:Lio/reactivex/ObservableEmitter;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->requestRender()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tryAnimBlackCover()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRenderManager()V

    new-instance v0, Li2/b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->b:I

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Li2/b;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->B()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/k;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Le9/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter v0

    :try_start_0
    iput-object p0, v0, Ld2/d;->a:Ld2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    monitor-enter v0

    :try_start_1
    iput-object p0, v0, Ld2/d;->b:Ld2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
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
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    iget-boolean v0, v0, La1/c0;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/l;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lg2/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Ldp/a;->f()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/s5;->F(I)Landroid/graphics/Rect;

    move-result-object p2

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->q5()Z

    move-result v1

    xor-int/2addr v1, p1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p2

    check-cast p2, Lb6/a;

    iget p2, p2, Lb6/a;->h:I

    invoke-static {v0, p2, v1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2/q1;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Lg2/q1;->e(FF)Lg2/p0;

    move-result-object p2

    sget-object v0, Lg2/p0;->c:Lg2/p0;

    if-ne p2, v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Li6/l;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Li6/l;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lb6/k;->d0(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/q1;

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v0, v0, Lg2/q1;->b:Lg2/i0;

    const/4 v6, -0x1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lg2/i0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lg2/b1;

    invoke-direct {v7, v5, v1}, Lg2/b1;-><init>(FF)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iput v6, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getFocusManager(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/k;

    invoke-direct {v1, p2, v2, p3}, Lcom/xiaomi/microfilm/dualcam/mode/k;-><init>(Lg2/p0;Landroid/graphics/Point;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is main camera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    iget p0, p0, Lg9/a;->a:I

    if-ne v1, p0, :cond_7

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

.method public reStartCurrentModule()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li6/h;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Li6/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le9/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Le9/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->requestRender()V

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, Lb6/m;->g(Lcom/android/camera/module/e0;ZI)V

    :cond_1
    :goto_0
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

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

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

.method public release(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->release(Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->release()V

    return-void
.end method

.method public releaseRemote()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->resetEvValue(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetFocusState(D)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resetFocusState: isRecording="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedCancelAutoFocus = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm6/o;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm6/o;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isSupportResetTouchAFWhileRecording()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lm6/o;

    invoke-virtual {p0}, Lm6/o;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo6/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo6/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public resetRecordingAudio()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/k;->S1(Z)V

    invoke-static {}, Lb7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setEvValue()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->g(Z)V

    invoke-super {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->g(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/c;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget p1, p1, Lg9/z;->e0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/j;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Li6/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/v;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setRecordSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecordSuccess:Z

    return-void
.end method

.method public showModeSwitchLayout(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getModeSelector()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lz3/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showOrHideBottom(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActionProcess()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/h1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/h1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startFocus()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->c1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/i;->startFocus()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startFocus: sub camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->h(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/a;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Lg9/a$g;

    invoke-virtual {v0, v2}, Lg9/a;->t0(Lg9/a$g;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/a;

    new-instance v2, Lm6/q;

    invoke-direct {v2, v1}, Lm6/q;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v2, p0}, Lg9/a;->J0(Lm6/q;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "startFocus: device not alive or frame not available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startPreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 6

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopVideoRecording: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setRecordSuccess(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Rc()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/n;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lg2/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderCaptureTimes:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le9/k;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Le9/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf7/o2;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->resetRecordingAudio()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopVideoRecording>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {v3}, Lc2/h;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    invoke-virtual {v1}, Lc2/h;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly7/g;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ly7/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Lc2/h;

    iget v4, v3, Lc2/h;->c:I

    iput v4, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderPausedTimes:I

    iget v3, v3, Lc2/h;->d:I

    iput v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderResumeTimes:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideo()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hasRemoteCamera()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$37(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "key_remote_online"

    invoke-static {v4, v3}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopRecorder()V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v0, v3, Lo6/p;->f:Z

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v0, v3, Lo6/p;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopVideoRecording<<time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return p1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

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

    const/4 p0, 0x0

    return p0
.end method

.method public switchRemoteCamera()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Ld2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld2/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    if-nez v0, :cond_2

    const-string v0, "cam.rcs.debug.streaming_url"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "startStreaming"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/analytics/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/analytics/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/e;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/e;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    invoke-static {v1, v0}, Ls7/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showSetupWizard()V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-static {v1, v0}, Ls7/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Mh(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public switchRenderRemoteItem()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    return-void
.end method

.method public switchThumbnailFunction(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActionProcess()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/module/t;-><init>(Lcom/android/camera/module/i;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public switchToGridWindow(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Rc()V

    return-void
.end method

.method public declared-synchronized tryAnimBlackCover()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Li6/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->c()V

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

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->b()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/t5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget p0, p0, Lg9/z;->l0:I

    invoke-virtual {p1, p0}, Lg9/y;->l(I)V

    :cond_0
    return-void
.end method

.method public updateBeauty()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, v0, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    iput-object v1, v0, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    const/16 v1, 0x28

    iput v1, v0, Lcom/android/camera/fragment/beauty/s;->d:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/s;->c:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {v0, p0}, Lg9/y;->m(Lcom/android/camera/fragment/beauty/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateModuleRelated()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/g;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->K()Z

    move-result v0

    const/16 v1, 0x438

    const/16 v2, 0x780

    if-nez v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldp/a;->f()V

    new-instance v0, Lge/c;

    invoke-direct {v0, v2, v1}, Lge/c;-><init>(II)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3, v0}, Lb6/k;->o0(Lge/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    new-instance v3, Lge/c;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Lge/c;-><init>(II)V

    invoke-interface {v0, v3}, Lb6/k;->o0(Lge/c;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    new-instance v3, Lge/c;

    invoke-direct {v3, v2, v1}, Lge/c;-><init>(II)V

    iput-object v3, v0, Lo6/w;->c:Lge/c;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePictureAndPreviewSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U0()Lge/c;

    move-result-object v2

    invoke-virtual {v2}, Lge/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRemoteCameraUi()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lxf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActionProcess()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->z0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/a5;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/p0;->S0(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/a5;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/p0;->S0(FF)V

    :cond_2
    :goto_0
    return-void
.end method
