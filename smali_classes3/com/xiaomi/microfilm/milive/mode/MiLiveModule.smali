.class public Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;
.super Lcom/android/camera/module/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/a0;
.implements Lg9/a$g;
.implements Lg9/a$f;
.implements Lf7/p;
.implements Lf7/j1;
.implements Lg9/a$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$c;
    }
.end annotation


# static fields
.field private static final CAPTURE_THRESHOLD:J = 0x1f4L

.field private static final MAS_APP_ON_HIBERNATE:I = 0x101

.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final START_RECORDING_OFFSET_MUSIC_BACKGROUND:J = 0x1f4L

.field private static mHeldLibObjSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m3ALocked:Z

.field private mBaseFileName:Ljava/lang/String;

.field protected mBeautyValues:Lcom/android/camera/fragment/beauty/s;

.field private mCaptureTime:J

.field protected mFaceDetectionEnabled:Z

.field protected mFaceDetectionStarted:Z

.field private mLiveConfigChanges:Lig/c;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field private final mRecordRuntimeInfo:Lo6/p;

.field private mRecorderListener:Lig/e$a;

.field protected mSensorStateListener:Lcom/android/camera/t4$q;

.field protected mShowFace:Z

.field private mTouchFocusStartingTime:J

.field private mVideoSize:Lge/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/i;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mShowFace:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    new-instance v0, Lo6/p;

    invoke-direct {v0}, Lo6/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lo6/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;-><init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecorderListener:Lig/e$a;

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$b;-><init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mSensorStateListener:Lcom/android/camera/t4$q;

    return-void
.end method

