.class public Lcom/android/camera/features/mode/polaroid/PolaroidModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;
    }
.end annotation


# static fields
.field public static final DEBUG_SHOW_DIRECTLY:Z

.field private static final DEFAULT_BITMAP_WIDTH:I = 0x384

.field private static final TAG:Ljava/lang/String; = "PolaroidModule"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.test.polaroid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->DEBUG_SHOW_DIRECTLY:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Qc(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->lambda$handleCoverViewForNormalCapture$0(Lf7/q1;)V

    return-void
.end method

.method public static synthetic Rc(Lcom/android/camera/features/mode/polaroid/PolaroidModule;Landroid/net/Uri;Lf7/i2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->lambda$onNewUriArrived$3(Landroid/net/Uri;Lf7/i2;)V

    return-void
.end method

.method public static synthetic Uc(Lcom/android/camera/features/mode/polaroid/PolaroidModule;Lf7/i2;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->lambda$onNewUriArrived$2(Lf7/i2;)Z

    move-result p0

    return p0
.end method

.method private getBitmapFromBri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const-string p0, "PolaroidModule"

    const-string v0, "getBitmapFromBri: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "r"

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v2, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v4

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x408c200000000000L    # 900.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v2, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "getBitmapFromUri e: "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v2
.end method

.method private static synthetic lambda$handleCoverViewForNormalCapture$0(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lf7/h1;->Ud(I)V

    return-void
.end method

.method private static synthetic lambda$handleCoverViewForNormalCapture$1()V
    .locals 2

    invoke-static {}, Lf7/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$2(Lf7/i2;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onNewUriArrived$3(Landroid/net/Uri;Lf7/i2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->getBitmapFromBri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lf7/i2;->Ec(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private lambda$prepareNormalCapture$4(Lf7/i2;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->c:I

    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    invoke-interface {p1, v1, p0}, Lf7/i2;->u4(IZ)V

    return-void
.end method

.method public static synthetic tc(Lcom/android/camera/features/mode/polaroid/PolaroidModule;Lf7/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->lambda$prepareNormalCapture$4(Lf7/i2;)V

    return-void
.end method

.method public static synthetic yc()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->lambda$handleCoverViewForNormalCapture$1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public genCameraAction()Ld6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
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

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    invoke-virtual {v2}, Lm6/o;->J()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->pausePreview()V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    sget-object v0, Lt0/d;->c:Lt0/d;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/d;->a(Lt0/d$a;)V

    invoke-static {}, Lf7/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Ly3/l;

    invoke-direct {v0, v1}, Ly3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
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

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G5()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->B0:Ls9/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls9/m;->c:Ls9/d;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PolaroidModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Ls9/m;->c:Ls9/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls9/m;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

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

.method public bridge synthetic isRecordingPaused()Z
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->notifyFirstFrameArrived(I)V

    sget-boolean p0, Ly3/d;->a:Z

    sget-boolean p0, Ly3/d;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Ly3/d;->a:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    const-string p2, "onNewUriArrived: title: "

    invoke-static {p2, p3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "PolaroidModule"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/i2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lg2/a1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lg2/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lg2/h1;

    invoke-direct {p3, p4, p0, p1}, Lg2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    sget-boolean v0, Ly3/d;->a:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

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
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_0

    sget-object v0, Ljk/d;->e:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

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

    sget-object v0, Ljk/d;->e:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    :cond_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    invoke-static {}, Lf7/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz2/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method
