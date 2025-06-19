.class public abstract Lcom/android/camera/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r2;
.implements Lcom/android/camera/module/e0;
.implements Lb6/j;
.implements Lb6/i;
.implements Lm6/o$c;
.implements Lcom/android/camera/ui/FocusView$d;
.implements Lg9/a$c;
.implements Lg9/a$d;
.implements Lf7/m0;
.implements Lb7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/i$e;,
        Lcom/android/camera/module/i$d;
    }
.end annotation


# static fields
.field public static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field protected static final DEBUG:Z

.field protected static final MANUALLY_FOCUS_DISTANCE_GEAR:I = 0xa

.field protected static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field protected static final SCREEN_ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseModule"


# instance fields
.field private isSendFaceViewRect:Z

.field public mActivity:Lcom/android/camera/Camera;

.field private mActivityHashCode:I

.field protected mApertureManager:Ln0/d;

.field public mAppStateMgr:Lb6/b;

.field protected mAsdInterceptorChain:Lj6/c;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field public mBroadcastIntent:Landroid/content/Intent;

.field public mCameraManager:Lb6/k;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mDoubleTapedTime:J

.field protected mExposureModeManager:Ln0/e;

.field public final mFaceDetectCB:Lg9/a$f;

.field private mFirstFrameArrived:Z

.field public mFlashAsdManager:Le6/a;

.field protected mHandler:Landroid/os/Handler;

.field public mInStartingFocusRecording:Z

.field private mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

.field private mIsRegisterProtocol:Z

.field protected mManuallyAutoETManager:La7/a;

.field protected mManuallyAutoFocusManager:La7/b;

.field protected mManuallyAutoISOManager:La7/c;

.field protected mManuallyAutoWbManager:La7/d;

.field private mMessageId:I

.field protected mModuleDevice:Lu2/c;

.field protected mModuleIndex:I

.field private mModuleLifecycle:Lcom/android/camera/module/f0;

.field public mModuleStateMgr:Lb6/f;

.field protected mMutexModePicker:Lcom/android/camera/x3;

.field protected mOperatingMode:I

.field private mReleaseTime:J

.field protected final mTimerBurst:Ly7/j;

.field private mTitleId:I

.field protected final mTrackInfo:La8/a;

.field private mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

.field private mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mUserEventMgr:Lb6/h;