.method public static synthetic D3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onNewUriArrived$9(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic L3(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onSingleTapUp$5(Lf7/q1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOnResumeTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->trackLiveVideoParams()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->initReview(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$1501(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientationParameter()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->handleUpdateFaceView(ZZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startVideoRecording()V

    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lig/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$startPreview$0()V

    return-void
.end method

.method private createName(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f140e42

    invoke-static {p2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBaseFileName:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vh()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->yh(Z)V

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic h4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$setOrientationParameter$4()V

    return-void
.end method

.method private handleUpdateFaceView(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v4

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/module/b1;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/b1;-><init>(Lcom/android/camera/module/i;ZZZI)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initLiveConfig()V
    .locals 5

    invoke-static {}, Lig/c;->a()Lig/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lig/c;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lh6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    invoke-static {}, Lig/c;->a()Lig/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Li7/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Li7/b;->qc()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecorderListener:Lig/e$a;

    invoke-interface {v0, v2}, Lig/e;->s1(Lig/e$a;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget v2, p0, Lb6/a;->c:I

    iget p0, p0, Lb6/a;->b:I

    invoke-interface {v0, v2, p0, v1}, Li7/b;->onOrientationChanged(III)V

    return-void
.end method

.method private initReview(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1, p2}, Lig/d;->ig(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p2, "show review fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private isEisOn()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lg9/c;->r0(Lg9/b;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->z0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;ZLf7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$updateFace$6(ZLf7/q1;)V

    return-void
.end method

.method public static synthetic j4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$notifyFirstFrameArrived$2()V

    return-void
.end method

.method private lambda$handleUpdateFaceView$7(ZZZLf7/q1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget v1, v1, Lg9/z;->g0:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->f0()I

    move-result v1

    move-object v0, p4

    move v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lf7/h1;->b4(IZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p4

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lf7/h1;->b4(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$2()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$8(Lf7/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lf7/c0;->w0(Lng/m;ZZ)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$3(Lg9/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg9/a;->V(Z)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$9(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lig/d;->h()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "newUri: "

    const-string v4, " | "

    invoke-static {v3, p1, v4, v2}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p2, v1}, Lig/d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$5(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->N8(Z)V

    return-void
.end method

.method private synthetic lambda$resetZoomPreview$10(Lf7/n0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Lf7/n0;->Nd(IIZ)V

    return-void
.end method

.method private lambda$setOrientationParameter$4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-virtual {v0, p0}, Lg9/y;->u(I)V

    return-void
.end method

.method private synthetic lambda$startPreview$0()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le9/l;->C5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p0

    invoke-virtual {p0}, Le9/l;->q3()V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$1(Lf7/n0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Lf7/n0;->Nd(IIZ)V

    return-void
.end method

.method private synthetic lambda$updateFace$6(ZLf7/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mShowFace:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lf7/h1;->ud(Z)V

    invoke-interface {p2, v0}, Lf7/h1;->B5(Z)V

    return-void
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "loadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Me()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "ffmpeg"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "record_video"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v2, 0xc35b

    invoke-static {p0, v2}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static synthetic m5(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;ZZZLf7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$handleUpdateFaceView$7(ZZZLf7/q1;)V

    return-void
.end method

.method public static synthetic n3(Lg9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onFocusStateChanged$3(Lg9/a;)V

    return-void
.end method

.method public static synthetic p3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lf7/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$startVideoRecording$1(Lf7/n0;)V

    return-void
.end method

.method private pauseVideoRecording(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording formRelease "

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Lig/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "mi_live_pause_recording"

    invoke-static {p1}, Ls7/a;->p0(Ljava/lang/String;)V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf7/o2;->onPause()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "recordState pause fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {p0}, Lig/e;->pauseRecording()V

    :cond_4
    :goto_2
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/k;->d0(I)V

    sget-object v0, Ll8/h;->o:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public static synthetic q3(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$onBackPressed$8(Lf7/c0;)V

    return-void
.end method

.method public static synthetic r4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lf7/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lambda$resetZoomPreview$10(Lf7/n0;)V

    return-void
.end method

.method private resetToIdle()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li7/b;->reset()V

    :cond_0
    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lig/d;->hide()V

    :cond_1
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ly0/g;->y(ILjava/util/Stack;)V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf7/o2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOldOriginVolumeStream:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resumePreview()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    :cond_5
    :goto_0
    return-void
.end method

.method private resetZoomPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

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
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9/l;->C5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual {v0}, Le9/l;->D3()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private resumeVideoRecording()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le9/l;->C5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual {v0}, Le9/l;->q3()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Lig/e;->m()V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/o2;->onResume()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iput p1, v0, Lb6/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v0, p1

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lb6/a;

    iput p2, p1, Lb6/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_2

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
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showReview()V
    .locals 3

    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lig/d;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show review fail~"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    :goto_0
    return-void
.end method

.method private startVideoRecording()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/k;->S1(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOn()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lig/e;->B()V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    invoke-interface {v0, p0}, Lf7/o2;->ed(Lcom/android/camera/module/e0;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v1, v2, Lo6/p;->f:Z

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v2}, Lig/e;->i()V

    const-string v2, "mi_live_start_recording"

    invoke-static {v2}, Ls7/a;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOldOriginVolumeStream:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v2

    invoke-virtual {v2}, Lv9/d;->l()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lf7/o2;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Le9/l;->C5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual {v0}, Le9/l;->q3()V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Landroidx/core/location/d;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    return-void
.end method

.method private trackLiveVideoParams()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lig/b;->Pf()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v4

    invoke-static {}, Lcom/android/camera/z2;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/u;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    if-nez v7, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateBeauty()V

    :cond_1
    iget-object v7, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v7}, Lb6/k;->U()Z

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    sget-boolean v9, Ls7/a;->a:Z

    sget-boolean v9, Ls7/b;->d:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls7/a;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "attr_mi_live_quality"

    invoke-virtual {v3, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    const-string p0, "front"

    goto :goto_1

    :cond_3
    const-string p0, "back"

    :goto_1
    const-string v9, "attr_mi_live_facing"

    invoke-virtual {v3, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_mi_live_segment_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "none"

    if-eqz p0, :cond_4

    move-object v2, v0

    :cond_4
    const-string p0, "attr_mi_live_music_name"

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v2

    iget-object v2, v2, Ly0/g;->t:Lx0/l0;

    const/16 v9, 0xb7

    invoke-virtual {v2, v9}, Lx0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_mi_live_time"

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x10200

    if-ne v4, p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ls7/a;->k(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p0, "attr_mi_live_filter_name"

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls7/a;->F:Landroid/util/SparseArray;

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :goto_3
    const-string p0, "attr_mi_live_speed"

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/android/camera/fragment/beauty/s;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "on"

    goto :goto_4

    :cond_7
    const-string p0, "off"

    :goto_4
    const-string v0, "attr_mi_live_beauty_on"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls7/a;->y:Ljava/util/HashMap;

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v8, v0}, Lcom/android/camera/fragment/beauty/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ls7/a;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_a

    sget-object v0, Ls0/b;->q:[Ljava/lang/String;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_c

    aget-object v4, v0, v1

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v8, v4}, Lcom/android/camera/fragment/beauty/s;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ls7/a;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Ls0/b;->i:[Ljava/lang/String;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_c

    aget-object v4, v0, v1

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v8, v4}, Lcom/android/camera/fragment/beauty/s;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ls7/a;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const-string p0, "attr_mi_live_kaleidoscope_name"

    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mi_live_video_segment"

    invoke-static {p0, v3}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    return-void
.end method

.method public static declared-synchronized unloadLibs(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "unloadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private updateBeauty()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/z2;->I0(Lcom/android/camera/fragment/beauty/s;Lg9/b;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBeauty(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {v0, p0}, Lg9/y;->m(Lcom/android/camera/fragment/beauty/s;)V

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-virtual {v0, p0}, Lg9/y;->u(I)V

    return-void
.end method

.method private updateFaceView(ZZ)V
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

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setEffect(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/o;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v0}, Lb6/k;->g0(Ljava/lang/String;)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lg9/y;->F(Landroid/util/Range;)V

    return-void
.end method

.method private updateKaleidoscope()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->X()La1/n0;

    move-result-object p0

    invoke-virtual {p0}, La1/n0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/u;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lg9/c;->U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v1}, Li7/b;->Jd()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-object v3, v3, Ly0/g;->n:Ly0/e;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/z2;->c(IILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mQuality:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Lge/c;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    new-instance v1, Lge/c;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Lge/c;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Lge/c;

    goto :goto_0

    :cond_0
    new-instance v1, Lge/c;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lge/c;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Lge/c;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const v2, 0x3fe38e38

    float-to-double v2, v2

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Lge/c;

    iget v5, v4, Lge/c;->a:I

    iget v4, v4, Lge/c;->b:I

    invoke-static {v0, v2, v3, v5, v4}, Lcom/android/camera/s5;->L(Ljava/util/List;DII)Lge/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lb6/k;->o0(Lge/c;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewSize: "

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

    move-result-object v1

    invoke-interface {v0, v1}, Lb6/k;->Q1(Lge/c;)V

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

.method private updateVideoBokeh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->A0()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "frontVideoBokeh: "

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->V(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "backVideoBokeh: "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->U(I)V

    :goto_0
    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->x(Z)V

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
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

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


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lj6/c;)V

    new-instance v0, Lk6/y;

    invoke-direct {v0, p0}, Lk6/y;-><init>(Lg9/a$f;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

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

.method public checkDisplayOrientation()V
    .locals 1

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

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/a;->t0(Lg9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iput-object v1, v0, Lg9/a;->b:Lg9/a$b;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/a;->z0(Lg9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lg9/a;->W0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, v1}, Lb6/k;->G0(Lg9/a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm6/o;->u:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0}, Lm6/o;->l()V

    :cond_1
    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v5, "no consumer for this updateType: "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateSoftLightRing()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->i()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Ln0/d;

    move-result-object v3

    invoke-virtual {v3}, Ln0/d;->m()V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto/16 :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateKaleidoscope()V

    goto/16 :goto_1

    :sswitch_5
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4, v3}, Lb6/k;->V1(I)Z

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateVideoBokeh()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateThermalLevel()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateDeviceOrientation()V

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateVideoStabilization()V

    goto :goto_1

    :sswitch_b
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->M1()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/i;->focusCenter()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3}, Le9/l;->i()V

    goto :goto_1

    :sswitch_e
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFpsRange()V

    goto :goto_1

    :sswitch_f
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFocusMode()V

    goto :goto_1

    :sswitch_10
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateBeauty()V

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFlashPreference()V

    goto :goto_1

    :sswitch_13
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_14
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFace()V

    goto :goto_1

    :sswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lb6/k;->E0(Z)V

    goto :goto_1

    :sswitch_16
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFilter()V

    goto :goto_1

    :sswitch_17
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updatePictureAndPreviewSize()V

    :goto_1
    :sswitch_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x5 -> :sswitch_14
        0x9 -> :sswitch_13
        0xa -> :sswitch_12
        0xb -> :sswitch_18
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0xe -> :sswitch_f
        0x13 -> :sswitch_e
        0x14 -> :sswitch_18
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1d -> :sswitch_b
        0x1e -> :sswitch_18
        0x1f -> :sswitch_a
        0x22 -> :sswitch_18
        0x23 -> :sswitch_9
        0x2a -> :sswitch_18
        0x2b -> :sswitch_18
        0x2f -> :sswitch_18
        0x30 -> :sswitch_18
        0x32 -> :sswitch_18
        0x36 -> :sswitch_18
        0x37 -> :sswitch_8
        0x42 -> :sswitch_7
        0x43 -> :sswitch_6
        0x44 -> :sswitch_5
        0x47 -> :sswitch_4
        0x4f -> :sswitch_18
        0x57 -> :sswitch_18
        0x5f -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch
.end method

.method public doReverse()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Lig/e;->y()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Lig/b;->Pf()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/i;->b1()Z

    :cond_1
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf7/o2;->onFinish()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetZoomPreview()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onReviewCancelClicked()V

    :cond_3
    :goto_0
    return-void
.end method

.method public genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->createName(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const-string p2, "_%d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lo6/z;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lo6/z;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt7/u;->h:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, ".nomedia"

    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Luf/f;->f(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genContentValues: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Lge/c;

    iget p2, p2, Lge/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Lge/c;

    iget p0, p0, Lge/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object p0

    invoke-virtual {p0}, Lz5/b;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    const-string p0, "save_cover"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_pending"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->y1()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    iget v2, v2, Lg9/a;->a:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isEisOn()Z

    move-result p0

    new-instance v4, Lu2/e;

    invoke-direct {v4}, Lu2/e;-><init>()V

    iput v2, v4, Lu2/d;->c:I

    iput v1, v4, Lu2/d;->b:I

    iput v0, v4, Lu2/d;->a:I

    iput-object v3, v4, Lu2/d;->d:Lg9/b;

    iput-boolean p0, v4, Lu2/e;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, v4, Lu2/e;->i:Z

    iput-boolean p0, v4, Lu2/e;->g:Z

    iput-boolean p0, v4, Lu2/e;->f:Z

    iput-boolean p0, v4, Lu2/e;->h:Z

    return-object v4
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public bridge synthetic ignoreFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public is3ALocked()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCanExitModule()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lig/e;->t()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lig/d;->isShowing()Z

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

.method public isFaceDetectStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionStarted:Z

    return p0
.end method

.method public isMiLiveRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->f:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepareRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lig/e;->t()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "isPrepareRecording(): state = "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lig/e;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lig/e;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lig/d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/y;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    iput-boolean v1, v0, Lm6/o;->u:Z

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    return-void
.end method

.method public bridge synthetic needByPass()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unlockAEAF()V

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

    new-instance v0, Lcom/android/camera/j3;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pauseVideoRecording(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isCanExitModule()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ze()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    return v2

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/i;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v5, v0

    check-cast v5, Lb6/a;

    iget-wide v5, v5, Lb6/a;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    check-cast v0, Lb6/a;

    iput-wide v3, v0, Lb6/a;->a:J

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "onBackPressed, press again to stop recording"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const v0, 0x7f140c5d

    invoke-static {p0, v0, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :goto_1
    return v2
.end method

.method public bridge synthetic onButtonStatusFocused(Lhe/a;)V
    .locals 0

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Luf/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onCameraOpened()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->initLiveConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    sget-object v0, Ll8/h;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/x4;->i(ILandroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lg9/h2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lg9/h2;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object p1, Ljk/c;->e:Ljk/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    sget-object v1, Ljk/b;->a:Ljk/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Ls7/a;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStart(Lke/q;Lg9/e0;)Lke/q;
    .locals 0

    return-object p1
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    new-instance p1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$c;

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$c;-><init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroid/os/Looper;Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mSensorStateListener:Lcom/android/camera/t4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onCameraOpened()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/t4;->k(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {p0, v1}, Lcom/android/camera/t4;->k(Z)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFaceDetected([Lg9/b0;Lf6/d;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/q1;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0, p3}, Lf7/h1;->cg([Lg9/b0;Lf6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lm6/q;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lm6/q;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lm6/q;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    iget-boolean v1, p1, Lm6/q;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lm6/q;->g:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lm6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Laa/a;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget v0, p1, Lm6/q;->a:I

    if-ne v0, v3, :cond_9

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6/o;->F(Lm6/q;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    iget-boolean v1, p1, Lm6/q;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, v4}, Lb6/k;->d0(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/o;->F(Lm6/q;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0}, Lcom/android/camera/t4;->g()V

    iget-boolean p1, p1, Lm6/q;->d:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/j;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Li6/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onHibernate()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onKaleidoscopeChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lig/d;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/16 v4, 0x58

    const/16 v5, 0x18

    if-eq p1, v5, :cond_9

    const/16 v6, 0x19

    if-eq p1, v6, :cond_9

    const/16 v6, 0x1b

    if-eq p1, v6, :cond_7

    const/16 v6, 0x42

    if-eq p1, v6, :cond_7

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x57

    if-eq p1, v0, :cond_9

    if-eq p1, v4, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lig/d;->b0()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f140b2e

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    if-eq p1, v5, :cond_c

    if-ne p1, v4, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v0

    invoke-interface {v0}, Lf7/i;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->S0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p2}, Lb6/f;->w0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lb8/k;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p0, p3, p1}, Lb8/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Li7/b;->onOrientationChanged(III)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p3}, Lb6/f;->c0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p3, p3, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-boolean p3, p3, Lcom/android/camera/t4;->d:Z

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->setOrientation(II)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->J()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0}, Lcom/android/camera/t4;->g()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->closeCamera()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/module/d;->b()V

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Lig/b;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "too fast to pause recording."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick pauseVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pauseVideoRecording(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resumeVideoRecording()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object p2, Ljk/a;->h:Ljk/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p1, p3}, Lcom/android/camera/ui/p0;->q0(Lj8/c;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lb6/k;->d0(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Fh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_0

    sget-object v0, Ljk/d;->l:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v0, Ljk/d;->e:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->v0(Z)V

    :cond_0
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

    sget-object v0, Ljk/d;->l:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->e:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->v0(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lig/e;->S()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lig/e;->S()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 3

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_2
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->L2()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    new-array v0, v2, [I

    if-eqz p1, :cond_4

    const/16 p1, 0x44

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lig/e;->t()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick "

    invoke-static {v3, v0, v2}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v6}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->t0(I)J

    move-result-wide v4

    const-wide/16 v7, 0x12c

    cmp-long v0, v4, v7

    if-gez v0, :cond_6

    move-wide v4, v7

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "mModuleIndex : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/d;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    if-eqz v0, :cond_8

    const-wide/16 v7, 0x1f4

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    move-wide v4, v7

    :cond_7
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0, p1}, Lb6/f;->p0(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startVideoRecording()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    :cond_c
    return v6

    :cond_d
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick : Activity already paused, ignore!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

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
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/v;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Li6/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lig/e;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lig/e;->R(Lk2/b;)V

    :cond_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->w0()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v0, v0, Lg9/z;->e0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->d0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb6/k;->d0(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->onShutterButtonClick(I)Z

    :cond_1
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

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v2, Lf7/p;

    invoke-virtual {v0, v2, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v2, Lf7/r2;

    invoke-virtual {v0, v2, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v2, Lf7/m0;

    invoke-virtual {v0, v2, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v2, Lf7/j1;

    invoke-virtual {v0, v2, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lf7/c0;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Lf7/t1;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Lf7/e2;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Lf7/o2;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Lh6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/android/camera/w3;->d(ILcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/android/camera/w3;->d(ILcom/android/camera/Camera;)V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public startFaceDetection()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->V0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionStarted:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1}, Lg9/y;->Z()V

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->t0(Lg9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->z0(Lg9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/a;->D0(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/y;->N(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb6/f;->m0(J)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveModule, startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mVideoSize:Lge/c;

    iget v3, v2, Lge/c;->a:I

    iget v2, v2, Lge/c;->b:I

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->y1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    invoke-interface {v0, v3, v2, v4}, Li7/c;->R7(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Lig/b;->Pf()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lo6/p;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo6/p;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v0}, Li7/c;->H2()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputSurfaceTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lg9/a;->P0(Landroid/view/Surface;ILandroid/view/Surface;IZLg9/a$d;)V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionStarted:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1}, Lg9/y;->a0()V

    :cond_1
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/q1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf7/h1;->u7(I)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->updateFaceView(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/k;->S1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string v2, "stopVideoRecording checkRecordingTime "

    const-string v3, ", showReview = "

    invoke-static {v2, p1, v3, p2}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {v2}, Lig/b;->w()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf7/o2;->h1()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->showReview()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const-string p2, "record state post preview fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p1

    invoke-virtual {p1}, Lv9/d;->l()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v1, p1, Lo6/p;->f:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mLiveConfigChanges:Lig/c;

    invoke-interface {p1}, Lig/e;->l()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_6
    :goto_2
    return-void
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

.method public supportScreenOrientation()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lig/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lig/d;->a()Lig/d;

    move-result-object v0

    invoke-interface {v0}, Lig/d;->Q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ly0/g;->u(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 p0, -0x1

    invoke-static {v0, p0}, La/c;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$e;->getDisplayRotation()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/i;->supportScreenOrientation()I

    move-result p0

    return p0
.end method

.method public takePreviewSnapShoot()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U0()Lge/c;

    move-result-object v2

    iget v2, v2, Lge/c;->a:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    iget v3, v3, Lge/c;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/a5;->h(II)V

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

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-virtual {v0, p0, v2, v1}, Lg9/a;->Z0(Lg9/a$l;Lt7/i;Lcom/android/camera/ui/p0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mCaptureTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->c()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/j1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->b()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/y;->b(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    iput-boolean v1, p0, Lm6/o;->u:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFace()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg9/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lg9/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionEnabled:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionEnabled:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopFaceDetection(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->mFaceDetectionEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->updatePreviewSurface()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

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

.method public bridge synthetic useSingleFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
