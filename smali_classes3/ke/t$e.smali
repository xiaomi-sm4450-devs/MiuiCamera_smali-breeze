.class public final Lke/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/t;


# direct methods
.method public constructor <init>(Lke/t;)V
    .locals 0

    iput-object p1, p0, Lke/t$e;->a:Lke/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lke/q;
    .locals 0

    iget-object p0, p0, Lke/t$e;->a:Lke/t;

    invoke-virtual {p0, p1, p2}, Lke/t;->r(J)Lke/q;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lke/n;)Z
    .locals 4

    sget-object p0, Lke/p$f;->a:Lke/p;

    iget-object p0, p0, Lke/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/b;

    iget-object v2, v0, Lhe/b;->r:Lke/n;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: isAnyFrontProcessingByProcessor: ImageProcessor is null! captureData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lhe/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(IJ)V
    .locals 4

    iget-object v0, p0, Lke/t$e;->a:Lke/t;

    iget-object v1, v0, Lke/t;->h:Lke/t$i;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p3}, Lke/t$e;->a(J)Lke/q;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    iget v2, p0, Lke/q;->R:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageProcessStart: get parallelTaskData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessor"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lke/q;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_device_multi_capture_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu6/g;->d(Ljava/lang/String;)J

    goto :goto_1

    :cond_2
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const-string v2, "algo_device_capture"

    invoke-virtual {v1, v2}, Lu6/g;->d(Ljava/lang/String;)J

    :goto_1
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_process_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lu6/g;->s(Ljava/lang/String;)V

    iget-object p2, v0, Lke/t;->h:Lke/t$i;

    check-cast p2, Lcom/android/camera/q3$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lke/q;->v:Lke/w;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0, p1}, Lke/w;->b(Lke/q;I)V

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lcom/android/camera/q3$a;->a:Lcom/android/camera/q3;

    iget-object p3, p2, Lcom/android/camera/q3;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p2, p2, Lcom/android/camera/q3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke/w;

    invoke-interface {p2, p0, p1}, Lke/w;->b(Lke/q;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/media/Image;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[2] onImageProcessed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "PostProcessor"

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lke/t$e;->a:Lke/t;

    const/4 v11, 0x2

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lge/f;->e(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v10, Lke/t;->D:Lke/t$f;

    invoke-virtual {v1, v0, v8}, Lke/t$f;->onJpegAvailable([BLjava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v6, v7}, Lke/t$e;->a(J)Lke/q;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    const-string v0, "[2] onImageProcessed: no parallelTaskData with timestamp "

    invoke-static {v0, v6, v7}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "jpeg process start, timestamp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v2, :cond_3

    const-string v0, "[2] onImageProcessed: null capture result"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[2] onImageProcessed: captureResult = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v12, Lke/q;->q:Lke/r;

    iget v5, v4, Lke/r;->C:I

    const v14, 0x48454946

    const/4 v15, 0x1

    if-ne v14, v5, :cond_4

    move v5, v15

    goto :goto_0

    :cond_4
    move v5, v13

    :goto_0
    iget v14, v12, Lke/q;->B:I

    if-eqz v5, :cond_9

    sget-boolean v5, Lub/b;->j:Z

    if-eqz v5, :cond_9

    invoke-static {v14}, Lge/d;->d(I)Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v1, v4, Lke/r;->T:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSupportIspHeif = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v0, v0, Lke/t$e;->a:Lke/t;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lke/t;->q(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v10, Lke/t;->D:Lke/t$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lke/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "heif imagewriter"

    invoke-static {v9, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, v3, v15}, Lge/f;->h(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v10, Lke/t;->A:Lke/t$c;

    invoke-virtual {v1, v3}, Lke/t$c;->b(Landroid/media/Image;)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    const/4 v1, -0x1

    invoke-static {v2, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    new-instance v2, Lt7/e$a;

    invoke-direct {v2}, Lt7/e$a;-><init>()V

    iput-object v0, v2, Lt7/e$a;->o:Landroid/media/Image;

    iput-object v1, v2, Lt7/e$a;->m:Landroid/hardware/camera2/CaptureResult;

    iput-object v12, v2, Lt7/e$a;->n:Lke/q;

    iget-object v0, v10, Lke/t;->q:Lke/u;

    iput-object v0, v2, Lt7/e$a;->p:Lt7/b$b;

    new-instance v0, Lt7/e;

    invoke-direct {v0, v2}, Lt7/e;-><init>(Lt7/e$a;)V

    iget-object v1, v10, Lke/t;->i:Lt7/i;

    iget-object v2, v1, Lt7/i;->o:Landroid/os/HandlerThread;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "HeifSaverThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lt7/i;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lt7/i;->o:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lt7/i;->p:Landroid/os/Handler;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeifSaverThread: id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lt7/i;->o:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageSaver"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lt7/i;->p:Landroid/os/Handler;

    iput-object v2, v0, Lt7/b;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0, v15}, Lt7/i;->h(Lt7/b;Z)V

    invoke-static {v14}, Lge/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lke/t;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v14}, Lge/d;->d(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    iget-object v0, v0, Lke/t$e;->a:Lke/t;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lke/t;->q(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iget-object v1, v10, Lke/t;->s:Ljava/util/Map;

    const/4 v2, 0x4

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lke/t;->s:Ljava/util/Map;

    :cond_a
    iget-object v1, v10, Lke/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lke/t;->r:Ljava/util/Map;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v10, Lke/t;->r:Ljava/util/Map;

    :cond_b
    iget-object v1, v10, Lke/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "[2] onImageProcessed: both reprocessData and cropRegion are ready"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lke/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v3, v12, Lke/q;->S:I

    iget v4, v12, Lke/q;->T:I

    iget-object v5, v12, Lke/q;->U:Landroid/graphics/Rect;

    iget v9, v12, Lke/q;->V:F

    invoke-static {v1, v3, v4, v5, v9}, Lcom/android/camera/s5;->g(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    new-array v2, v2, [I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v13

    iget v4, v1, Landroid/graphics/Rect;->top:I

    aput v4, v2, v15

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    aput v5, v2, v11

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    const/4 v3, 0x3

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_1
    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, v10, Lke/t;->D:Lke/t$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lke/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, v10, Lke/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lke/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :goto_4
    iget-object v1, v10, Lke/t;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lke/t;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_c
    const-string v0, "[2] onImageProcessed: crop region not ready, should wait"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    const/16 v4, 0xd

    if-eq v14, v4, :cond_10

    invoke-static {v14}, Lge/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, v12, Lke/q;->q:Lke/r;

    iget-boolean v4, v4, Lke/r;->a:Z

    if-eqz v4, :cond_f

    if-nez v1, :cond_f

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v7}, Lke/t$e;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLke/q;J)V

    goto :goto_6

    :cond_f
    iget-object v0, v0, Lke/t$e;->a:Lke/t;

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lke/t;->q(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_3
    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v10, Lke/t;->D:Lke/t$f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lke/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    :goto_5
    const-string v4, "[2] onImageProcessed: raw algo 2nd, try to encode jpeg"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v12, Lke/q;->q:Lke/r;

    iget-boolean v4, v4, Lke/r;->a:Z

    if-eqz v4, :cond_11

    if-nez v1, :cond_11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v7}, Lke/t$e;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLke/q;J)V

    goto :goto_6

    :cond_11
    if-nez p3, :cond_12

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, v3, v15}, Lge/f;->h(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v10, Lke/t;->A:Lke/t$c;

    invoke-virtual {v1, v3}, Lke/t$c;->b(Landroid/media/Image;)V

    invoke-virtual {v10, v6, v7, v0}, Lke/t;->p(JLandroid/media/Image;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v10, v6, v7, v3}, Lke/t;->p(JLandroid/media/Image;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final e(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessor onOriginalImageClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/t$e;->a:Lke/t;

    iget-object p0, p0, Lke/t;->A:Lke/t$c;

    invoke-virtual {p0, p1}, Lke/t$c;->b(Landroid/media/Image;)V

    return-void
.end method

.method public final f(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLke/q;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lge/f;->g()Z

    move-result v3

    invoke-static {p2, v3}, Lge/f;->d(Landroid/media/Image;Z)[B

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "ms"

    invoke-static {v1, v2, p2, p3}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v0, v3}, Lke/q;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {p4, p2}, Lke/q;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Laa/a;->y:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "[2] onImageProcessed: yuv data isn\'t ready, save action has been ignored."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean p2, Laa/a;->y:Z

    iput-boolean p2, p4, Lke/q;->O:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[2] onImageProcessed: save yuv nv21 start. dataLen="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/t$e;->a:Lke/t;

    iget-object p2, p0, Lke/t;->i:Lt7/i;

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p1, p3, p3}, Lt7/i;->q(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p4, Lke/q;->L:Landroid/media/Image;

    invoke-static {p0, p1}, Lke/t;->b(Lke/t;Landroid/media/Image;)V

    invoke-static {p0, p4}, Lke/t;->c(Lke/t;Lke/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lke/t;->h:Lke/t$i;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/q3$a;

    invoke-virtual {p1, p4}, Lcom/android/camera/q3$a;->a(Lke/q;)V

    :cond_3
    const-string p1, "[2] onImageProcessed: parallelTaskHashMap remove "

    invoke-static {p1, p5, p6}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lke/t;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lke/t;->x:I

    invoke-virtual {p0, p5, p6}, Lke/t;->u(J)Lke/q;

    move-result-object p1

    iget p2, p0, Lke/t;->x:I

    invoke-static {p0, p1, p2}, Lke/t;->d(Lke/t;Lke/q;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lke/t;->e(Lke/t;)V

    iput v0, p0, Lke/t;->x:I

    :cond_4
    invoke-virtual {p0}, Lke/t;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lub/b;->j:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p1

    invoke-virtual {p1}, Lke/c;->g()V

    :cond_5
    invoke-virtual {p0}, Lke/t;->v()V

    :goto_1
    return-void
.end method
