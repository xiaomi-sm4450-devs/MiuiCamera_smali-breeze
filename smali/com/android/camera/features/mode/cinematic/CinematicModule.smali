.class public Lcom/android/camera/features/mode/cinematic/CinematicModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements Lf7/y;


# static fields
.field public static final REAL_CINEMATIC_RATIO:D = 2.4

.field private static final TAG:Ljava/lang/String; = "CinematicModule"


# instance fields
.field mAlgoStatus:Ljava/lang/String;

.field mFocusType:Ljava/lang/String;

.field private mHasDoubleTaped:Z

.field private mNeedCinematicLockTip:Z

.field private mNeedCinematicUnlockTip:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    return-void
.end method

.method public static synthetic Ed(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$stopVideoRecording$0(Lf7/q1;)V

    return-void
.end method

.method public static synthetic Hd(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$getTagListener$5(Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Md(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$onDoubleTap$2(Landroid/graphics/Rect;Lg9/a;)V

    return-void
.end method

.method private getTagListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/cinematic/e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$getTagListener$5(Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lw5/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget p0, p0, Lo6/w;->y:I

    invoke-static {p0}, Lw5/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.cinematic"

    invoke-direct {v0, v2, v1, p0}, Lw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDoubleTap$2(Landroid/graphics/Rect;Lg9/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p2, p0, p1}, Lg9/a;->H0(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$3(Landroid/graphics/Rect;Lg9/a;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, v0}, Lg9/a;->I0(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$4(Landroid/graphics/Rect;ZLg9/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p3, p1, p0, p2}, Lg9/a;->I0(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private lambda$setOrientationParameter$6()V
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

.method private lambda$setOrientationParameter$7()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$startVideoRecording$1(Lf7/q1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf7/q1;->f9(ZZ)V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$0(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lf7/q1;->f9(ZZ)V

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$setOrientationParameter$6()V

    return-void
.end method

.method public static synthetic sd(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$setOrientationParameter$7()V

    return-void
.end method

.method public static synthetic td(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$startVideoRecording$1(Lf7/q1;)V

    return-void
.end method

.method public static synthetic ud(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;ZLg9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$onSingleTapUp$4(Landroid/graphics/Rect;ZLg9/a;)V

    return-void
.end method

.method public static synthetic wd(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lg9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$onDoubleTap$3(Landroid/graphics/Rect;Lg9/a;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(Lj6/c;)V

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lk6/r;

    invoke-direct {p0}, Lk6/r;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/t;

    invoke-direct {p0}, Lk6/t;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    :goto_0
    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$f;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->getTagListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

    return-void
.end method

.method public applyVideoBokehValue(F)V
    .locals 0

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/android/camera/z2;->c5(I)V

    invoke-static {p1}, Lo6/z;->c(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->d5(F)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->d()V

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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public varargs consumePreference([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const/16 v3, 0x76

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3, v2}, Lb6/k;->V1(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public enableResetTouchAf(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6/o;->M(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getSnapCondition()I
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

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lockAEAF()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm6/o;->u:Z

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    return-void
.end method

.method public needLockTip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    return p0
.end method

.method public needUnlockTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CinematicModule"

    const-string v0, "MODE_CINEMATIC isDeparted"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->t1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->applyVideoBokehValue(F)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->onCreate(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Ljk/d;->e:Ljk/d;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string p1, "pref_cinematic_intell_dolly_in_anime"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onDestroy()V

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

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "onDoubleTap"

    const-string v1, "CinematicModule"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/camera/module/i;->mDoubleTapedTime:J

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lm6/o;->M(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v5

    invoke-interface {v5}, Lb6/k;->n1()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6, v0}, Lm6/o;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onDoubleTap rect "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li2/e;

    invoke-direct {v1, v3, p0, p1}, Li2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/f;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/features/mode/cinematic/f;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v2
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
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->n1()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2, v0}, Lm6/o;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSingle rect "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CinematicModule"

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->s1()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/features/mode/cinematic/d;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/camera/features/mode/cinematic/d;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
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

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/y;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public setAlgoStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mAlgoStatus:Ljava/lang/String;

    return-void
.end method

.method public setFocusType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mFocusType:Ljava/lang/String;

    return-void
.end method

.method public setNeedLockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    return-void
.end method

.method public setNeedUnlockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    return-void
.end method

.method public setOrientationParameter()V
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

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/appcompat/widget/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    iput p0, v0, Lo6/b;->l:I

    return-void
.end method

.method public startVideoRecording()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 12

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mFocusType:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mAlgoStatus:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean v3, Ls7/a;->a:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v4

    const-string v5, "pref_cinematic_intell_dolly_is_double_click"

    const-string v6, "null"

    if-eqz v4, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0, v5, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "manual"

    goto :goto_0

    :cond_1
    const-string p0, "auto"

    :goto_0
    move-object v1, p0

    const-string p0, "attr_ai_composition"

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->t1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->I()La1/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, La1/n;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->H()La1/m;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p0, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "X-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p0, p1

    const-string v8, "X"

    invoke-static {v4, v7, v8}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v7, p0, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, v7, p0

    if-lez p0, :cond_3

    move p0, p1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    const-string p0, "on"

    goto :goto_2

    :cond_4
    const-string p0, "off"

    :goto_2
    const-string v7, "attr_auto_zoom"

    move-object v8, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_4

    :cond_5
    const-string p0, "attr_none"

    :goto_3
    move-object v8, p0

    move-object p0, v6

    move-object v4, p0

    move-object v7, v4

    :goto_4
    invoke-static {}, Lcom/android/camera/z2;->s1()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_5

    :cond_6
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v9

    invoke-virtual {v9}, Lz0/e;->w()I

    move-result v9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v10

    iget-object v11, v10, La1/g1;->q0:Lx0/j1;

    if-nez v11, :cond_7

    new-instance v11, Lx0/j1;

    invoke-direct {v11, v10}, Lx0/j1;-><init>(La1/g1;)V

    iput-object v11, v10, La1/g1;->q0:Lx0/j1;

    :cond_7
    iget-object v10, v10, La1/g1;->q0:Lx0/j1;

    invoke-virtual {v10, v9}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "normal"

    goto :goto_5

    :cond_8
    const-string/jumbo v9, "widescreen"

    :goto_5
    const-string v10, "attr_flare"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attr_focus_ai"

    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->s1()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v2, v6

    :cond_9
    const-string v1, "attr_focus_ai_status"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_movie_template"

    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_ai_zoom"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_zoom_speed"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_zoom_reverse"

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_movie_"

    invoke-static {p0, v3}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0, v5, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return p1
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRealCinematicRatio()Z
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->l:Lx0/y;

    invoke-virtual {v0, p0}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/y;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public unlockAEAF()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

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

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->supportRealCinematicRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    const-wide v3, 0x4003333333333333L    # 2.4

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    move-wide v1, v3

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->c:Lge/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->c:Lge/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLge/c;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
