.class public Lcom/android/camera/module/FunModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements Lf7/o1;
.implements Lf7/j1;
.implements Lg9/a$l;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FunModule$f;,
        Lcom/android/camera/module/FunModule$g;
    }
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final START_OFFSET_MS:J = 0x1c2L


# instance fields
.field private final SPEEDS:[F

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mInterceptors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj6/f;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMuxer:Lc6/f;

.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mMediaAudioEncoder:Lc6/d;

.field private final mMediaEncoderListener:Lc6/e$a;

.field private mMediaVideoEncoder:Lc6/g;

.field private mMuxer:Lc6/f;

.field private mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/FunModule$g;",
            ">;"
        }
    .end annotation
.end field

.field private mQuality:I

.field private mRenderEngine:Lcom/android/camera/ui/p0;

.field private mRequestStartTime:J

.field private mScopedStorage:Z

.field private mSpeed:F

.field private mVideoFile:Lv7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->SPEEDS:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/module/FunModule$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$f;-><init>(Lcom/android/camera/module/FunModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lc6/e$a;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    const/4 v0, 0x2

    iput v0, p0, Lo6/w;->p:I

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method public static synthetic X5(Lcom/android/camera/module/FunModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->lambda$setDeparted$1()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/FunModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return p0
.end method

.method public static synthetic e6(Lcom/android/camera/module/FunModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->lambda$notifyFirstFrameArrived$2()V

    return-void
.end method

.method private initializeRecorder()Z
    .locals 13

    const-string v0, "rotation: "

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "initializeRecorder: null camera"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "initializeRecorder"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v3, Lb6/a;

    iget v3, v3, Lb6/a;->c:I

    iput v3, v1, Lo6/p;->l:I

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseLastMediaRecorder()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    new-instance v3, Lc6/f;

    invoke-direct {v3, v1}, Lc6/f;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v5, v1, Lo6/w;->o:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v6, v3, v4, v5}, Lo6/z;->d(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo6/w;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v5, v1, Lo6/w;->p:I

    const/4 v6, -0x1

    iget-object v7, v1, Lo6/w;->o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lo6/z;->h(Lo6/w;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lo6/w;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, v1, Lo6/w;->n:Landroid/content/ContentValues;

    const-string v4, "_data"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo6/w;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v1, v1, Lo6/w;->r:Ljava/lang/String;

    invoke-static {v1}, Lt7/u;->C(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/module/FunModule;->mScopedStorage:Z

    if-eqz v1, :cond_3

    new-instance v1, Lv7/a;

    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Lv7/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lv7/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lv7/a;->g(Landroid/content/Intent;Z)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lv7/a;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, v3, Lo6/w;->n:Landroid/content/ContentValues;

    iput-object v3, v1, Lv7/a;->d:Landroid/content/ContentValues;

    new-instance v3, Lc6/f;

    invoke-virtual {v1}, Lv7/a;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lc6/f;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    goto :goto_0

    :cond_3
    new-instance v1, Lc6/f;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, v3, Lo6/w;->r:Ljava/lang/String;

    invoke-direct {v1, v3}, Lc6/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    :goto_0
    new-instance v1, Lc6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v3}, Lcom/android/camera/ui/p0;->y0()Landroid/opengl/EGLContext;

    move-result-object v5

    sget-object v7, Lmk/a;->a:Lmk/a$a;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    iget-object v10, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lc6/e$a;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v3, v3, Lo6/w;->c:Lge/c;

    iget v11, v3, Lge/c;->a:I

    iget v12, v3, Lge/c;->b:I

    move-object v4, v1

    move-object v6, v7

    invoke-direct/range {v4 .. v12}, Lc6/g;-><init>(Landroid/opengl/EGLContext;Lmk/a;Lmk/a;Ljava/lang/String;Lc6/f;Lc6/e$a;II)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lc6/g;

    new-instance v1, Lc6/d;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    iget-object v4, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lc6/e$a;

    invoke-direct {v1, v3, v4}, Lc6/d;-><init>(Lc6/f;Lc6/e$a;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mMediaAudioEncoder:Lc6/d;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lc6/g;

    iget v4, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    iput v4, v3, Lc6/e;->d:F

    iput v4, v1, Lc6/e;->d:F

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    iget-object v3, v1, Lc6/f;->e:Lc6/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lc6/e;->e()V

    :cond_4
    iget-object v1, v1, Lc6/f;->f:Lc6/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc6/e;->e()V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->b:I

    iget-object v0, v0, Lc6/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "initializeRecorder: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private isEisOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$notifyFirstFrameArrived$2()V
    .locals 1

    sget-object v0, Ll8/h;->n:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$0(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->N8(Z)V

    return-void
.end method

.method private synthetic lambda$setDeparted$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private onStartRecorderFail()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/o2;->Sd()V

    :cond_0
    return-void
.end method

.method private onStartRecorderSucceed()V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v1

    invoke-virtual {v1}, Le9/l;->q3()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v0, v1, Lo6/p;->f:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo6/p;->c:J

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Le9/l;->C5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->c()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v5, v0, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V

    return-void
.end method

.method private releaseLastMediaRecorder()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseLastMediaRecorder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lc6/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lc6/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc6/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lc6/f;

    :cond_1
    return-void
.end method

.method private releaseMediaRecorder()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "releaseMediaRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lc6/f;

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->syncAndCloseFD()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {p0}, Lo6/w;->a()V

    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->closeCamera()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseLastMediaRecorder()V

    return-void
.end method

.method private setVideoSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->f0()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    new-instance v0, Lge/c;

    invoke-direct {v0, p1, p2}, Lge/c;-><init>(II)V

    iput-object v0, p0, Lo6/w;->c:Lge/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    new-instance v0, Lge/c;

    invoke-direct {v0, p2, p1}, Lge/c;-><init>(II)V

    iput-object v0, p0, Lo6/w;->c:Lge/c;

    :goto_0
    return-void
.end method

.method private startRecorder()Z
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->initializeRecorder()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "fail to initialize recorder"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/FunModule;->mRequestStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1c2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->x2(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    invoke-virtual {v1, v2, v3, v0}, Lc6/f;->b(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    invoke-virtual {v1}, Lc6/f;->d()V

    const v1, 0x7f1403de

    const v2, 0x7f1403dd

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/i;->showConfirmMessage(II)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    :cond_2
    return v0
.end method

.method private syncAndCloseFD()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lv7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv7/a;->c()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "fd sync failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lv7/a;

    invoke-virtual {p0}, Lv7/a;->b()V

    :cond_1
    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

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

.method private updateFpsRange()V
    .locals 6

    sget-boolean v0, Lub/b;->j:Z

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lg9/y;->W(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lg9/y;->F(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lg9/y;->W(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lg9/y;->F(Landroid/util/Range;)V

    :goto_0
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lg9/c;->U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lcom/android/camera/z2;->g0(Lg9/b;II)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    iget v2, v2, Lg9/a;->a:I

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2, v3}, Lcom/android/camera/z2;->e0(II)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "updatePictureAndPreviewSize quality: "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-static {}, Ll1/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->P8()V

    :cond_0
    new-instance v2, Lge/c;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Lge/c;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v2, Lge/c;

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-direct {v2, v3, v4}, Lge/c;-><init>(II)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->y1()I

    move-result v4

    float-to-double v6, v1

    invoke-static {v4, v0, v6, v7, v2}, Lcom/android/camera/s5;->K(ILjava/util/List;DLge/c;)Lge/c;

    move-result-object v0

    invoke-interface {v3, v0}, Lb6/k;->o0(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U0()Lge/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->isEisOn()Z

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videoStabilization: EIS isEISPreviewSupported = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v5

    invoke-static {v5}, Lg9/c;->z0(Lg9/b;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->z0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/a5;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0, v1, v1}, Lcom/android/camera/ui/p0;->S0(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/a5;->i(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v3}, Lcom/android/camera/ui/p0;->S0(FF)V

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget v0, v0, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->v()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/a5;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0, v1, v1}, Lcom/android/camera/ui/p0;->S0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic z6(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->lambda$onSingleTapUp$0(Lf7/q1;)V

    return-void
.end method


# virtual methods
.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/module/FunModule$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSaveTask(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/FunModule$g;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

.method public closeCamera()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    const/16 v4, 0x32

    if-eq v3, v4, :cond_e

    const/16 v4, 0x42

    if-eq v3, v4, :cond_9

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_e

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_8

    const/16 v4, 0x68

    if-eq v3, v4, :cond_7

    const/16 v4, 0x72

    if-eq v3, v4, :cond_6

    const/16 v4, 0x89

    if-eq v3, v4, :cond_e

    const/16 v4, 0x13

    if-eq v3, v4, :cond_5

    const/16 v4, 0x14

    if-eq v3, v4, :cond_e

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_e

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_e

    const/16 v4, 0x30

    if-eq v3, v4, :cond_e

    const/16 v4, 0x36

    if-eq v3, v4, :cond_e

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    sget-boolean v4, Lcom/android/camera/module/i;->DEBUG:Z

    const-string v5, "no consumer for this updateType: "

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateVideoStabilization()V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->M1()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->focusCenter()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3}, Le9/l;->i()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateFpsRange()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->i()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Ln0/d;

    move-result-object v3

    invoke-virtual {v3}, Ln0/d;->m()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateThermalLevel()V

    goto :goto_1

    :cond_a
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mFaceDetectMgr:Lo6/k;

    invoke-virtual {v3}, Lo6/k;->c()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lb6/k;->E0(Z)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateFilter()V

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updatePictureAndPreviewSize()V

    :cond_e
    :goto_1
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public executeSaveTask(Z)V
    .locals 7

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/FunModule$g;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v2

    invoke-virtual {v2}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v2

    invoke-virtual {v2}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v2

    :goto_0
    invoke-static {}, Lge/e;->a()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    new-instance v4, Lt7/x$a;

    invoke-direct {v4}, Lt7/x$a;-><init>()V

    iget-object v6, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iput-object v6, v4, Lt7/x$a;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    iput-object v0, v4, Lt7/x$a;->p:Landroid/content/ContentValues;

    iput-boolean v5, v4, Lt7/x$a;->q:Z

    iput-object v2, v4, Lt7/x$a;->s:Landroid/location/Location;

    iput v3, v4, Lt7/x$a;->t:I

    new-instance v0, Lt7/x;

    invoke-direct {v0, v4}, Lt7/x;-><init>(Lt7/x$a;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v2, Lt7/i;->f:I

    const/4 v4, 0x2

    if-ne v4, v3, :cond_2

    const-string v3, "ImageSaver"

    const-string v4, "addVideo: host is being destroyed."

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0, v1}, Lt7/i;->h(Lt7/b;Z)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    new-instance v6, Lt7/x$a;

    invoke-direct {v6}, Lt7/x$a;-><init>()V

    iput-object v4, v6, Lt7/x$a;->m:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iput-object v4, v6, Lt7/x$a;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    iput-object v0, v6, Lt7/x$a;->p:Landroid/content/ContentValues;

    iput-boolean v5, v6, Lt7/x$a;->q:Z

    iput-boolean v1, v6, Lt7/x$a;->r:Z

    iput-object v2, v6, Lt7/x$a;->s:Landroid/location/Location;

    iput v3, v6, Lt7/x$a;->t:I

    const/4 v0, 0x0

    iput-object v0, v6, Lt7/x$a;->o:Ljava/lang/String;

    iput-object v0, v6, Lt7/x$a;->u:Ljava/util/List;

    new-instance v0, Lt7/x;

    invoke-direct {v0, v6}, Lt7/x;-><init>(Lt7/x$a;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v1, v0, v5}, Lt7/i;->i(Lt7/x;Z)Landroid/net/Uri;

    :goto_1
    if-eqz p1, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    const/16 v0, 0xdc

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/android/camera/module/FunModule$d;

    invoke-direct {p1}, Lcom/android/camera/module/FunModule$d;-><init>()V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/android/camera/module/FunModule$c;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$c;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/android/camera/module/FunModule$b;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$b;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/module/FunModule$e;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$e;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
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

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->isEisOn()Z

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

.method public getRecordSpeed()F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStartRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FunModule"

    return-object p0
.end method

.method public bridge synthetic getTotalRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->f:Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isVolumeControlStream()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isVolumeControlStream()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

.method public bridge synthetic onButtonStatusFocused(Lhe/a;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->readVideoPreferences()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    sget-object v0, Ll8/h;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->startPreview()V

    invoke-static {}, Lcom/android/camera/z2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->setRecordSpeed(I)V

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

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/t4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/t4;->i(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iput-object p1, p0, Lcom/android/camera/module/FunModule;->mRenderEngine:Lcom/android/camera/ui/p0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->onCameraOpened()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    return-void
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
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/r3;->a()Lf7/r3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/r3;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf7/r3;->Wa()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf7/r3;->Nb()V

    :cond_1
    const/16 v0, 0xdc

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const p1, 0x7f140b30

    invoke-static {p1}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lb6/f;->O0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onPause()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0}, Lcom/android/camera/t4;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->resetScreenOn()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onPreviewSessionSuccess: module is not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionSuccess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mFaceDetectMgr:Lo6/k;

    iput-boolean v1, p1, Lo6/k;->c:Z

    sget-object p1, Ll8/h;->m:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onPreviewStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->onShutterButtonFocus(ZI)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->readVideoPreferences()V

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

    goto :goto_0

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

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/4 v0, 0x2

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/q1;

    invoke-interface {p0}, Lf7/q1;->h3()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick  isRecording="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v2, v2, Lo6/p;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lb6/a;->a:J

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj6/f;->b()V

    invoke-virtual {v1}, Lj6/f;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v1, v1, Lcom/android/camera/Camera;->p1:Z

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v3, v3, Lo6/p;->f:Z

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->stopVideoRecording(Z)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, p0}, Lf7/o2;->ed(Lcom/android/camera/module/e0;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkCallingState()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Lf7/o2;->Sd()V

    return v0

    :cond_5
    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/s0;->c()V

    invoke-static {}, Lt7/u;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lf7/o2;->Sd()V

    return v0

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1, p1}, Lb6/f;->p0(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->playCameraSound(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/FunModule;->mRequestStartTime:J

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-virtual {v1}, Lm6/o;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, p1}, Lm6/o;->Q(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->startVideoRecording()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "wait for autoFocus"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    :goto_2
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
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

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
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onStop()V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setCurrentSticker(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lc6/g;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    check-cast p2, Lk2/e;

    invoke-virtual {p1, p2}, Lc6/g;->j(Lk2/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->stopVideoRecording(Z)Z

    :cond_0
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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->d0()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm6/o;->Q(I)V

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

.method public readVideoPreferences()V
    .locals 2

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v0, v0, Ly0/g;->t:Lx0/l0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->setMaxDuration(J)V

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

    const-class v1, Lf7/j1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/o1;

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

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->h0()I

    :cond_0
    return-void
.end method

.method public setDeparted()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->setDeparted()V

    invoke-static {}, Luf/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/m;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    const-wide/16 v0, 0x1c2

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lo6/w;->a:I

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->SPEEDS:[F

    aget p1, v0, p1

    iput p1, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return-void
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPreview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/FunModule;->setVideoSize(II)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/s5;->h(Lge/c;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FunModule;->mQuality:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/a;->D0(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lb6/f;->m0(J)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    new-instance v4, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lg9/a;->P0(Landroid/view/Surface;ILandroid/view/Surface;IZLg9/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm6/o;->Q(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->t0(Lg9/a$g;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startVideoRecording()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/k;->S1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->startRecorder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->onStartRecorderFail()V

    return-void

    :cond_0
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v0

    invoke-virtual {v0}, Lv9/d;->l()V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/o2;->onStart()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startVideoRecording process done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->onStartRecorderSucceed()V

    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 14

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/k;->S1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iput-boolean v1, v0, Lo6/p;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-wide v4, v0, Lo6/p;->c:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lc6/f;

    invoke-virtual {v0}, Lc6/f;->d()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->r:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_4

    cmp-long v8, v2, v6

    if-gez v8, :cond_4

    invoke-static {v0}, Lo6/z;->e(Ljava/lang/String;)V

    move v5, v4

    :cond_4
    if-nez v5, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/FunModule;->mScopedStorage:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lv7/a;

    iget-object v0, v0, Lv7/a;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v8, v5, Lo6/w;->r:Ljava/lang/String;

    iget-object v5, v5, Lo6/w;->n:Landroid/content/ContentValues;

    invoke-virtual {p0, v0, v8, v5}, Lcom/android/camera/module/FunModule;->addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v5, v0, Lo6/w;->r:Ljava/lang/String;

    iget-object v0, v0, Lo6/w;->n:Landroid/content/ContentValues;

    invoke-virtual {p0, v5, v0}, Lcom/android/camera/module/FunModule;->addSaveTask(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual {v0}, Le9/l;->D3()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.android.camera.action.stop_video_recording"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->animateHold()V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v0

    invoke-virtual {v0}, Lv9/d;->l()V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf7/o2;->onFinish()V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v8

    iget v9, p0, Lcom/android/camera/module/FunModule;->mQuality:I

    iget-object v10, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v10}, Lb6/k;->J0()Lg9/y;

    move-result-object v10

    iget-object v10, v10, Lg9/y;->a:Lg9/z;

    iget v10, v10, Lg9/z;->e0:I

    iget-object v11, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v11, v11, Lo6/w;->v:Lcom/android/camera/fragment/beauty/s;

    div-long/2addr v2, v6

    iget-object v6, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v7, v6

    check-cast v7, Lb6/a;

    iget-boolean v7, v7, Lb6/a;->e:Z

    check-cast v6, Lb6/a;

    iget v6, v6, Lb6/a;->g:I

    iget-object v12, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v12}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v12

    iget v13, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v13, v12}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result v12

    sget-boolean v13, Ls7/a;->a:Z

    new-instance v13, Lo6/y;

    invoke-direct {v13}, Lo6/y;-><init>()V

    iput-boolean v0, v13, Lo6/y;->a:Z

    iput v5, v13, Lo6/y;->b:I

    iput v8, v13, Lo6/y;->c:I

    iput-boolean v1, v13, Lo6/y;->d:Z

    const-string v0, "fun"

    iput-object v0, v13, Lo6/y;->e:Ljava/lang/String;

    iput v9, v13, Lo6/y;->f:I

    iput v10, v13, Lo6/y;->g:I

    const/16 v0, 0x1e

    iput v0, v13, Lo6/y;->h:I

    iput v1, v13, Lo6/y;->i:I

    iput-object v11, v13, Lo6/y;->j:Lcom/android/camera/fragment/beauty/s;

    iput-wide v2, v13, Lo6/y;->k:J

    iput-boolean v1, v13, Lo6/y;->l:Z

    const/4 v0, 0x0

    iput-object v0, v13, Lo6/y;->n:[Ljava/lang/String;

    iput-boolean v1, v13, Lo6/y;->o:Z

    iput-boolean v7, v13, Lo6/y;->p:Z

    iput v6, v13, Lo6/y;->q:I

    iput-boolean v12, v13, Lo6/y;->r:Z

    invoke-static {v8}, Ls7/a;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lo6/y;->w:Ljava/lang/String;

    invoke-static {v13}, Ls7/a;->W0(Lo6/y;)V

    :cond_9
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:Ljava/lang/String;

    const-string v0, "continuous-video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/q1;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lf7/h1;->Ud(I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(Ljava/lang/String;Z)V

    new-array p1, v4, [I

    const/16 v0, 0xe

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Le9/l;->C5(Z)V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->b()V

    return v4
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public takePreviewSnapShoot()V
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

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-virtual {v0, p0, v2, v1}, Lg9/a;->Z0(Lg9/a$l;Lt7/i;Lcom/android/camera/ui/p0;)V

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

    const-class v1, Lf7/j1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/o1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->b()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateRecordingTime()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v0, v0, Lo6/w;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    div-float/2addr v0, v1

    float-to-long v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v6, v0

    new-instance v0, Lcom/android/camera/module/FunModule$a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/FunModule$a;-><init>(Lcom/android/camera/module/FunModule;JJ)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
