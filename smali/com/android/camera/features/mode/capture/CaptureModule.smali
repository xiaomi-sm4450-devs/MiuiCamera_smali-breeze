.class public Lcom/android/camera/features/mode/capture/CaptureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/capture/CaptureModule$c;,
        Lcom/android/camera/features/mode/capture/CaptureModule$b;,
        Lcom/android/camera/features/mode/capture/CaptureModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureModule"

.field private static final WAIT_PROCESS_TIME_INTERVAL:J = 0x19L

.field private static final WAIT_PROCESS_TIME_TOTAL:J = 0x2bcL


# instance fields
.field private final mLiveMedia:Ld6/l;

.field private final mLiveShot:Lse/f;

.field private mSdsrCaptureSupported:Z

.field private mSdsrSceneDetected:Z

.field private volatile mSnapCondition:I

.field private mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lse/f;

    invoke-direct {v0, p0}, Lse/f;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    new-instance v0, Ld6/l;

    invoke-direct {v0, p0}, Ld6/l;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return-void
.end method

.method public static synthetic Qc(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$1(Lf7/c0;)V

    return-void
.end method

.method public static synthetic Rc()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$2()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkCallingState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/android/camera/features/mode/capture/CaptureModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMacroModeEnable:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Ld6/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Ly7/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/x3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    return-object p0
.end method

.method private checkRunningConditionDisableBurst()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C1()Z

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

.method private getRawCallbackTypeForBackCamera()I
    .locals 5

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v3, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->L3()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lub/b;->j:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_1

    const-string v0, "change raw callback to se"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->P0(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isMultipleRawHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->L7()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v1, 0x30

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method private getRawCallbackTypeForFrontCamera()I
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e7()V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLf7/x0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lf7/x0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$1(Lf7/c0;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$2()V
    .locals 3

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$updateEnablePreviewThumbnail$3(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    iput-boolean p0, p1, Lcom/android/camera/ActivityBase;->x:Z

    return-void
.end method

.method public static synthetic tc(Landroid/net/Uri;ZLjava/lang/String;ZLf7/x0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLf7/x0;)V

    return-void
.end method

.method private updateSessionParams()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->I1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->G0(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->z()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->b:Lg9/j2;

    sget-object v1, Lq9/a0;->M3:Lq9/z;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg9/j2;->a(Lq9/z;Ljava/io/Serializable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic yc(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$updateEnablePreviewThumbnail$3(Lcom/android/camera/Camera;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lj6/c;)V

    new-instance v0, Lk6/h0;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    invoke-direct {v0, v1}, Lk6/h0;-><init>(Lse/f;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lk6/n0;

    invoke-direct {v1}, Lk6/n0;-><init>()V

    invoke-virtual {p1, v1}, Lj6/c;->b(Lj6/e;)V

    :cond_0
    invoke-virtual {v0}, Lub/a;->Vf()V

    new-instance v0, Lk6/u;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/u;-><init>(Lf7/e3;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/v0;

    invoke-direct {v0}, Lk6/v0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->m3(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lk6/a;

    invoke-direct {p0}, Lk6/a;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    :cond_1
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canStartCount()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result p0

    return p0
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, p0, Ld6/r;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "updateNeedWaitAllReceived needWait: true"

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/r;->h:Z

    :goto_0
    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const/16 v4, 0x31

    if-eq v3, v4, :cond_1

    const v4, 0xcafe

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->updateSessionParams()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->Ud()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v4

    const-string v5, "updateLiveShot = "

    invoke-static {v5, v4}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "LiveShotManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Lse/c;

    invoke-direct {v6, v1, v3, v4}, Lse/c;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v6}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object v3

    invoke-virtual {v3}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le9/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Le9/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public couldTriggerLongExp()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean p0, p0, Ld6/w;->o:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public createCameraManager()Lb6/d;
    .locals 1

    new-instance v0, Lcom/android/camera/module/v;

    invoke-direct {v0, p0}, Lcom/android/camera/module/v;-><init>(Lcom/android/camera/module/e0;)V

    return-object v0
.end method

.method public genCameraAction()Ld6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v1

    const-wide v3, 0xf00000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v1

    and-long/2addr v1, v3

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lg9/b;->A()I

    move-result p0

    int-to-long v3, p0

    mul-long v5, v1, v3

    :cond_0
    return-wide v5

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getFixTimeForBackSAT(Lg9/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p0}, Lcom/android/camera/x3;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v3

    const-wide/32 v5, 0xf000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0xc

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lg9/b;->A()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v3

    const-wide v5, 0xf0000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x1c

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lg9/b;->A()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    return-wide v1
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v1, Lg9/z;->u1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly7/j;->Zf(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget v1, p0, Lcom/android/camera/timerburst/a;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/android/camera/timerburst/a;->f:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/a;->f:I

    :cond_1
    return v0
.end method

.method public getLiveMedia()Ld6/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    return-object p0
.end method

.method public getLiveShotManager()Lse/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {v0}, Ld6/w;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, v0, Lg9/z;->l1:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg9/b;->H()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg9/b;->H()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    invoke-virtual {v0}, Lse/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MV"

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForBackCamera()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForFrontCamera()I

    move-result p0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public getSuperNightCbImpl()Ld6/d0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$c;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$c;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->n0()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x9005

    iget v4, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v1}, Lcom/android/camera/x3;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v1}, Lcom/android/camera/x3;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lg9/a;->q()Lg9/z;

    move-result-object v1

    iget-object v1, v1, Lg9/z;->G0:Lg9/a$h;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lg9/a;->q()Lg9/z;

    move-result-object p0

    iget-object p0, p0, Lg9/z;->G0:Lg9/a$h;

    invoke-virtual {p0}, Lg9/a$h;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_5

    :cond_8
    move p0, v3

    :goto_5
    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    return v2

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    move p0, v2

    goto :goto_7

    :cond_b
    move p0, v3

    :goto_7
    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean p0, p0, Lg9/z;->l1:Z

    if-eqz p0, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_e

    move p0, v2

    goto :goto_9

    :cond_e
    move p0, v3

    :goto_9
    if-eqz p0, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    return v2

    :cond_10
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_11

    move p0, v2

    goto :goto_b

    :cond_11
    move p0, v3

    :goto_b
    if-eqz p0, :cond_12

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    return v2
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p0}, Lcom/android/camera/x3;->a()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Fg()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk5/g;->k:Lk5/g;

    invoke-virtual {p0, p2}, Lk5/g;->d(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Eh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lf9/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v1

    check-cast v1, Lb6/a;

    iget-boolean v1, v1, Lb6/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9/c;->W0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v1, v1, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->z()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lg9/b;->T()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf9/i;

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/z2;->r1(I)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1, v0}, Lf9/i;-><init>(Lcom/android/camera/Camera;ZLjava/util/List;Lg9/b;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lf9/i;

    :cond_0
    return-void
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 5

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rh()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    sget v1, Laa/c;->b:I

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->f:Lx0/q;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    iget-boolean v1, v1, Lg6/a;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    invoke-static {v1}, Lb6/m;->b(Lcom/android/camera/fragment/beauty/s;)Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-boolean v0, v0, Ld6/b;->c:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e7()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->F0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->S0()Z

    move-result p0

    return p0
.end method

.method public isLongPressedRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean p0, p0, Ld6/l;->f:Z

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-object p0, p0, Ld6/r;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg9/c;->S(Lg9/b;)I

    move-result p0

    const-string v1, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedBottomTip()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    iget-boolean v0, v0, Ly7/j;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean p0, p0, Ld6/r;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->B0:Ls9/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls9/m;->c:Ls9/d;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Ls9/m;->c:Ls9/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls9/m;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v2, v0, Ld6/r;->c:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Ld6/r;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isParallelCameraSessionMode()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->a2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object v0

    iget-object v2, v0, Ltf/d;->b:Ltf/d$c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Ltf/d$c;->f:I

    if-gez v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ltf/d$c;->e:[Ltf/d$c$c;

    aget-object v2, v2, v3

    iget-object v2, v2, Ltf/d$c$c;->a:Ldp/a;

    :goto_1
    iget-object v0, v0, Lm6/r;->k:Lm6/r$h;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-object v0, v0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    sget-object v2, Lt6/a;->b:Lt6/a;

    invoke-virtual {v2}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v2

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v4

    iget-object v4, v4, Lg9/y;->a:Lg9/z;

    invoke-virtual {v4}, Lg9/z;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/q3$b;->g()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->G0:Lg9/a$h;

    invoke-virtual {v0}, Lg9/a$h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->y()[I

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    invoke-virtual {v0}, Lg9/z;->k()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object p0

    iget p0, p0, Le9/l;->j:F

    invoke-static {}, Le9/a;->i()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    return v1
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean p0, p0, Ld6/r;->c:Z

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShotSupport()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iget-boolean v0, v0, Lg9/z;->l1:Z

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {v0}, Ld6/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_2

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "MACRO"

    invoke-static {p0, v0, v2, v1}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "FRONT"

    invoke-static {p0, v0, v2, v1}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->a2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget v0, v0, Lg6/c;->j:I

    if-eqz v0, :cond_5

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->a2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget v0, v0, Lg6/c;->i:I

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    float-to-double v3, v0

    cmpg-double v0, v3, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    float-to-double v5, v0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_7

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "TELE"

    invoke-static {p0, v0, v2, v1}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object p0

    iget p0, p0, Le9/l;->j:F

    float-to-double v5, p0

    cmpg-double p0, v5, v3

    if-gez p0, :cond_8

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ULTRA_WIDE"

    invoke-static {p0, v0, v2, v1}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "WIDE"

    invoke-static {v0, v3, v2, v4}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->F1()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    return v1
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Lg9/m2$a;)Z
    .locals 6
    .param p1    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lg9/m2$a;->E:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object p1

    iget p1, p1, Lg9/z;->Q2:I

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object p1

    iget-boolean p1, p1, Lg9/z;->l1:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    invoke-virtual {p0}, Ld6/w;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->u7()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    invoke-virtual {p0}, Lub/a;->L7()Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x30

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :cond_9
    const/16 p0, 0x10

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore zoom isInTimerBurstShotting"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/d;->a1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ud()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->di()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->di()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->di()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object p0

    iget p0, p0, Le9/l;->j:F

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_4

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->di()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->di()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "WIDE"

    invoke-static {p0, v0, v1, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {p0}, Ld6/e;->m()Z

    move-result p0

    return p0
.end method

.method public needQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->N3(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string v0, "needQuickShot bRet:"

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public notifyCTAAgreed()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    const/16 v1, 0x1001

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf7/o2;->onFinish()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    invoke-virtual {v0}, Ld6/l;->a()V

    move v2, v1

    :cond_3
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->Na()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    invoke-virtual {v0}, Ld6/l;->e()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_7
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lke/q;Lg9/e0;)Lke/q;
    .locals 8

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    iget v1, p1, Lke/q;->c:I

    iget-object v2, v0, Lse/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/e0;

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v2

    invoke-interface {v2}, Lb6/f;->r0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ld6/h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lse/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lse/f;->d:Lse/a;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lz3/c;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lke/q;Lg9/e0;)Lke/q;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    iget-object v0, p0, Lse/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lke/q;->c:I

    invoke-static {v0}, Ld6/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-eqz v0, :cond_a

    iget-object v1, p0, Lse/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lse/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/e0;

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    new-instance v2, Landroidx/room/i;

    const/16 v5, 0x1b

    invoke-direct {v2, p0, v5}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lse/e;

    invoke-direct {v5, v1, v2}, Lse/e;-><init>(Lt7/i;Landroidx/room/i;)V

    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_a

    iget-object v2, p0, Lse/f;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, p0, Lse/f;->d:Lse/a;

    if-eqz v5, :cond_9

    iget-boolean v6, v5, Lse/a;->a:Z

    iget-object v7, v5, Lse/a;->b:Lte/c;

    if-eqz v6, :cond_7

    iget-object v5, v5, Lse/a;->c:Lte/a;

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lte/b;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lte/b;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lte/b;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_4
    move v4, v3

    :cond_8
    if-eqz v4, :cond_9

    iput-boolean v3, p1, Lke/q;->E:Z

    iget-object v3, p0, Lse/f;->d:Lse/a;

    iget-object v4, p0, Lse/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/e0;

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getAppStateMgr()Lb6/b;

    move-result-object v4

    check-cast v4, Lb6/a;

    iget v4, v4, Lb6/a;->c:I

    iget p0, p0, Lse/f;->f:I

    invoke-virtual {v3, v4, v1, p1, p0}, Lse/a;->b(ILse/e;Ljava/lang/Object;I)V

    :cond_9
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    const-string p0, "onCaptureStart: isLiveShot = "

    const-string v1, ", hashcode = "

    invoke-static {p0, v0, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savePath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lke/q;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p2

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCreate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createFaceBeautyAnimatorManager()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->r2(Lg9/b;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg9/b;->p()I

    move-result p1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->b()V

    return-void
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Fg()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    if-eqz p1, :cond_1

    sget-object p1, Lk5/g;->k:Lk5/g;

    invoke-virtual {p1, p0}, Lk5/g;->h(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lk5/g;->k:Lk5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lk5/g;->b(IZ)V

    :goto_0
    return-void
.end method

.method public onLayoutModeChanged(Ly1/i;Ly1/i;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onLayoutModeChanged(Ly1/i;Ly1/i;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lf9/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf9/i;->c()V

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_2

    invoke-static {}, Ll1/a;->U()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lk5/g;->k:Lk5/g;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lk5/g;->b(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lk5/g;->k:Lk5/g;

    invoke-virtual {p0, p1}, Lk5/g;->h(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw2/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lw2/f;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lse/f;->h(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-object v0, v0, Ld6/l;->c:Lc6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6/c;->g()V

    invoke-virtual {v0}, Lc6/c;->f()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->c()V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_2

    sget-object v1, Ljk/d;->g:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->h:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->i:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->e:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->Q:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->j:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v2, Ljk/d;->k:Ljk/d;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v3, Ljk/d;->n:Ljk/d;

    invoke-interface {v0, v3}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb6/k;->y1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    invoke-interface {v0, v2, v4}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :cond_1
    const-string v0, "onRenderEngineCreate camId:"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
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

    sget-object v0, Ljk/d;->g:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->h:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->i:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->j:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->k:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->n:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->d()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 13

    if-eqz p2, :cond_c

    iget v0, p2, Lk2/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v0, p2

    check-cast v0, Lk2/e;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v1

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->h:I

    iget-object v6, v0, Lk2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lk2/e;->c:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lk2/e;->c:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v1, v1, Ld6/l;->f:Z

    const/4 v6, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    iget-object v7, v1, Lse/f;->d:Lse/a;

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Ll1/f;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v1, Lse/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getAppStateMgr()Lb6/b;

    move-result-object v1

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->c:I

    move v8, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v5

    move v8, v1

    :goto_1
    iget-object v9, v7, Lse/a;->b:Lte/c;

    if-eqz v9, :cond_7

    iget-object v9, v7, Lse/a;->f:Lue/c$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v11, v0, Lk2/e;->c:[F

    iget-object v12, v0, Lk2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v11, v12}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v9, v7, Lse/a;->f:Lue/c$b;

    iput v1, v9, Lue/c$b;->i:I

    iput-boolean v8, v9, Lue/c$b;->j:Z

    iget-object v1, v7, Lse/a;->b:Lte/c;

    monitor-enter v1

    :try_start_0
    iget-boolean v7, v1, Lte/b;->n:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v1, Lte/b;->m:Z

    if-eqz v7, :cond_6

    iget-object v7, v1, Lte/c;->y:Lue/c;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lte/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lte/c;->y:Lue/c;

    iget-object v7, v7, Lue/c;->l:Lue/c$a;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object v7, v1, Lte/c;->y:Lue/c;

    invoke-virtual {v7, v9}, Lue/c;->a(Lue/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v7, v1, Ld6/l;->f:Z

    if-eqz v7, :cond_8

    iget-object v1, v1, Ld6/l;->c:Lc6/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lc6/c;->e(Lk2/e;)V

    goto :goto_4

    :cond_8
    move v6, v5

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    return-void

    :cond_a
    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v1

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->h:I

    iget-object v6, v0, Lk2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lk2/e;->c:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Lk2/e;->c:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    invoke-virtual {p0}, Ld6/l;->e()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->j0()La1/a1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Ljk/d;->j:Ljk/d;

    invoke-interface {p0, v4, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, Ljk/d;->k:Ljk/d;

    invoke-interface {p0, v1, v3}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :cond_2
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Fg()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Lk5/g;->k:Lk5/g;

    invoke-virtual {p1, p0}, Lk5/g;->h(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lk5/g;->k:Lk5/g;

    invoke-virtual {p1, p0, v0}, Lk5/g;->b(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->e()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

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
    iget-boolean v1, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->e0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onFocusSnapCanceled()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    invoke-virtual {p0}, Ld6/l;->d()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->e0()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v0}, Lb6/k;->P1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v3}, Lb6/k;->P1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->t0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string v0, "pref_camera_sdsr_force_diable_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lq9/c0;->S:Lq9/b0;

    invoke-static {p1, p0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p2, Lg9/m2$a;->Q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public scanQRCodeEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/z2;->Q2(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->N3(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lse/f;->g:[F

    iput-object v1, v0, Lse/f;->h:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, v0, Lse/f;->g:[F

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule$b;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Fg()Z

    move-result p0

    const/4 p1, 0x1

    const/16 v0, 0x10

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->U()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lk5/g;->k:Lk5/g;

    invoke-virtual {p0, v0}, Lk5/g;->h(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lk5/g;->k:Lk5/g;

    invoke-virtual {p0, v0, p1}, Lk5/g;->b(IZ)V

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->r0()I

    move-result p0

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance p0, Lw2/g;

    invoke-direct {p0, v2}, Lw2/g;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public setOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    return-void
.end method

.method public setOrientationParameter()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lse/f;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    iget-object v0, v0, Lse/f;->d:Lse/a;

    if-eqz v0, :cond_0

    const-string v1, "setOrientationHint(): "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v0, Lse/a;->e:I

    :cond_0
    return-void
.end method

.method public setSdsrDetected(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-eq p1, v0, :cond_0

    const-string v0, "setSdsrDetected : "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->i:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Ld6/l;

    iget-boolean v0, v0, Ld6/l;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->shouldReleaseLater()Z

    move-result p0

    return p0
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Lg9/c;->e1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg9/b;->h()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    invoke-static {v0, v2, p0}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

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

.method public supportMTKHDRReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Zh()V

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

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v2, v0, Ld6/r;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ld6/r;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/p;->updateSnapCondition(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lf7/p;->updateSnapCondition(I)V

    return v1
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->u3(ILg9/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-interface {p0, v1}, Lf7/p;->updateSnapCondition(I)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lf7/p;->updateSnapCondition(I)V

    return v1
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V
    .locals 6

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Ls7/a;->m0(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mTrackInfo:La8/a;

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->a0:La8/b;

    iget-boolean v1, v1, La8/b;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->G3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, La8/a;->b:Ljava/lang/String;

    const-string v0, "attr_track_focus"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/s;J)V

    return-void
.end method

.method public updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb6/k;->x1(Z)V

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

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureModule"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->G1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->q()Lg9/z;

    move-result-object v2

    iget v2, v2, Lg9/z;->e0:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    const-string p0, "updateDepthExpand : isNeedFlashOn!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    sget-boolean v2, Lg9/d0;->a:Z

    invoke-static {p0}, Lg9/c;->t1(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    sget-object p0, Lq9/c0;->g2:Lq9/b0;

    invoke-static {p1, p0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ls9/e;->b([B)Ls9/e;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateDepthExpand : data = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ls9/e;->a()Z

    move-result p0

    iput-boolean p0, p2, Lg9/m2$a;->P:Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDepthExpand : isTiltShiftOn = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isLiveShotOn = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDepthExpand : isDepthExpandSelected = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->G1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->zi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, v0, Lg9/z;->f0:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->i:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget p1, p1, Ld6/r;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/z1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