.field protected mZoomManager:Le9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/i;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le6/a;

    invoke-direct {v0, p0}, Le6/a;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    new-instance v0, Ly7/j;

    invoke-direct {v0, p0}, Ly7/j;-><init>(Lcom/android/camera/module/i;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->genFaceDetectionCallback()Lg9/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/i;->mFaceDetectCB:Lg9/a$f;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/i;->mTrackInfo:La8/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/i;->mIsRegisterProtocol:Z

    sget-object v1, Lcom/android/camera/module/f0;->a:Lcom/android/camera/module/f0;

    iput-object v1, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/module/i;->mReleaseTime:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/i;->mActivityHashCode:I

    iput-boolean v0, p0, Lcom/android/camera/module/i;->isSendFaceViewRect:Z

    new-instance v0, Lcom/android/camera/module/i$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/i$c;-><init>(Lcom/android/camera/module/i;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onInit()V

    return-void
.end method

.method public static synthetic B(Lcom/android/camera/module/i;II[BLjk/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->lambda$onPreviewPixelsRead$6(II[BLjk/c;)V

    return-void
.end method

.method public static synthetic E1(Lcom/android/camera/module/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/i;->lambda$notifyFirstFrameArrived$11(II)V

    return-void
.end method

.method public static synthetic I2(Lcom/android/camera/module/i;Lf7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/i;->lambda$setFrameAvailable$0(Lf7/q1;)V

    return-void
.end method

.method public static synthetic K2(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$checkDisplayOrientation$7(Lf7/q1;)V

    return-void
.end method

.method public static synthetic L2(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onKeyDown$2(Lf7/q1;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/camera/module/i;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/i;->lambda$onCreate$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/i;->lambda$enterAutoHibernation$12()V

    return-void
.end method

.method public static synthetic T1()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/i;->lambda$exitAutoHibernation$14()V

    return-void
.end method

.method public static synthetic X2(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onDeviceKeepMoving$15(Lf7/q1;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/i;->lambda$onBroadcastReceived$10()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/i;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/i;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic b2(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/i;->lambda$parseKeyCameraTriggerMode$4(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private checkScreenOrientation()V
    .locals 5

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->supportScreenOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "changeScreenOrientation r(%s),c(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getVideoModuleColorSpace(ILmk/a$j;)Lmk/a$j;
    .locals 4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->m0()La1/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/d1;->isSwitchOn(I)Z

    move-result v0

    sget-object v1, Lmk/a;->c:Lmk/a$e;

    sget-object v2, Lmk/a;->d:Lmk/a$f;

    if-eqz v0, :cond_0

    new-instance p0, Lmk/a$j;

    invoke-direct {p0, v2, v1}, Lmk/a$j;-><init>(Lmk/a;Lmk/a;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->Z2(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-static {v0}, Lg9/c;->Y(Lg9/b;)I

    move-result v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p0, Lmk/a$j;

    sget-object p1, Lmk/a;->g:Lmk/a$i;

    invoke-direct {p0, v2, p1}, Lmk/a$j;-><init>(Lmk/a;Lmk/a;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->s4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lmk/a$j;

    sget-object p1, Lmk/a;->a:Lmk/a$a;

    invoke-direct {p0, p1, v1}, Lmk/a$j;-><init>(Lmk/a;Lmk/a;)V

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lmk/a$j;

    sget-object p1, Lmk/a;->e:Lmk/a$g;

    invoke-direct {p0, p1, p1}, Lmk/a$j;-><init>(Lmk/a;Lmk/a;)V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    const/4 p1, 0x2

    iget-object p0, p0, Lx0/o1;->z:Ls5/a;

    invoke-virtual {p0, p1}, Ls5/a;->g(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lmk/a$j;->a:Lmk/a;

    sget-object p1, Lmk/a;->f:Lmk/a$h;

    if-ne p0, p1, :cond_6

    iget-object p0, p2, Lmk/a$j;->b:Lmk/a;

    if-ne p0, p1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Lmk/a$j;->c:Lmk/a$j;

    return-object p0
.end method

.method public static synthetic i(ILandroid/view/KeyEvent;Lf7/w1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/i;->lambda$onKeyDown$3(ILandroid/view/KeyEvent;Lf7/w1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isTrackFocusOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->F3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/i;->lambda$exitAutoHibernation$13()V

    return-void
.end method

.method private static synthetic lambda$checkDisplayOrientation$7(Lf7/q1;)V
    .locals 0

    invoke-interface {p0}, Lf7/h1;->T1()V

    return-void
.end method

.method private lambda$enterAutoHibernation$12()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6/a;->f:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Hh(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$exitAutoHibernation$13()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dh()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$14()V
    .locals 6

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f1401be

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Lf7/e3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$gotoGallery$16(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->z6(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$11(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lm6/o;->t(II)V

    return-void
.end method

.method private synthetic lambda$onBroadcastReceived$10()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt7/u;->f(Landroid/content/Context;)J

    return-void
.end method

.method private static synthetic lambda$onCameraOpened$8(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/q1;->V(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private static synthetic lambda$onDeviceKeepMoving$15(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/h1;->N8(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$2(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/q1;->V(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$3(ILandroid/view/KeyEvent;Lf7/w1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Lf7/w1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyUp$5(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/q1;->V(Z)V

    return-void
.end method

.method private static lambda$onPreviewMetaDataUpdate$9(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onFrameAvailable first frame arrived."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->tc(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N8()V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$6(II[BLjk/c;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onPreviewPixelsRead: null focusManager"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lm6/o;->t(II)V

    iget-object v3, v0, Lm6/o;->S:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    array-length v4, p3

    if-eq v3, v4, :cond_3

    :cond_2
    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, v0, Lm6/o;->S:[B

    :cond_3
    iget-object v0, v0, Lm6/o;->S:[B

    array-length v3, p3

    invoke-static {p3, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Ljk/c;->c:Ljk/c;

    const/4 v3, 0x1

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lb6/k;->E0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lf7/q1;->v3()I

    move-result v0

    invoke-interface {p4}, Lf7/q1;->Q2()I

    move-result p4

    invoke-virtual {p0, v0, p4}, Lcom/android/camera/module/i;->updateFocusAreaForAF(II)V

    :cond_5
    :goto_0
    sget-boolean p0, Lge/f;->h:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lge/f;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int p4, p1, p2

    const/4 v0, 0x4

    mul-int/2addr p4, v0

    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lge/f;->b:Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v3

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "%s/SaliencyCheck_%d_%dx%d.jpg"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_6
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x64

    invoke-virtual {p0, p2, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "FileUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ll8/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "onPreviewPixelsRead dump: "

    invoke-static {p0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p0, "onPreviewPixelsRead: isAlive false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$parseKeyCameraTriggerMode$4(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Lf7/n0;->Wd(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setFrameAvailable$0(Lf7/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/h1;->E6(Lcom/android/camera/ui/FocusView$d;)V

    return-void
.end method

.method public static synthetic m(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onCameraOpened$8(Lf7/q1;)V

    return-void
.end method

.method private preTapRectCheck()Z
    .locals 0

    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->b0()Z

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

.method public static synthetic s1(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onPreviewMetaDataUpdate$9(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private setCameraDevice(Lg9/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p1}, Lb6/k;->G0(Lg9/a;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg9/b;->r()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v2}, Lb6/k;->I1(Z)V

    invoke-virtual {p1}, Lg9/a;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    iget-object v0, v0, Ly0/g;->B:Landroid/util/SparseArray;

    iget p1, p1, Lg9/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->N()Lg9/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v1

    iput v1, v0, Lg9/b;->a:I

    iput v1, v0, Lg9/b;->b:I

    :cond_3
    invoke-virtual {p1}, Lub/a;->pi()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lm6/e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result p0

    iput p0, v0, Lg9/b;->a:I

    iput p0, v0, Lg9/b;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private setIgnoreTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0, p1}, Lb6/f;->C0(Z)V

    return-void
.end method

.method private setOperatingModeByCameraId()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v2

    iput v2, v1, Lg9/b;->a:I

    iput v2, v1, Lg9/b;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private shouldApplyUltraWideLDC()Z
    .locals 7

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v4, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A1()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    const/16 v5, 0xad

    const/16 v6, 0xa3

    if-eqz v4, :cond_3

    iget-object v4, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->P3()Z

    move-result v4

    if-eq v1, v6, :cond_8

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_2

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_1

    const/16 v5, 0xba

    if-eq v1, v5, :cond_8

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_7

    invoke-static {}, Lg9/h0;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/camera/z2;->e3(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U2()Z

    move-result v4

    if-eq v1, v6, :cond_8

    const/16 v6, 0xab

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/android/camera/z2;->e3(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_5
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lg9/c;->g(Lg9/b;)I

    move-result v5

    invoke-virtual {v1}, Lm6/e;->m()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    monitor-exit v1

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    :goto_1
    move v4, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    return v3

    :cond_9
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lub/a;->pi()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lub/a;->ti()V

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->V2()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U2()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->O3()Z

    move-result p0

    return p0

    :cond_c
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->v()I

    move-result v1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->O3()Z

    move-result p0

    return p0

    :cond_d
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->V()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->O3()Z

    move-result p0

    return p0

    :cond_e
    return v3
.end method

.method private showAutoHibernationFragment()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ph()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->registerProtocol()V

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->c:I

    :goto_0
    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    rsub-int v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initOrientation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AutoHibernation"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v2, 0x7f150294

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public static synthetic t(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$gotoGallery$16(Lf7/q1;)V

    return-void
.end method

.method public static synthetic w1(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onKeyUp$5(Lf7/q1;)V

    return-void
.end method


# virtual methods
.method public aiAudioV3State(ZLo6/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget p1, Ln4/a;->c:I

    sget-object p1, Ln4/a$a;->a:Ln4/a;

    iput-object p2, p1, Ln4/a;->b:Lo6/b;

    iget-object p2, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    sget p1, Ln4/a;->c:I

    sget-object p1, Ln4/a$a;->a:Ln4/a;

    const/4 p2, 0x0

    iput-object p2, p1, Ln4/a;->b:Lo6/b;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appendModuleExternalASD(Lj6/c;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Lk6/o0;

    invoke-direct {v0}, Lk6/o0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/t0;

    invoke-direct {v0}, Lk6/t0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->T2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk6/m;

    invoke-direct {v0}, Lk6/m;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    :cond_0
    new-instance v0, Lk6/u0;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/u0;-><init>(Lm6/o;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/n;

    invoke-direct {v0}, Lk6/n;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/p;

    sget-object v1, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    invoke-direct {v0, v1}, Lk6/p;-><init>(Lcom/android/camera/c5;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/j;

    invoke-direct {v0}, Lk6/j;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D()Lx0/e1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/e1;->D:Z

    if-eqz v0, :cond_1

    new-instance v0, Lk6/h;

    iget-object v1, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    invoke-direct {v0, v1}, Lk6/h;-><init>(Ln0/d;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->i1(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lk6/l;

    invoke-direct {p0}, Lk6/l;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    :cond_2
    return-void
.end method

.method public final attachModuleDevice(Lu2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/i;->mModuleDevice:Lu2/c;

    return-void
.end method

.method public calculateScrollFocusDistance(Lg9/b;FI)F
    .locals 3

    invoke-static {p1}, Lg9/c;->v(Lg9/b;)F

    move-result p0

    sget-boolean v0, Lub/b;->j:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg9/c;->r(Lg9/b;)F

    move-result p1

    sub-float v0, p0, p1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    int-to-float p3, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0, p1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    int-to-float p3, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public canStartCount()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "cancelFocus resetFocusMode="

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->G1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Lg9/y;->E(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lg9/a;->d(I)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->C0()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lb6/k;->d0(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public checkActivityOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public checkCallingState()Z
    .locals 3

    invoke-static {}, Lt7/u;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/s0;->c()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    const v0, 0x7f1403de

    const v2, 0x7f1403dc

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/i;->showConfirmMessage(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    check-cast v1, Lb6/a;

    iput v0, v1, Lb6/a;->h:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->y1()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/s5;->t(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v0}, Lb6/k;->h1(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDisplayOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, La4/j;->j(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final checkSatFallback(ZIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->e0()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->u0()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, p2}, Lg9/a;->j0(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkSatFallback: lastFallbackRequestId = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",fallbackDetected = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1, v3}, Lb6/k;->K1(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1, v5}, Lb6/k;->B0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1, p2}, Lb6/k;->W(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J1()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J1()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, v1}, Lb6/k;->B0(Z)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v3, "sat_switch"

    invoke-virtual {v0, v3}, Lu6/g;->d(Ljava/lang/String;)J

    :cond_2
    const-string v0, "checkSatFallback: fallbackDetected = "

    const-string v3, " mFallbackProcessed = "

    invoke-static {v0, p1, v3}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->Y()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->Y()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1, v5}, Lb6/k;->K1(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1, v5}, Lb6/k;->B0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lb6/k;->W(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->u0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->C0()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1, v5}, Lb6/k;->P1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/k0;

    invoke-interface {p0}, Lf7/k0;->F0()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public abstract closeCamera()V
.end method

.method public varargs consumePreference([I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lb6/d;
    .locals 1

    new-instance v0, Lb6/d;

    invoke-direct {v0, p0}, Lb6/d;-><init>(Lcom/android/camera/module/e0;)V

    return-object v0
.end method

.method public createModuleStateManager()Lb6/e;
    .locals 0

    new-instance p0, Lb6/e;

    invoke-direct {p0}, Lb6/e;-><init>()V

    return-object p0
.end method

.method public enableCameraControls(Z)V
    .locals 2

    const-string v0, "enableCameraControls: enable = "

    const-string v1, ", caller: "

    invoke-static {v0, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/i;->setIgnoreTouchEvent(Z)V

    return-void
.end method

.method public enterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v1, v0

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->g:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lb6/a;

    iput v1, v0, Lb6/a;->g:I

    invoke-direct {p0}, Lcom/android/camera/module/i;->showAutoHibernationFragment()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateAutoHibernationFirstRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v1, v0

    check-cast v1, Lb6/a;

    iget-boolean v1, v1, Lb6/a;->f:Z

    if-eqz v1, :cond_0

    check-cast v0, Lb6/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb6/a;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Hh(Z)V

    const-string v0, "exitAutoHibernation"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Ly3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public focusCenter()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm6/o;->M(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->cancelFocus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public genFaceDetectionCallback()Lg9/a$f;
    .locals 1

    new-instance v0, Lk6/x;

    invoke-direct {v0, p0}, Lk6/x;-><init>(Lcom/android/camera/module/i;)V

    return-object v0
.end method

.method public getActionProcess()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActivity()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public getActivityOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActualCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->p1()I

    move-result p0

    return p0
.end method

.method public getApertureManager()Ln0/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    if-nez v0, :cond_0

    new-instance v0, Ln0/d;

    invoke-direct {v0, p0}, Ln0/d;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    return-object p0
.end method

.method public getAppStateMgr()Lb6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    return-object p0
.end method

.method public getCameraCapabilities()Lg9/b;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/b;

    return-object p0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    if-nez p0, :cond_0

    const-string p0, "mCameraManager is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lb6/k;->f0()I

    move-result p0

    return p0
.end method

.method public getCameraManager()Lb6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    return-object p0
.end method

.method public getCameraRotation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getColorSpaceDescription(I)Lmk/a$j;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object v0, p1, Lub/a;->h:Lub/a$a;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/a$j;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lub/a;->xh(I)Z

    move-result v2

    sget-object v3, Lmk/a;->c:Lmk/a$e;

    sget-object v4, Lmk/a$j;->c:Lmk/a$j;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lmk/a$j;->a:Lmk/a;

    sget-object p1, Lmk/a;->b:Lmk/a$c;

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lmk/a$j;->b:Lmk/a;

    if-ne p0, v3, :cond_0

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xac

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_4

    const/16 v0, 0xdb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xdc

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-object v4

    :cond_2
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->s4()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lmk/a$j;

    sget-object p1, Lmk/a;->a:Lmk/a$a;

    invoke-direct {p0, p1, v3}, Lmk/a$j;-><init>(Lmk/a;Lmk/a;)V

    return-object p0

    :cond_3
    return-object v4

    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/android/camera/module/i;->getVideoModuleColorSpace(ILmk/a$j;)Lmk/a$j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCookieStore()Loe/a$b;
    .locals 0

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loe/d;->c()Loe/a$b;

    move-result-object p0

    return-object p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExposureModeManager()Ln0/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    if-nez v0, :cond_0

    new-instance v0, Ln0/e;

    invoke-direct {v0, p0}, Ln0/e;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Ln0/e;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getManuallyAutoETManager()La7/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoETManager:La7/a;

    if-nez v0, :cond_0

    new-instance v0, La7/a;

    invoke-direct {v0, p0}, La7/a;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoETManager:La7/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mManuallyAutoETManager:La7/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()La7/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoFocusManager:La7/b;

    if-nez v0, :cond_0

    new-instance v0, La7/b;

    invoke-direct {v0, p0}, La7/b;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoFocusManager:La7/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mManuallyAutoFocusManager:La7/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()La7/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoISOManager:La7/c;

    if-nez v0, :cond_0

    new-instance v0, La7/c;

    invoke-direct {v0, p0}, La7/c;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoISOManager:La7/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mManuallyAutoISOManager:La7/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()La7/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoWbManager:La7/d;

    if-nez v0, :cond_0

    new-instance v0, La7/d;

    invoke-direct {v0, p0}, La7/d;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoWbManager:La7/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mManuallyAutoWbManager:La7/d;

    return-object p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    return p0
.end method

.method public getModuleState()Lb6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    return-object p0
.end method

.method public getMutexCallback()Lcom/android/camera/x3$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Lcom/android/camera/module/i$a;

    invoke-direct {p0}, Lcom/android/camera/module/i$a;-><init>()V

    return-object p0
.end method

.method public getMutexModePicker()Lcom/android/camera/x3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    return-object p0
.end method

.method public getOperatingMode()I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleDevice:Lu2/c;

    invoke-interface {p0}, Lu2/c;->getOperatingMode()I

    move-result p0

    return p0
.end method

.method public getScreenDelay()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xea60

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public getSurfaceTextureMgr()Lb6/i;
    .locals 0

    return-object p0
.end method

.method public getTrackInfo()La8/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTrackInfo:La8/a;

    return-object p0
.end method

.method public getUserEventMgr()Lb6/j;
    .locals 0

    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Le9/l;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    if-nez v0, :cond_0

    new-instance v0, Le9/l;

    invoke-direct {v0, p0}, Le9/l;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    return-object p0
.end method

.method public final gotoGallery(Z)V
    .locals 12

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Le0/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk5/g;->k:Lk5/g;

    invoke-virtual {v1, v2}, Lk5/g;->h(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/k3;

    iget-object v1, p0, Lcom/android/camera/k3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    const/4 v3, 0x0

    const-string v4, "GalleryHelper"

    if-eqz v1, :cond_f

    iget-boolean v5, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/e5;

    if-eqz v5, :cond_e

    const-string p1, "gotoGallery: thumbnail uri="

    iget-object v6, v5, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const-string v0, "gotoGallery: thumbnail uri is not ready"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/android/camera/e5;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    goto/16 :goto_1

    :cond_2
    const-string v8, "gotoGallery: checking thumbnail uri: "

    invoke-static {v8, v6}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getLastUri = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "ThumbnailUpdater"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lge/e;->a()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_3

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v0

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lh1/c;->D(Ljava/lang/Long;)Lf1/b;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, Luf/j;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v0, v6}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/android/camera/e5;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lge/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, Luf/j;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    move v0, v7

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/k3;->d(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/k3;->c(Lcom/android/camera/Camera;Lcom/android/camera/e5;)V

    invoke-static {v1, v6}, Lcom/android/camera/k3;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-static {v1, v5, v6}, Lcom/android/camera/k3;->a(Lcom/android/camera/Camera;Lcom/android/camera/e5;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput v7, v1, Lcom/android/camera/ActivityBase;->u:I

    iget-object p0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lb6/j;->enableCameraControls(Z)V

    :cond_8
    iget-object p0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    const-string p0, "goto_gallery"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    const-string p1, "review activity not found!"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean p1, v5, Lcom/android/camera/e5;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "com.miui.mediaviewer"

    if-eqz p1, :cond_a

    :try_start_2
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->m7()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "video/*"

    invoke-virtual {p0, v6, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "request_from"

    const-string v0, "com.android.camera"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    iget-object v0, v5, Lcom/android/camera/e5;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "subtitle"

    iget-object v0, v5, Lcom/android/camera/e5;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    invoke-virtual {p0, v6, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string p1, "StartActivityWhenLocked"

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput v7, v1, Lcom/android/camera/ActivityBase;->u:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "review image fail. uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->fi()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, v5, Lcom/android/camera/e5;->m:Z

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, v5, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object p1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh1/c;->D(Ljava/lang/Long;)Lf1/b;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    iget-wide p0, p0, Lf1/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto :goto_7

    :cond_e
    if-nez p1, :cond_10

    sget-boolean p0, Laa/a;->f:Z

    if-nez p0, :cond_10

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result p0

    if-nez p0, :cond_10

    :try_start_3
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.miui.gallery"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->P8()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "gotoGallery: no gallery"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gotoGallery: camera="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public handleBackStackFromTapDown(II)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/i;->preTapRectCheck()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    invoke-interface {v0, p1, p2}, Lf7/i;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/i;->preTapRectCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public handleCountDownSnapClickVibrator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->t0()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->t0()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postDelayPerformSnapClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const/16 v1, 0x4b

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/r1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public handlePendingScreenSlide()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lb6/h;

    check-cast v0, Lb6/g;

    iget v0, v0, Lb6/g;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process pending screen slide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lb6/h;

    check-cast v1, Lb6/g;

    iget v1, v1, Lb6/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lb6/h;

    check-cast v2, Lb6/g;

    iget v2, v2, Lb6/g;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->Fg(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lb6/h;

    check-cast p0, Lb6/g;

    iput v1, p0, Lb6/g;->a:I

    :cond_0
    return-void
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Lm6/o;->G(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lm6/o;->n(I)V

    :cond_0
    return-void
.end method

.method public handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v3}, Lb6/f;->w0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->isModeEditing()Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "BaseModule"

    if-eqz v3, :cond_1

    const-string v0, "handleVolumeKeyEvent: isModeEditing, ignore volume key event"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, Lcom/android/camera/z0;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-static/range {p4 .. p4}, Lcom/android/camera/z2;->G0(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v6, v3}, Lb6/f;->O0(Ljava/lang/String;)V

    const v6, 0x7f140b2e

    invoke-static {v6}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140b2f

    invoke-static {v7}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f140b31

    invoke-static {v9}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lep/c;->i(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v3, v6

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0xa6

    const/16 v12, 0xb0

    const/16 v13, 0x14

    if-eqz v10, :cond_e

    iget v3, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/z2;->g2(I)Z

    move-result v10

    if-nez v10, :cond_c

    const/16 v10, 0xb8

    if-eq v3, v10, :cond_c

    if-eq v3, v12, :cond_c

    if-eq v3, v11, :cond_c

    const/16 v10, 0xe1

    if-eq v3, v10, :cond_c

    const/16 v10, 0xbb

    if-ne v3, v10, :cond_b

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v10

    invoke-virtual {v10}, La1/g1;->w()Lx0/d;

    move-result-object v10

    invoke-virtual {v10, v3}, Lx0/d;->c(I)I

    move-result v3

    const/4 v10, 0x4

    const/4 v14, 0x5

    if-eq v3, v4, :cond_7

    const/4 v15, 0x2

    if-eq v3, v15, :cond_6

    const/4 v15, 0x3

    if-eq v3, v15, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v14, :cond_8

    move v15, v10

    goto :goto_0

    :cond_4
    move v15, v14

    goto :goto_0

    :cond_5
    const/4 v15, 0x2

    goto :goto_0

    :cond_6
    move v15, v4

    goto :goto_0

    :cond_7
    move v15, v5

    :cond_8
    :goto_0
    if-eq v15, v10, :cond_a

    if-ne v15, v14, :cond_9

    goto :goto_1

    :cond_9
    move v3, v5

    goto :goto_2

    :cond_a
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_c

    :cond_b
    move v3, v4

    goto :goto_3

    :cond_c
    move v3, v5

    :goto_3
    if-nez v3, :cond_d

    move-object v3, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v13, v7, v2, v1}, Lcom/android/camera/module/i;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v4

    :cond_e
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0xd1

    const/16 v14, 0xbe

    const/16 v15, 0xd3

    if-eqz v7, :cond_11

    iget v6, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v7, 0xfd

    if-eq v6, v7, :cond_10

    const/16 v7, 0xfe

    if-eq v6, v7, :cond_10

    const/16 v7, 0xff

    if-eq v6, v7, :cond_10

    const/16 v7, 0xd2

    if-eq v6, v7, :cond_10

    if-eq v6, v15, :cond_10

    const/16 v7, 0xdc

    if-eq v6, v7, :cond_10

    if-eq v6, v14, :cond_10

    if-eq v6, v10, :cond_10

    const/16 v7, 0xa2

    if-ne v6, v7, :cond_f

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->K()Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    move v6, v4

    goto :goto_5

    :cond_10
    move v6, v5

    :goto_5
    if-eqz v6, :cond_1a

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/android/camera/module/i;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v4

    :cond_11
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/z2;->f4(I)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eq v3, v15, :cond_14

    const/16 v7, 0xb3

    if-eq v3, v7, :cond_14

    const/16 v7, 0xdb

    if-eq v3, v7, :cond_14

    if-eq v3, v14, :cond_14

    if-eq v3, v10, :cond_14

    if-eq v3, v12, :cond_14

    if-eq v3, v11, :cond_14

    const/16 v7, 0xab

    if-eq v3, v7, :cond_14

    const/16 v7, 0xb6

    if-eq v3, v7, :cond_14

    const/16 v7, 0xe3

    if-eq v3, v7, :cond_14

    const/16 v7, 0xaf

    if-ne v3, v7, :cond_12

    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->oh()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    const/16 v7, 0xcc

    if-ne v3, v7, :cond_13

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Rc()V

    :cond_13
    move v3, v4

    goto :goto_6

    :cond_14
    move v3, v5

    :goto_6
    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    iget v3, v0, Le9/l;->d:I

    invoke-static {v3}, Lcom/android/camera/z2;->f4(I)Z

    move-result v7

    iget-object v9, v0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_19

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/e0;

    invoke-interface {v6}, Lcom/android/camera/module/e0;->isZoomEnabled()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li6/j;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Li6/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    if-eqz p1, :cond_16

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Le9/l;->U0(F)V

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Le9/l;->M7()V

    :goto_7
    invoke-static {v3, v4}, Lcom/android/camera/z2;->V4(IZ)V

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v4}, Le9/l;->jb(I)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/k;

    invoke-direct {v1, v5}, Le9/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "volume"

    invoke-static {v0, v5}, Ls7/a;->a1(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_18
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/y;

    invoke-direct {v2, v0, v8}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lb6/f;->O0(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0, v13, v6, v2, v1}, Lcom/android/camera/module/e0;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_8
    return v4

    :cond_1a
    return v5
.end method

.method public hasCameraException()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->t0()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->v1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l0:Z

    xor-int/2addr p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public idleManuallyFocus()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lb6/k;->X0(F)V

    return-void
.end method

.method public initializeCapabilities()V
    .locals 8

    invoke-direct {p0}, Lcom/android/camera/module/i;->setOperatingModeByCameraId()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v1

    iput v1, v0, Lg9/b;->a:I

    iput v1, v0, Lg9/b;->b:I

    invoke-virtual {v0}, Lg9/b;->L()[I

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-static {v1, v2}, Lke/b0;->l([II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2, v1}, Lb6/k;->M0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v0}, Lb6/k;->j1(Lg9/b;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p0

    iget-object v0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->wh()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->h()I

    move-result v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getOperatingMode()I

    move-result v2

    iput v2, v1, Lg9/b;->a:I

    iput v2, v1, Lg9/b;->b:I

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->z1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->W()La1/m0;

    move-result-object v1

    iget-object v1, v1, La1/m0;->c:Landroid/util/SparseArray;

    iput-object v1, p0, Le9/l;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le9/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget-object v3, p0, Le9/l;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_6

    iget-object v5, v1, Lg9/b;->U7:[F

    if-nez v5, :cond_5

    sget-object v5, Lq9/g;->t3:Lq9/f;

    invoke-virtual {v5}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v5, :cond_3

    new-array v5, v2, [F

    :cond_3
    iput-object v5, v1, Lg9/b;->U7:[F

    goto :goto_1

    :cond_4
    new-array v5, v2, [F

    iput-object v5, v1, Lg9/b;->U7:[F

    :cond_5
    :goto_1
    iget-object v1, v1, Lg9/b;->U7:[F

    goto :goto_2

    :cond_6
    new-array v1, v2, [F

    :goto_2
    move v5, v2

    :goto_3
    array-length v6, v1

    if-ge v5, v6, :cond_7

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Le9/l;->b2(Lcom/android/camera/module/e0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Le9/l;->Y1()V

    :cond_9
    :goto_4
    return-void
.end method

.method public initializeFocusManager()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    new-instance v7, Lm6/o;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v4

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportAFSaliency()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lm6/o;-><init>(Lg9/b;Lm6/o$c;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Lb6/k;->q0(Lm6/o;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/a5;->t:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/a5;->U:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/a5;->V:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/i3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lm6/o;->R(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/i3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lm6/o;->R(II)V

    :goto_1
    return-void
.end method

.method public final initializeMetaDataCallback(Lcom/android/camera/module/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/android/camera/module/i;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lg9/a;->z0(Lg9/a$c;)V

    new-instance v1, Lj6/c;

    invoke-direct {v1, p1, v0}, Lj6/c;-><init>(Lcom/android/camera/module/e0;Lg9/a;)V

    iput-object v1, p0, Lcom/android/camera/module/i;->mAsdInterceptorChain:Lj6/c;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lj6/c;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mAsdInterceptorChain:Lj6/c;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lj6/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/e;

    invoke-virtual {v3, p1, v0}, Lj6/e;->l(Lcom/android/camera/module/e0;Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lj6/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lg0/o;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lg0/o;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lj6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lj6/b;

    invoke-direct {v0}, Lj6/b;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lw2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lk4/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk4/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lb5/b;

    invoke-direct {v0, p0, v1}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lx1/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx1/c;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lj6/c;->f:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public isBlockSnap()Z
    .locals 0

    invoke-interface {p0}, Lf7/r2;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->e3(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->nh()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lg9/h0;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg9/h0;->p()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    invoke-static {}, Lg9/h0;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg9/h0;->o()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    invoke-static {}, Lg9/h0;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lg9/h0;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->isCreated()Z

    move-result p0

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->r0()Z

    move-result p0

    return p0
.end method

.method public isDeviceAndModuleAlive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-static {v1, p0}, Lb6/m;->d(Lb6/k;Lb6/f;)V

    :cond_1
    return v0
.end method

.method public isHeicPreferred()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreTouchEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->isIgnoreTouchEvent()Z

    move-result p0

    return p0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 1

    const v0, 0x9002

    iget p0, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->m()Z

    move-result p0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->s0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->judgeTapableRectByUiStyle()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->s0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/s5;->V(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isModeEditing()Z
    .locals 1

    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/c2;

    invoke-interface {p0}, Lf7/c2;->Jf()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecorderStopping()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSendFaceViewRect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/i;->isSendFaceViewRect:Z

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAFSaliency()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->h3(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->E1()V

    const-string p0, "isSupportAFSaliency mSatMasterCameraId=2"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "isSupportAFSaliency pro mode, lensType="

    invoke-static {v3, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p0, "isSupportAFSaliency="

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSupportTapShoot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isTextureExpired()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

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

.method public isThermalThreshold()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnIncorruptible()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isWaitingDoubleTapResult()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/i;->mDoubleTapedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public join([I)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keepAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, La2/a;->i(ILjava/util/Optional;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "keepAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    const-string v0, "hibernation_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ltf/f;->e(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x2ab98

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x41

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public keepScreenOnAwhile()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public listenPhoneState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/android/camera/r;->b:I

    sget-object p1, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    iput-object v1, p1, Lcom/android/camera/r;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/camera/r;->b:I

    sget-object p0, Lcom/android/camera/r$a;->a:Lcom/android/camera/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/r;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "listenPhoneState:params null,listen is returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final lockScreenOrientation(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "lockScreenOrientation E lock="

    const-string v1, ", fold state=-2"

    invoke-static {v0, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->z6()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lub/a;->E6()V

    :cond_1
    const/16 v0, 0xe

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p0, "lockScreenOrientation skip, locked."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->g:Le5/d;

    invoke-interface {p1}, Le5/d;->f()Le5/c;

    move-result-object p1

    invoke-interface {p1}, Le5/c;->d()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    const-string p0, "lockScreenOrientation X "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public mapTapCoordinate(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->d0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->d0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->d0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->d0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->d0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->d0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public maySwitchCameraLens(FF)Z
    .locals 6

    invoke-static {}, Le9/a;->i()F

    move-result p0

    cmpg-float v0, p1, p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x406ccccd    # 3.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-gez v0, :cond_4

    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_0

    return v5

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v5

    :cond_1
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lub/a;->l:I

    if-lt p0, v1, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_8

    cmpg-float p0, p1, v3

    if-gez p0, :cond_3

    cmpl-float p0, p2, v3

    if-ltz p0, :cond_3

    move v2, v5

    :cond_3
    return v2

    :cond_4
    cmpl-float v0, p1, p2

    if-lez v0, :cond_8

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lub/a;->l:I

    if-lt v0, v1, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v3

    if-gez v0, :cond_6

    return v5

    :cond_6
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_7

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    return v5

    :cond_7
    cmpl-float p0, p1, v4

    if-ltz p0, :cond_8

    cmpg-float p0, p2, v4

    if-gez p0, :cond_8

    move v2, v5

    :cond_8
    return v2
.end method

.method public multiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "BaseModule"

    if-eqz p1, :cond_1

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->C0()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "needBypassData: manual module, non-autofocus, value: "

    invoke-static {p0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    const-string p1, "camera.key.debug.showAfGridView"

    invoke-static {p1}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->z0()Z

    move-result p0

    return p0
.end method

.method public notifyCTAAgreed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 5

    const-string v0, "notifyFirstFrameArrived "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->h3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/a5;->P:I

    iget p1, p1, Lcom/android/camera/a5;->Q:I

    const-string v2, "setFrameAvailable, initSaliencyChecker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/module/g;-><init>(Lcom/android/camera/module/i;II)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/i;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object p1, Ljk/c;->c:Ljk/c;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p1, Lm6/o;->S:[B

    new-array p1, v0, [I

    const/4 v0, 0x3

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public notifyUICreated()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onActionPause()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActionStop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isVideoCastIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Mh(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCaptureIntent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget-object v0, v0, Lz0/e;->g:Lz0/b;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lz0/b;->k(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf7/y1;->Cg()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p2, "SD card available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/i5;->v(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/s0;->c()V

    goto/16 :goto_1

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/e;

    invoke-direct {p2, v2, p0}, Lcom/android/camera/module/e;-><init>(ILcom/android/camera/module/i;)V

    invoke-static {p1, p2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "media scanner started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lw6/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_4
    const-string p0, "media scanner finisheded"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "SD card unavailable"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lw7/a;->a:Lw7/a$a;

    invoke-virtual {p1}, Lw7/a$a;->b()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/s0;->c()V

    invoke-static {}, Lw6/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k0:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onCameraAbnormal: cameraId = %d, reason = %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/x2;->o()V

    goto/16 :goto_0

    :cond_0
    iget-boolean v6, v2, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v6, :cond_5

    if-ne p2, v5, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    invoke-static {p2, v4}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "skip recovering from provider error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v4}, Lb6/k;->d0(I)V

    new-array p0, v1, [Ljava/lang/Object;

    iget-boolean p2, v2, Lcom/android/camera/ActivityBase;->w0:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, v4

    iget-boolean p2, v2, Lcom/android/camera/ActivityBase;->k:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, v5

    const-string p2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v2, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez p0, :cond_5

    iget-boolean p0, v2, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p0, :cond_5

    const/4 p0, -0x1

    if-eq p0, p1, :cond_5

    iget-wide v0, v2, Lcom/android/camera/ActivityBase;->P:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/android/camera/ActivityBase;->P:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long p0, v0, v3

    if-ltz p0, :cond_4

    :cond_3
    sget p0, Ls7/a;->t:I

    add-int/2addr p0, v5

    sput p0, Ls7/a;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/android/camera/ActivityBase;->P:J

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/ActivityBase;->x0:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/android/camera/ActivityBase;->w0:Z

    iget-object p0, v2, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p1}, Lb6/k;->X(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb6/k;->d0(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/x2;->o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onCameraException()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/Camera;->yh(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void
.end method

.method public onCameraException()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraException: mid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Luf/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: prev = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: curr = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->l5()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->z0()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x2

    invoke-static {v4, v0, v3}, Lcom/android/camera/s5;->A0(ILcom/android/camera/ActivityBase;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->z0()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v2, v0, v3}, Lcom/android/camera/s5;->A0(ILcom/android/camera/ActivityBase;Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->l0:Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->t0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->sendOpenFailMessage()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    iget-object v1, v0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/e0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v4, v0, Le9/l;->d:I

    invoke-static {v4}, Le9/l;->l(I)Lx0/n1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx0/n1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Le9/a;->t(Ljava/lang/String;F)F

    move-result v5

    const/16 v7, 0xe1

    if-ne v4, v7, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Lcom/android/camera/s5;->X(F)F

    move-result v5

    :cond_1
    const/16 v7, 0xba

    if-ne v4, v7, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v7

    iget-object v8, v7, Lz0/e;->m:Ljava/lang/Float;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v9

    :goto_0
    iput-object v9, v7, Lz0/e;->m:Ljava/lang/Float;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_3
    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v8

    invoke-interface {v8}, Lb6/k;->U()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v1, v0, Le9/l;->h:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Le9/l;->h4(F)V

    const/16 v1, 0xb4

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa4

    if-ne v4, v1, :cond_5

    :cond_4
    iget-object v1, v0, Le9/l;->i:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Le9/l;->h4(F)V

    :cond_5
    invoke-virtual {v7}, Lub/a;->Eh()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Le9/l;->j:F

    cmpg-float v4, v1, v6

    if-gez v4, :cond_9

    invoke-virtual {v0, v1}, Le9/l;->r4(F)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v6

    invoke-interface {v6}, Lb6/k;->U()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getAppStateMgr()Lb6/b;

    move-result-object v1

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->c:I

    invoke-virtual {v7}, Lub/a;->ud()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Lcom/android/camera/z2;->S2(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2}, Lg9/h0;->n(Z)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4, v1}, Lg9/h0;->c(II)F

    move-result v1

    invoke-virtual {v0, v1}, Le9/l;->h4(F)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Le9/l;->h:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Le9/l;->h4(F)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Le9/l;->h:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Le9/l;->h4(F)V

    :cond_9
    :goto_1
    iput-boolean v2, v0, Le9/l;->f:Z

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Le9/l;->g:F

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initializeZoomRatio zoom:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Le9/l;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Ln0/d;

    move-result-object v0

    invoke-virtual {v0}, Ln0/d;->B()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->l()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->z0(Lg9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->b(Z)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0, v3}, Lb6/f;->V(Z)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/m;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lg2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result p0

    iput-boolean p0, v0, La1/g1;->N0:Z

    return-void
.end method

.method public onCameraOpenedFail()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->w1()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onCameraException()V

    :cond_0
    return-void
.end method

.method public onCapabilityChanged(Lg9/b;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p1}, Lb6/k;->j1(Lg9/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->w0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->e1()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 6

    sget-object v0, Lcom/android/camera/module/f0;->c:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v2, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p2}, Lb6/k;->H0(I)V

    invoke-static {p2, p1}, Lp9/a;->b(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCookieStore()Loe/a$b;

    move-result-object p2

    invoke-virtual {p2}, Loe/a$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "enumerating: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Loe/a$a;->e:Lg9/p0;

    if-eqz v2, :cond_0

    iget v2, v2, Lg9/a;->a:I

    if-ne v2, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Module onCreate setCameraDevice="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cameraId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Loe/a$a;->e:Lg9/p0;

    invoke-direct {p0, v0}, Lcom/android/camera/module/i;->setCameraDevice(Lg9/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->externalMode()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Module onCreate error device null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lqe/b;

    invoke-direct {p0}, Lqe/b;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/camera/v2;

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {p2, v0}, Lcom/android/camera/v2;-><init>(Lcom/android/camera/Camera;)V

    iput-object p2, p1, Lg9/a;->b:Lg9/a$b;

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    new-instance p1, Lcom/android/camera/x3;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getMutexCallback()Lcom/android/camera/x3$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/x3;-><init>(Lcom/android/camera/x3$a;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    new-instance p1, Lc3/j;

    invoke-direct {p1, p0}, Lc3/j;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/i$e;

    invoke-direct {p2, p0}, Lcom/android/camera/module/i$e;-><init>(Lcom/android/camera/module/i;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create disposable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1, v4}, Lb6/f;->E0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1, v3}, Lb6/f;->y0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p1

    invoke-interface {p0, p1}, Lb6/f;->F0(Z)V

    return-void
.end method

.method public onDeparted()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/f0;->j:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: E. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_0

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->si()Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0, v1}, Lb6/f;->E0(Z)V

    sget-object p0, Lp0/c$a;->a:Lp0/c;

    invoke-virtual {p0}, Lp0/c;->a()V

    sget-object p0, Ln9/h$a;->a:Ln9/h;

    iget-object p0, p0, Ln9/h;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "onDestroy: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceKeepMoving(D)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0}, Lm6/o;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/z;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return p0
.end method

.method public onDoublePointDown()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/e0;->updateSATZooming(I)V

    return v0
.end method

.method public onDoublePointUp()Z
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/e0;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onEvChanged(II)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->supportEvOverlap()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    iget-object v3, v0, Lx0/s0;->b:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->x0()I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v4, :cond_5

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5, p1}, Lb6/k;->Z0(I)V

    :cond_3
    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v5}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v0, v0, Lx0/s0;->c:F

    div-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr p1, v0

    if-le p1, v3, :cond_4

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_4
    if-ge p1, v4, :cond_5

    :goto_1
    move p1, v4

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p1}, Lb6/k;->b1(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p2}, Lb6/k;->r1(I)V

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/android/camera/module/i;->mTrackInfo:La8/a;

    iput p1, p2, La8/a;->a:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    invoke-virtual {p2}, Lme/a;->f()Lme/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_exposure_key"

    invoke-virtual {p2, v0, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p2}, Lme/a;->b()V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p1

    invoke-virtual {p1}, Lv9/d;->f()V

    :cond_7
    new-array p1, v2, [I

    const/4 p2, 0x0

    const/16 v0, 0xc

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onActionStop()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusPositionChange(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->v0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2, p1}, Lb6/k;->l0(I)V

    new-array p1, v1, [I

    const/16 p2, 0x81

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1, v0}, Lb6/k;->l0(I)V

    new-array p1, v1, [I

    const/16 p2, 0x83

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGLAndCameraReady(II)V
    .locals 1

    sget-object v0, Lcom/android/camera/module/f0;->f:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onResume()V

    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGradienterSwitched(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0, p1}, Lb6/f;->F0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0, p1}, Lcom/android/camera/t4;->i(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {p1}, Lcom/android/camera/t4;->e()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x2b
    .end array-data
.end method

.method public onInit()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/f0;->b:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->createModuleStateManager()Lb6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->createCameraManager()Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    new-instance v0, Lb6/g;

    invoke-direct {v0}, Lb6/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lb6/h;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    const/16 v2, 0x2bd

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, Lf7/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/h;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/h;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isUnIncorruptible()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/w2;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, p2, Lcom/android/camera/Camera;->o1:Z

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const p1, 0x7f010013

    const p2, 0x7f010014

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lb6/h;

    check-cast p2, Lb6/g;

    iput p1, p2, Lb6/g;->a:I

    const-string p2, "pending screen slide: "

    const-string v1, ", reason: "

    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->G0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lb6/h;

    check-cast p2, Lb6/g;

    iput v0, p2, Lb6/g;->a:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Fg(I)V

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0, v1}, Lb6/f;->V(Z)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/y;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "half_press_focus"

    invoke-static {p2, p0}, Ls7/a;->Z(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->openSettingActivity()V

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_3

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v5, 0x50

    if-eq p1, v5, :cond_1

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_3

    const/16 v4, 0x57

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0, v3}, Lb6/f;->V(Z)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    invoke-direct {p1, v4}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f140b2e

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/i;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_3
    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/w1;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Lf7/w1;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Lf7/w1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public onLayoutModeChanged(Ly1/i;Ly1/i;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutModeChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1

    sget-object v0, Lcom/android/camera/module/f0;->d:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->setActivity(Lcom/android/camera/Camera;)V

    iget v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iput v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-direct {p0}, Lcom/android/camera/module/i;->checkScreenOrientation()V

    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/module/i;->preTransferOrientation(II)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->si()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->b(I)V

    :cond_0
    return-void
.end method

.method public onModuleReuse(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/module/f0;->l:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->setActivity(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p3, Lb6/a;

    iput p1, p3, Lb6/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->c:I

    invoke-static {p3}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p3

    sub-int/2addr v0, p3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/u;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p1, p0, Lb6/a;->b:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lb6/a;->b:I

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/f0;->h:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lb6/f;->Z(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lb6/h;

    check-cast v1, Lb6/g;

    iput v0, v1, Lb6/g;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v0}, Lb6/k;->P1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v0}, Lb6/k;->Z0(I)V

    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewLayoutChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/ActivityBase;->yc(ILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    iget v1, p2, Lcom/android/camera/a5;->U:I

    iget p2, p2, Lcom/android/camera/a5;->V:I

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/i3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lm6/o;->R(II)V

    :cond_0
    return-void
.end method

.method public final onPreviewMetaDataUpdate(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "onCaptureResult: wait ui init."

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mAsdInterceptorChain:Lj6/c;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v1, Lj6/c;->e:Lio/reactivex/FlowableEmitter;

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    const-string v2, "onCaptureResult: emitter is null, returning."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/i;->mFirstFrameArrived:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/i;->mFirstFrameArrived:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Lz3/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILjk/c;Z)V
    .locals 9

    const-string p5, "onPreviewPixelsRead E: width="

    const-string v0, ", height="

    const-string v1, ", readPixelsType="

    invoke-static {p5, p2, v0, p3, v1}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixels.length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Lub/a;->i:Z

    sget-object p5, Lub/a$b;->a:Lub/a;

    invoke-virtual {p5}, Lub/a;->Q9()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Ljk/c;->c:Ljk/c;

    if-eq p4, p5, :cond_0

    sget-object p5, Ljk/c;->d:Ljk/c;

    if-ne p4, p5, :cond_1

    :cond_0
    const-string p5, "onPreviewPixelsRead isAFSaliencyCheck"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Lcom/android/camera/module/f;

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/f;-><init>(Lcom/android/camera/module/i;II[BLjk/c;)V

    invoke-static {p5, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    const-string p0, "onPreviewPixelsRead X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProcessorJpegFinish()V
    .locals 0

    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->getColorSpaceDescription(I)Lmk/a$j;

    move-result-object v2

    iget-object v3, v2, Lmk/a$j;->a:Lmk/a;

    iget-object v4, v2, Lmk/a$j;->b:Lmk/a;

    invoke-interface {v0, v3, v4}, Lcom/android/camera/ui/p0;->h0(Lmk/a;Lmk/a;)V

    new-instance v3, Lcom/android/camera/module/i$b;

    invoke-direct {v3, p0}, Lcom/android/camera/module/i$b;-><init>(Lcom/android/camera/module/i;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/p0;->R(Lcom/android/camera/module/i$b;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->a2()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/p0;->p0(Z)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setRenderEngine(Lcom/android/camera/ui/p0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onRenderEngineCreate, engine = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setRenderEngine(Lcom/android/camera/ui/p0;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/f0;->e:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0, v1}, Lb6/f;->Z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/module/i$d;

    invoke-direct {v0}, Lcom/android/camera/module/i$d;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onScale(Ll8/a;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ll8/a;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Ll8/a;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Le9/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Ll8/a;->d:F

    iput p0, p1, Ll8/a;->e:F

    goto/16 :goto_5

    :cond_2
    iget p1, p0, Le9/l;->k:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, Landroidx/appcompat/app/b;->d(FFFF)F

    move-result p1

    iput p1, p0, Le9/l;->k:F

    iget p1, p0, Le9/l;->g:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lub/a;->l:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, Le9/l;->j:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Le9/a;->i()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Le9/a;->j()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, Lub/a;->h4()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Le9/l;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Le9/a;->i()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->p()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, Le9/l;->j:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, Le9/l;->k:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le9/l;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le9/l;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le9/l;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    goto :goto_5

    :cond_b
    iget p1, p0, Le9/l;->j:F

    add-float/2addr p1, v0

    const/16 v0, 0xa7

    iget v2, p0, Le9/l;->d:I

    if-eq v2, v0, :cond_c

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->q1()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    iget-object p1, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_e

    iget-object p1, p0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_e
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le9/l;->Tb(FI)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v2, v5}, Lcom/android/camera/z2;->V4(IZ)V

    iput v1, p0, Le9/l;->k:F

    :goto_4
    move v4, v5

    :cond_f
    :goto_5
    return v4
.end method

.method public onScaleBegin(FF)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p0

    invoke-virtual {p0}, Le9/l;->X2()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/y;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Le9/l;->k:F

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/d;

    invoke-direct {p1, p2}, Le9/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public onScaleEnd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/k0;->E4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/e0;->updateSATZooming(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le9/l;->jb(I)V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onShineChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/f0;->i:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTexturePending(Lcom/android/gallery3d/ui/g;Lk2/e;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-virtual {p0}, Lcom/android/camera/module/i;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onUnInit()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/f0;->k:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->release()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openSettingActivity()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()V

    return-void
.end method

.method public parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, La4/j;->g(ILjava/util/Optional;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public abstract pausePreview()V
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "playCameraSound: play "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1, p0}, Lcom/android/camera/w3;->f(ILandroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 p1, 0xb4

    goto :goto_1

    :cond_3
    const/16 p1, 0x10e

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iput p1, p0, Lb6/a;->c:I

    iput p2, p0, Lb6/a;->b:I

    return-void
.end method

.method public quickEnterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public recheckAndKeepAutoHibernation()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/i;->mIsRegisterProtocol:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual {v0}, Le9/l;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Ln0/d;

    move-result-object v0

    invoke-virtual {v0}, Ln0/d;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object p0

    invoke-virtual {p0}, Ln0/e;->registerProtocol()V

    return-void
.end method

.method public release(Z)V
    .locals 4

    sget-object v0, Lcom/android/camera/module/f0;->g:Lcom/android/camera/module/f0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/f0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/i;->mReleaseTime:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "BaseModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/i;->mActivityHashCode:I

    sget-object v2, Lb7/f;->d:Lb7/f;

    if-eqz v2, :cond_0

    iget v2, v2, Lb7/f;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onRenderEngineDestroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onUnInit()V

    const-string p0, "release: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public renewFocusDistance()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    check-cast v0, Lg9/p0;

    iget-object v0, v0, Lg9/p0;->y:Lg9/p0$k;

    invoke-virtual {v0}, Lg9/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, Lb6/k;->X0(F)V

    :cond_1
    return-void
.end method

.method public resetEvValue(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->supportEvOverlap()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->w:Lx0/s0;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget p1, p1, Lx0/s0;->c:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg9/y;->z(I)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/y;->g(Z)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v1, v2, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1, v0}, Lb6/k;->Z0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->t0()La1/d0;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9/y;->z(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9/y;->g(Z)V

    invoke-static {}, Lcom/android/camera/z2;->k4()V

    :goto_0
    new-array p1, v0, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetFocusDistance()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Lb6/k;->X0(F)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x82

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetOrientation()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    const/4 v0, -0x1

    iput v0, p0, Lb6/a;->b:I

    return-void
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreBottom()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lf7/j;->a()Lf7/j;

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/i;->da()V

    :cond_0
    return-void
.end method

.method public abstract resumePreview()V
.end method

.method public sendOpenFailMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setActivity(Lcom/android/camera/Camera;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setActivity, activity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 0

    return-void
.end method

.method public setDeparted()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mAsdInterceptorChain:Lj6/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lz3/e;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lb6/f;->y0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v0}, Lb6/k;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onDeparted()V

    return-void
.end method

.method public setEvValue()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->P0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg9/y;->g(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->P0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->P0()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->O0()I

    move-result v3

    invoke-virtual {v0, v3}, Lg9/y;->z(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->P0()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->O0()I

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lg9/y;->g(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flashMode: "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    invoke-virtual {v2}, Lcom/android/camera/c5;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->e:Lx0/n;

    iget-boolean v2, v2, Lx0/n;->b:Z

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, v2, Lcom/android/camera/Camera;->p1:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/a;->s0(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updateFrontSoftLightStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public setFocusDistanceByGear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->b0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m1()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/module/i;->calculateScrollFocusDistance(Lg9/b;FI)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lg9/y;->E(I)V

    invoke-virtual {p0, v0}, Lg9/y;->D(F)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    const-string v0, "setFrameAvailable "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, p1}, Lb6/k;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/t5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p3, p1}, Lb6/f;->X(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0, p2}, Lb6/f;->f0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSendFaceViewRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/i;->isSendFaceViewRect:Z

    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showAutoHibernationTip()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f1401be

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Lf7/e3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public showConfirmMessage(II)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mTitleId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/i;->mMessageId:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/module/i;->mTitleId:I

    iput p2, p0, Lcom/android/camera/module/i;->mMessageId:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/i;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->L0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public startFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->c1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm6/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm6/q;-><init>(I)V

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1, v2}, Lg9/a;->J0(Lm6/q;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg9/a;->h0()I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result v0

    iput-boolean v0, p0, Lm6/o;->R:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    return-void
.end method

.method public stopCameraSound()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "stop CameraSound: play "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/w3;->a(Landroid/content/Context;)Lcom/android/camera/w3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/w3;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public supportScreenOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Le5/d;

    invoke-interface {p0}, Le5/d;->f()Le5/c;

    move-result-object p0

    invoke-interface {p0}, Le5/c;->d()I

    move-result p0

    return p0
.end method

.method public final thermalConstrained()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/module/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/android/camera/module/e;-><init>(ILcom/android/camera/module/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const-string v3, ", cid = "

    const-string v4, ", created = "

    invoke-static {v1, v2, v3, v0, v4}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/android/camera/module/i;->mTrackInfo:La8/a;

    iget v2, v2, La8/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ev"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->h(I)Z

    move-result v2

    const-string v3, "off"

    const-string v4, "attr_ai_scene"

    if-nez v2, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->m:Lx0/a;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->M()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->u3(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v2}, Lb6/f;->k0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "on"

    :cond_3
    const-string v2, "attr_auto_fallback_status"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->q5()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    invoke-interface {v2}, Ly1/i;->a()La2/b;

    move-result-object v2

    invoke-static {v2}, Lc0/b;->c(La2/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_watch_shoot"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v3, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v2}, Lb6/f;->t0()I

    move-result v4

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v6

    iget-object v8, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    iget-object v0, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->j0()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move v1, p3

    move v2, p5

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Ls7/a;->j0(Ljava/util/Map;ZZIIZILcom/android/camera/fragment/beauty/s;Lcom/android/camera/x3;Ljava/lang/String;)V

    return-void
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 2

    const/16 v0, 0xaa

    if-eq p3, v0, :cond_0

    const/16 v1, 0x14

    if-ne p3, v1, :cond_5

    :cond_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isRecording()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p0}, Lf7/r2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "start_recording"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "end_recording"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-ne p3, v0, :cond_4

    const-string p0, "burst_shot"

    goto :goto_1

    :cond_4
    const-string p0, "capture"

    :goto_1
    invoke-static {p1, p0}, Ls7/a;->Z(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public trackPictureTaken(Ls7/a$b;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    const-string v3, "photo"

    const-string v4, "attr_mode"

    const-string v5, "attr_focus_position"

    const-string v6, "on"

    const-string v7, "off"

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean v8, Ls7/a;->a:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, La1/g1;->B0(II)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    invoke-virtual {v8}, La1/g1;->b0()La1/q0;

    move-result-object v8

    invoke-virtual {v8, v2}, La1/q0;->isSwitchOn(I)Z

    move-result v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_3

    invoke-static {v2}, Lcom/android/camera/z2;->j0(I)F

    move-result v2

    sget-object v8, Lcom/android/camera/s5;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Le9/a;->s(F)F

    move-result v2

    float-to-int v10, v2

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v2

    mul-int/lit8 v12, v10, 0xa

    int-to-float v12, v12

    sub-float/2addr v11, v12

    float-to-int v11, v11

    if-nez v11, :cond_2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "X"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->pi()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "attr_standlone_macro_mode"

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v8, "attr_macro_mode"

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_macro_mode"

    invoke-static {v2, v9}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v8, p1, Ls7/a$b;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "attr_time_stamp"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v8}, Lcom/android/camera/z2;->h(I)Z

    move-result v8

    const-string v9, "attr_ai_scene"

    if-nez v8, :cond_7

    iget v8, p1, Ls7/a$b;->c:I

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->m:Lx0/a;

    invoke-virtual {v8}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_4
    iget v8, p1, Ls7/a$b;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v8

    invoke-virtual {v8}, Lz0/e;->E()Z

    move-result v8

    if-nez v8, :cond_a

    iget v8, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v8}, Lcom/android/camera/z2;->r1(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v6

    goto :goto_6

    :cond_9
    move-object v8, v7

    :goto_6
    const-string v9, "attr_picture_ration_movie"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v8, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v9, 0x0

    const-string v10, "attr_beauty_level"

    const/16 v11, 0xa3

    if-ne v8, v11, :cond_12

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->E()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p1, Ls7/a$b;->g:Lcom/android/camera/fragment/beauty/s;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/android/camera/fragment/beauty/s;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-boolean v3, Ls7/a;->a:Z

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    invoke-static {v2, v3}, Ls7/a;->C(Ljava/util/Map;Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    invoke-virtual {v3}, La1/g1;->k0()La1/b1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v11}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "attr_timer"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v4, Lx0/o1;->e:Lx0/n;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v11}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    const-string v3, "0"

    :goto_7
    invoke-static {v3, v2}, Ls7/a;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/android/camera/effect/u;->getEffectForSaving(Z)I

    move-result v3

    invoke-static {v3}, Ls7/a;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_filter"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/android/camera/z2;->j0(I)F

    move-result v3

    const-string v4, "attr_zoom_ratio"

    invoke-static {v3}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "M_idphoto"

    invoke-static {v3, v2}, Ls7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_e
    sget-boolean v3, Ls7/a;->a:Z

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->L3()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    iget-boolean v3, p1, Ls7/a$b;->f:Z

    const-string v4, "attr_supernight_in_m_capture_"

    if-eqz v3, :cond_10

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Ls7/a$b;->e:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-boolean v3, p1, Ls7/a$b;->d:Z

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v6, v7

    :goto_9
    const-string v3, "attr_predictive_night_status"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U()Z

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->b0()I

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->K9()Z

    const-string v3, "none"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_12
    const/16 v5, 0xab

    if-ne v8, v5, :cond_1d

    iget-object v5, p1, Ls7/a$b;->g:Lcom/android/camera/fragment/beauty/s;

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/android/camera/fragment/beauty/s;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-boolean v5, Ls7/a;->a:Z

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->Ob()Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_15

    invoke-virtual {v5}, Lub/a;->K8()Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v5, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->C0()LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;

    move-result-object v5

    sget-object v8, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;->b:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;

    if-ne v5, v8, :cond_14

    move v5, v10

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_b
    if-eqz v5, :cond_16

    :cond_15
    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object v5

    const-string v8, "attr_bokeh_ratio"

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    const-string v8, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v5, v8, v9}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    move-object v6, v7

    :goto_c
    const-string v5, "attr_whole_body"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attr_portrait_lighting"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_beauty_lens_id"

    if-eqz v5, :cond_19

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->F()La1/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/z2;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/android/camera/z2;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_d
    invoke-static {}, Lcom/android/camera/z2;->v3()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "attr_cv_lens"

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v11}, Lcom/android/camera/z2;->Y0(I)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->Q:Lx0/u;

    invoke-virtual {v3, v11}, Lx0/u;->isSupportMode(I)Z

    goto :goto_e

    :cond_1c
    const-string v7, "auto"

    :goto_e
    const-string v3, "attr_predictive_shutter"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "M_portrait_"

    invoke-static {v3, v2}, Ls7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_1d
    const/16 v3, 0xad

    if-ne v8, v3, :cond_1e

    const-string v3, "M_superNight_"

    invoke-static {v3, v2}, Ls7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    :goto_f
    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v4, p1, Ls7/a$b;->b:Z

    iget-object v5, p1, Ls7/a$b;->g:Lcom/android/camera/fragment/beauty/s;

    iget v6, p1, Ls7/a$b;->a:I

    iget-boolean v7, p1, Ls7/a$b;->h:Z

    iget-wide v8, p1, Ls7/a$b;->i:J

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/module/i;->trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/i;->mIsRegisterProtocol:Z

    const-string v1, "unRegisterProtocol"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual {v0}, Le9/l;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Ln0/d;

    move-result-object v0

    invoke-virtual {v0}, Ln0/d;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object p0

    invoke-virtual {p0}, Ln0/e;->unRegisterProtocol()V

    return-void
.end method

.method public updateAiAudioTrack()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->X9()V

    :cond_2
    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget-object v2, v1, Lg9/b;->t0:[I

    if-nez v2, :cond_1

    iget-object v2, v1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Lg9/b;->t0:[I

    :cond_1
    iget-object v1, v1, Lg9/b;->t0:[I

    invoke-static {v1, v0}, Lke/b0;->l([II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "antiBanding: "

    invoke-static {v1, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->l(I)V

    :cond_2
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/z2;->f1(I)Z

    move-result p0

    check-cast v0, Lb6/a;

    iput-boolean p0, v0, Lb6/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public updateCameraScreenNailSize(II)V
    .locals 3

    const-string v0, "updateCameraScreenNailSize: "

    const-string/jumbo v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/camera/ui/p0;->E0(II)V

    :cond_0
    new-instance v0, Lcom/android/camera/v0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/v0;-><init>(Lcom/android/camera/Camera;II)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public updateCloseFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lb6/f;->u0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->Q0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg9/y;->n(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg9/y;->n(Z)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/z2;->y4(IZ)V

    :cond_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateFocusAreaForAF(II)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    iget-object v2, v2, Lm6/o;->S:[B

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->y1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v4, Lb6/a;

    iget v4, v4, Lb6/a;->c:I

    invoke-static {v3, v4}, Lcom/android/camera/s5;->C(II)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lm6/o;->S(I[B)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->n1()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lm6/o;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->h(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lm6/o;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/y;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    new-instance p2, Lm6/q;

    invoke-direct {p2, v8}, Lm6/q;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p2, p0}, Lg9/a;->J0(Lm6/q;I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "updateFocusAreaForAF: isAlive false"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateFrontSoftLightStyle(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->f0()La1/w0;

    move-result-object v0

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {v0}, La1/w0;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg9/a;->x0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->b0:La1/m;

    invoke-virtual {p1}, La1/m;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La1/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg9/a;->v0(Ljava/lang/Integer;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public updateIntellDolly()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setIntellDollyEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v1, Lg9/z;->J2:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lg9/z;->J2:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIntellDollyFeatureEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, p0, Lg9/z;->K2:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lg9/z;->K2:Z

    :cond_1
    return-void
.end method

.method public updateModuleRelated()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg9/a;->A0(II)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->P2:I

    if-eq p0, v1, :cond_0

    iput p0, v0, Lg9/z;->P2:I

    :cond_0
    return-void
.end method

.method public final varargs updatePreferenceInWorkThread([I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "types:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->join([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs updatePreferenceTrampoline([I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->consumePreference([I)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    return-void
.end method

.method public updateScreenSlide(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg9/y;->b(Z)V

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0xa
        0x24
    .end array-data
.end method

.method public updateThermalLevel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->L1()V

    return-void
.end method

.method public updateTrackEye()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->E3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v3}, Lb6/f;->b0()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setTrackFocusEnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v3, Lg9/z;->L2:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, v3, Lg9/z;->L2:Z

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/f;

    invoke-direct {v1, p0, v2}, Lg9/f;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateTrackFocus()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-direct {p0}, Lcom/android/camera/module/i;->isTrackFocusOn()Z

    move-result v1

    invoke-interface {v0, v1}, Lb6/f;->l0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->L0()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setTrackFocusEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v2, Lg9/z;->G2:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Lg9/z;->G2:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg9/l;

    invoke-direct {v2, v0, v3}, Lg9/l;-><init>(Lg9/y;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->F3(I)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setTrackFocusFeatureEnable "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v0, Lg9/z;->I2:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, v0, Lg9/z;->I2:Z

    :cond_2
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_4

    invoke-static {v0}, Lcom/android/camera/z2;->F3(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->a0:La8/b;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void
.end method

.method public updateUltraWideLDC()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/i;->shouldApplyUltraWideLDC()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUltraWideLDC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v2, Lg9/z;->x0:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Lg9/z;->x0:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg9/g;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lg9/g;-><init>(Lg9/y;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->t3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->O3()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSATUltraWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/f1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/f1;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
