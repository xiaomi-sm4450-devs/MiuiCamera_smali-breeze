.class public Ly9/g;
.super Lw9/a;
.source "SourceFile"


# instance fields
.field public final f:Luf/i;

.field public final g:Ly9/c;

.field public final h:Lio/reactivex/disposables/Disposable;

.field public i:Ljava/lang/String;

.field public j:Lio/reactivex/disposables/Disposable;

.field public volatile k:Ly9/b$a;

.field public l:Ljava/nio/ByteBuffer;

.field public volatile m:Z

.field public volatile n:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lw9/a;-><init>()V

    new-instance v0, Luf/i;

    invoke-direct {v0}, Luf/i;-><init>()V

    iput-object v0, p0, Ly9/g;->f:Luf/i;

    new-instance v0, Ly9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly9/g;->g:Ly9/c;

    const-string v0, ""

    iput-object v0, p0, Ly9/g;->i:Ljava/lang/String;

    new-instance v0, Lw2/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lw2/a;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lc3/j;

    invoke-direct {v2, p0}, Lc3/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/CompletableSource;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/pano/c;

    invoke-direct {v3, p0, v0}, Lcom/android/camera/module/pano/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ly9/g;->h:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lw9/a;->a:Ljava/lang/String;

    const-string v0, "QRCodeDecoder: created"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ly9/g;)V
    .locals 2

    iget-object v0, p0, Ly9/g;->k:Ly9/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/g;->k:Ly9/b$a;

    iget-object v1, v0, Ly9/b$b;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, v0, Ly9/b$a;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    invoke-static {}, Ly9/b;->a()V

    iget-object p0, p0, Lw9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m()V
    .locals 3

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public b()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    const/16 p0, 0xf

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    const-string p0, "QRCodeDecoder"

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/media/Image;)Z
    .locals 1

    iget-object v0, p0, Ly9/g;->n:Lio/reactivex/CompletableEmitter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/g;->n:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9/g;->n:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    invoke-super {p0, p1}, Lw9/a;->e(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly9/g;->k:Ly9/b$a;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ly9/g;->m:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/media/Image;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ly9/g;->m:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Ly9/g;->l(Landroid/media/Image;III)Ly9/b$a$a;

    move-result-object p1

    iget-object p2, p0, Ly9/g;->k:Ly9/b$a;

    new-instance v0, Ly9/g$a;

    invoke-direct {v0, p0}, Ly9/g$a;-><init>(Ly9/g;)V

    invoke-virtual {p2, p1, v0}, Ly9/b$a;->a(Ly9/b$a$a;Ly9/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly9/g;->m:Z

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/a;->d:Z

    iget-object v0, p0, Ly9/g;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Ly9/g;->f:Luf/i;

    invoke-virtual {v0}, Luf/i;->b()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/a;->c:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ly9/g;->n()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw9/a;->c:Z

    iget-object v0, p0, Ly9/g;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ly9/g;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/media/Image;III)Ly9/b$a$a;
    .locals 10

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {v4, v3, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v4, v6, v2, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v4, v2

    move v7, v4

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-static {v6, v4, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v4, p1

    if-le v8, v5, :cond_1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    add-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/16 p1, 0x2d0

    if-le p3, p1, :cond_5

    if-le p4, p1, :cond_5

    div-int/lit8 p1, p3, 0x2

    div-int/lit8 v0, p4, 0x2

    mul-int v1, p1, v0

    int-to-double v1, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iget-object v2, p0, Ly9/g;->l:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-eq v2, v1, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ly9/g;->l:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v1, p0, Ly9/g;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Ly9/g;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v9, 0x0

    move v4, p3

    move v5, p4

    move v7, p1

    move v8, v0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance p3, Ly9/b$a$a;

    iget-object p0, p0, Ly9/g;->l:Ljava/nio/ByteBuffer;

    invoke-direct {p3, p0, p1, v0, p2}, Ly9/b$a$a;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p3

    :cond_5
    new-instance p0, Ly9/b$a$a;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p2}, Ly9/b$a$a;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p0
.end method

.method public n()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportOCR"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw9/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Ly9/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3, v0, v4}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Ly9/e;

    invoke-direct {v2, p0, v1}, Ly9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ly9/g;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lw9/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showOrHideQrCode : result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lw9/a;->c:Z

    iget-object v0, p0, Ly9/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lw9/a;->c:Z

    iget-object v0, p0, Ly9/g;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ly9/g;->i:Ljava/lang/String;

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v0

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    iget-boolean v3, p0, Lw9/a;->c:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lf7/o;->ec(Ljava/lang/String;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Fg()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object v0, p0, Ly9/g;->g:Ly9/c;

    iget-object p0, p0, Ly9/g;->f:Luf/i;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v1, v2, p1, v0}, Luf/i;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf7/o;->md()V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Fg()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly9/g;->f:Luf/i;

    iget-object p0, p0, Ly9/g;->g:Ly9/c;

    invoke-virtual {p1, p0}, Luf/i;->a(Lio/reactivex/functions/Action;)V

    :cond_4
    :goto_1
    return-void
.end method
