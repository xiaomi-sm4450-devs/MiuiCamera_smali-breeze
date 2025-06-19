.class public final Lcom/android/camera/Camera$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ll6/i<",
        "Lcom/android/camera/module/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "cloud_data_last_update"

    check-cast p1, Ll6/i;

    iget-object v1, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iget-object v2, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "mCameraSetupConsumer accept"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    const-string v4, "A8:switch_setup_consumer"

    invoke-virtual {v2, v4}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ll6/i;->a()I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/Camera;->rf(ILcom/android/camera/Camera;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    iput-object v2, v1, Lcom/android/camera/ActivityBase;->g:Le5/d;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/camera/ui/l1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/l1;

    move-result-object v2

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/e0;

    iput-object v5, v2, Lcom/android/camera/ui/l1;->i:Lcom/android/camera/module/e0;

    :goto_0
    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->e:Z

    iget-object v2, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/ui/p0;->J0()V

    :cond_1
    invoke-static {}, Luf/o;->a()V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/room/b;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object p0, Lu0/a$a;->a:Lu0/a;

    iget-object p0, p0, Lu0/a;->d:Lw0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2, v0, v9, v10}, Lme/a;->j(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "get cloud_data_last_update long value failed, try String type"

    const-string v11, "DataCloudMgr"

    invoke-static {v11, v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v0, v5}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "try to convert the string value type to long for field [cloud_data_last_update]"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v11, v9

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lme/a;->f()Lme/a;

    invoke-virtual {v2, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v2, v11, v12, v0}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    invoke-virtual {v2}, Lme/a;->d()Z

    goto :goto_2

    :catch_1
    const-string v2, "get cloud_data_last_update string value failed"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2, v0, v9, v10}, Lme/a;->j(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/32 v11, 0x2932e00

    cmp-long v2, v9, v11

    const/4 v5, 0x1

    if-gez v2, :cond_3

    iget-object v0, p0, Lw0/b;->b:Lle/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw0/b;->a()Lle/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lw0/b;->c(I)Lle/d;

    invoke-virtual {p0, v3}, Lw0/b;->c(I)Lle/d;

    goto :goto_3

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lme/a;->f()Lme/a;

    invoke-virtual {v2, v7, v8, v0}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    invoke-virtual {v2}, Lme/a;->b()V

    new-instance v0, Lw0/a;

    invoke-direct {v0, p0}, Lw0/a;-><init>(Lw0/b;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_3
    invoke-static {v1}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->b()V

    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_4
    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lf7/d2;->init()V

    const/16 p0, 0x9

    const-wide/16 v7, 0x3e8

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {v0, p0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    invoke-interface {p1}, Ll6/i;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    iget-object p1, v1, Lcom/android/camera/Camera;->q1:Lt5/c;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    iget-object p1, p1, Lt5/c;->b:Lt5/d;

    iget-object v7, p1, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0xa7

    if-eq v0, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v0, v7, :cond_7

    const/16 v7, 0xa4

    if-ne v0, v7, :cond_6

    goto :goto_4

    :cond_6
    move v5, v3

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    iget-object p1, p1, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/h1;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Le9/b$a;->a:Landroid/util/Range;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v5, v0, p1, v6}, Le9/a;->m(FFILjava/util/ArrayList;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v0}, Lg9/h0;->j(I)[F

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateZoomSegmentForFrontCam: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "InputDeviceManager"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v0

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_b

    aget v6, v0, v5

    iget-object v7, p1, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lcom/android/camera/z2;->t3(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lp4/g;

    invoke-direct {v5, p1, v0, v6}, Lp4/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lt5/d;->a(I)V

    :cond_b
    :goto_6
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    iget-object p1, v1, Lcom/android/camera/Camera;->q1:Lt5/c;

    iget p1, p1, Lt5/c;->f:I

    invoke-interface {p0, p1}, Lb6/f;->R0(I)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iget-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    new-instance p1, Lcom/android/camera/ThumbnailUpdater$a;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/ThumbnailUpdater$a;-><init>(Landroid/os/Handler;Lcom/android/camera/ThumbnailUpdater;)V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    new-instance p1, Lcom/android/camera/ThumbnailUpdater$b;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/ThumbnailUpdater$b;-><init>(Landroid/os/Handler;Lcom/android/camera/ThumbnailUpdater;)V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    iget-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_7
    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "CameraSetupConsumer#accept: switch module done"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v4}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method
