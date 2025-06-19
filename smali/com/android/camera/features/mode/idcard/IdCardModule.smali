.class public Lcom/android/camera/features/mode/idcard/IdCardModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IdCardModule"


# instance fields
.field private final mIDCardPaths:[Ljava/lang/String;

.field private final mIDCardUris:[Landroid/net/Uri;

.field private volatile mJumpToEdit:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardPaths:[Ljava/lang/String;

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    return-void
.end method

.method public static synthetic Qc(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$checkHandleSaveFinish$5(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Rc(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$updateEnablePreviewThumbnail$0(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Uc()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$handleSaveFinishIfNeed$6()V

    return-void
.end method

.method private callGalleryIDCardPage([Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 8

    const-string v0, "IdCardModule"

    const-string v1, "callGalleryIDCardPage"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->H2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-eqz v7, :cond_2

    move v2, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v2, :cond_4

    const-string p0, "callGalleryIDCardPage: id card pics deleted, return"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget v0, v0, La1/g1;->L:I

    if-nez v0, :cond_5

    const/16 v0, 0xba

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v5, "array"

    if-le v2, v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lel/h;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    invoke-static {v5}, Lm3/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/util/ArrayList;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.miui.extraphoto.action.EDIT_IDCARD_PHOTO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v2}, Lm3/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    iget-boolean p1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    iput p1, p2, Lcom/android/camera/ActivityBase;->u:I

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object p1

    check-cast p1, Ld1/a$a;

    iget-object p1, p1, Ld1/a$a;->b:Lz0/e;

    invoke-virtual {p1, v0}, Lz0/e;->R(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance p2, Lm3/h;

    invoke-direct {p2, p0, v0}, Lm3/h;-><init>(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method private checkHandleSaveFinish(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Lcom/android/camera/j3;

    invoke-direct {p1, p2, v0}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return v1
.end method

.method private clearPrevPictures()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v3, Landroidx/room/n;

    invoke-direct {v3, v1, v0, v2}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic kd(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$callGalleryIDCardPage$9(I)V

    return-void
.end method

.method private synthetic lambda$callGalleryIDCardPage$8(ILf7/y1;)V
    .locals 0

    invoke-interface {p2, p1}, Lf7/y1;->h6(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    return-void
.end method

.method private synthetic lambda$callGalleryIDCardPage$9(I)V
    .locals 3

    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln0/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ln0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$checkHandleSaveFinish$5(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lw7/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$clearPrevPictures$3(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lw7/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$generateFileTitle$1(Lf7/e1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lf7/e1;->zc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_CARD_PICTURE_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->blockSnapClickUntilSaveFinish(Z)V

    return-object p1
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$6()V
    .locals 2

    invoke-static {}, Lf7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, La1/v0;->g(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$7()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lb6/m;->f(ZZ)V

    return-void
.end method

.method private static lambda$notifyGalleryContainerManager$4(Landroid/net/Uri;Lcom/android/camera/e5;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$updateEnablePreviewThumbnail$0(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->x:Z

    return-void
.end method

.method private static synthetic lambda$updateFace$2(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->ud(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/h1;->B5(Z)V

    return-void
.end method

.method private notifyGalleryContainerManager(Landroid/net/Uri;)V
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->wd()V

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/features/mode/idcard/IdCardModule;Lf7/e1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$generateFileTitle$1(Lf7/e1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sd(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$updateFace$2(Lf7/q1;)V

    return-void
.end method

.method public static synthetic tc(Lcom/android/camera/features/mode/idcard/IdCardModule;ILf7/y1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$callGalleryIDCardPage$8(ILf7/y1;)V

    return-void
.end method

.method public static synthetic td(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$clearPrevPictures$3(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic yc()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lambda$handleSaveFinishIfNeed$7()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm3/g;

    invoke-direct {v1, p0}, Lm3/g;-><init>(Lcom/android/camera/features/mode/idcard/IdCardModule;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generateFileTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getJpegRotation()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {p0, v1, p1, p2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->checkHandleSaveFinish(Lcom/android/camera/Camera;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSaveFinishIfNeed title: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdCardModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {p2}, Lt7/u;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ".jpg"

    invoke-static {p2, v2}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lt7/u;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    aget-object p2, p2, v0

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->clearPrevPictures()V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardPaths:[Ljava/lang/String;

    aput-object v2, p2, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    aput-object p1, p0, v0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lm3/e;

    invoke-direct {p1, v0}, Lm3/e;-><init>(I)V

    invoke-static {p0, p1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lm3/f;

    invoke-direct {v3, v0}, Lm3/f;-><init>(I)V

    invoke-static {p2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardPaths:[Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, p2, v0

    iget-object v2, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mIDCardUris:[Landroid/net/Uri;

    aput-object p1, v2, v0

    invoke-direct {p0, p2, v1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->callGalleryIDCardPage([Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    const p3, 0x8c35

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lg2/n;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lg2/n;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ActivityBase;->z6(Landroid/net/Uri;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->clearPrevPictures()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    invoke-direct {p0, p2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->notifyGalleryContainerManager(Landroid/net/Uri;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/idcard/IdCardModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdCardModule"

    const-string v2, "onDestroy: do clearPrevPictures"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->clearPrevPictures()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lt7/u;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/camera/features/mode/idcard/IdCardModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
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

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/i;->onStop()V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V
    .locals 6

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Ls7/a;->m0(ILjava/util/Map;)V

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

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public updateFace()V
    .locals 1

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    return-void
.end method
