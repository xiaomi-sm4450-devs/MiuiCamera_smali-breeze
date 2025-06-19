.class public final Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/a$c;,
        Lze/a$d;,
        Lze/a$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Lze/a$d;

.field public final f:Lze/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lze/a;->c:Ljava/lang/Object;

    new-instance v0, Lze/a$a;

    invoke-direct {v0, p0}, Lze/a$a;-><init>(Lze/a;)V

    iput-object v0, p0, Lze/a;->f:Lze/a$a;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MultiFrameProcessorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lze/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lze/a$d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lze/a$d;-><init>(Lze/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lze/a;->e:Lze/a$d;

    return-void
.end method

.method public static a(Lze/a;Lhe/b$a;IZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lze/b;

    invoke-direct {v12, v1, v0, v2}, Lze/b;-><init>(Lze/a;Lhe/b$a;I)V

    const/4 v13, 0x1

    if-nez v2, :cond_0

    iget-object v3, v0, Lhe/b$a;->d:Landroid/media/Image;

    goto :goto_0

    :cond_0
    if-ne v2, v13, :cond_3

    iget-object v3, v0, Lhe/b$a;->e:Landroid/media/Image;

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v14

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v3, v6}, Lge/f;->h(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const-string v3, "MultiFrameProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "E: reprocessImage: timestamp = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", imageType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lze/a;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lze/a;->a:J

    iput-boolean v13, v1, Lze/a;->b:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v11, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v6, 0x0

    iget-object v7, v0, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/16 v0, 0x23

    move-object v3, v11

    move/from16 v8, p3

    move-object/from16 v16, v11

    move v11, v0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    iget-object v4, v1, Lze/a;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-wide/16 v7, 0x1f40

    :try_start_2
    iget-boolean v0, v1, Lze/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lze/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v1, Lze/a;->b:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    :try_start_4
    iput-boolean v3, v1, Lze/a;->b:Z

    const-string v1, "MultiFrameProcessor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v1, v9, v7

    if-ltz v1, :cond_2

    const-string v1, "MultiFrameProcessor"

    const-string v3, "reprocessImage: frame %d is timeout"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "MultiFrameProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "X: reprocessImage: timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", imageType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageType("

    const-string v3, ") not supported."

    invoke-static {v1, v2, v3}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lhe/b;Lcom/xiaomi/engine/TaskSession;)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doProcess: start process task: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lhe/b;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MultiFrameProcessor"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Laa/a;->x:Z

    iget-object v4, v1, Lhe/b;->f:Ljava/util/ArrayList;

    move-object/from16 v6, p0

    iget-object v6, v6, Lze/a;->f:Lze/a$a;

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const-string v0, "prop skip multi"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/b$a;

    iget-object v2, v0, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v2, v0, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean v7, v0, Lhe/b$a;->a:Z

    iget-boolean v2, v0, Lhe/b$a;->m:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhe/b$a;->b()V

    :cond_0
    iget-object v2, v1, Lhe/b;->p:Lke/d;

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/b$a;

    iget-object v8, v5, Lhe/b$a;->d:Landroid/media/Image;

    iget-object v9, v5, Lhe/b$a;->e:Landroid/media/Image;

    iget-object v5, v5, Lhe/b$a;->g:Landroid/media/Image;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/media/Image;->close()V

    move-object v10, v2

    check-cast v10, Lke/t$c;

    invoke-virtual {v10, v8}, Lke/t$c;->b(Landroid/media/Image;)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    move-object v8, v2

    check-cast v8, Lke/t$c;

    invoke-virtual {v8, v9}, Lke/t$c;->b(Landroid/media/Image;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    move-object v8, v2

    check-cast v8, Lke/t$c;

    invoke-virtual {v8, v5}, Lke/t$c;->b(Landroid/media/Image;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lhe/b$a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v0, v1, Lhe/b;->i:Lhe/b$a;

    invoke-virtual {v6, v1, v3}, Lze/a$a;->a(Lhe/b;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x2

    const-string v7, "doProcess: X"

    const-string v8, "doProcess: returned a error baseIndex: "

    const-string v9, "doProcess: dataNum = "

    const-string v10, "taskBeanList is not allow to be empty!"

    const-string v11, "doProcess: E"

    iget v12, v1, Lhe/b;->a:I

    if-ne v5, v12, :cond_14

    new-array v2, v3, [Ljava/lang/Object;

    const-string v12, "ClearShotProcessor"

    invoke-static {v12, v11, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lhe/b$a;

    iget v14, v1, Lhe/b;->b:I

    iget-boolean v15, v1, Lhe/b;->l:Z

    iget-object v10, v1, Lhe/b;->o:Lhe/d;

    const/16 v17, 0x1

    iget-boolean v11, v1, Lhe/b;->m:Z

    move-object v13, v2

    move-object/from16 v16, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lhe/b$a;-><init>(IZLhe/d;ZZ)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "[AlgorithmProcess][START][CLEARSHOT]["

    invoke-static {v12, v9, v10, v11}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhe/b$a;

    new-instance v15, Lcom/xiaomi/engine/FrameData;

    const/16 v16, 0x0

    iget-object v14, v13, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v14}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v17

    iget-object v14, v13, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v14}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v18

    iget-object v14, v13, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v14}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v20

    iget-object v13, v13, Lhe/b$a;->d:Landroid/media/Image;

    move-object v14, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/b$a;

    iget-object v0, v0, Lhe/b$a;->d:Landroid/media/Image;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v11

    iget v13, v1, Lhe/b;->b:I

    if-ne v13, v5, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    move v13, v3

    :goto_2
    invoke-static {}, Lcom/xiaomi/engine/MiaNodeJNI;->getInstance()Lcom/xiaomi/engine/MiaNodeJNI;

    move-result-object v14

    invoke-virtual {v14, v9, v11, v5, v13}, Lcom/xiaomi/engine/MiaNodeJNI;->process(Ljava/util/List;Landroid/media/Image;IZ)I

    move-result v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v5, v9, :cond_9

    if-gez v5, :cond_a

    :cond_9
    invoke-static {v8, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[AlgorithmProcess][END][CLEARSHOT]["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doProcess: clearShot done. baseIndex = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/b$a;

    iget-object v8, v5, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lke/b0;->u()I

    move-result v11

    const v13, 0x21c122

    if-lt v11, v13, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v11

    invoke-virtual {v11, v0, v9, v10}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0, v3, v3}, Lhe/b$a;->d(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    iget-object v0, v1, Lhe/b;->p:Lke/d;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhe/b$a;

    if-eq v10, v5, :cond_c

    iget-object v11, v10, Lhe/b$a;->d:Landroid/media/Image;

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    move-object v13, v0

    check-cast v13, Lke/t$c;

    invoke-virtual {v13, v11}, Lke/t$c;->b(Landroid/media/Image;)V

    iget-object v11, v10, Lhe/b$a;->e:Landroid/media/Image;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    invoke-virtual {v13, v11}, Lke/t$c;->b(Landroid/media/Image;)V

    :cond_d
    iget-object v10, v10, Lhe/b$a;->g:Landroid/media/Image;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/media/Image;->close()V

    invoke-virtual {v13, v10}, Lke/t$c;->b(Landroid/media/Image;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v5, Lhe/b$a;->d:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    check-cast v0, Lke/t$c;

    invoke-virtual {v0, v4}, Lke/t$c;->b(Landroid/media/Image;)V

    iput-object v8, v2, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lhe/b$a;->a:Z

    iget-boolean v0, v2, Lhe/b$a;->m:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lhe/b$a;->b()V

    :cond_f
    iget-boolean v0, v1, Lhe/b;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, Lhe/b$a;->g:Landroid/media/Image;

    iget-boolean v4, v5, Lhe/b$a;->l:Z

    const/4 v8, 0x2

    invoke-virtual {v2, v0, v8, v4}, Lhe/b$a;->d(Landroid/media/Image;IZ)V

    :cond_10
    iget-object v0, v5, Lhe/b$a;->e:Landroid/media/Image;

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0, v4, v3}, Lhe/b$a;->d(Landroid/media/Image;IZ)V

    :cond_11
    invoke-virtual {v2}, Lhe/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v2, v1, Lhe/b;->i:Lhe/b$a;

    invoke-virtual {v6, v1, v4}, Lze/a$a;->a(Lhe/b;Z)V

    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v12, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x3

    if-ne v0, v12, :cond_32

    iget-object v0, v1, Lhe/b;->n:Landroid/util/Size;

    const-string v5, "SRProcessor"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v12, :cond_15

    if-lez v0, :cond_15

    const-string v13, "setOutputSize: "

    const-string v14, "x"

    invoke-static {v13, v12, v14, v0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v12

    move v12, v0

    goto :goto_5

    :cond_15
    move v12, v3

    move v13, v12

    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v10, Lhe/b$a;

    iget v15, v1, Lhe/b;->b:I

    iget-boolean v0, v1, Lhe/b;->l:Z

    iget-object v11, v1, Lhe/b;->o:Lhe/d;

    const/16 v18, 0x1

    iget-boolean v14, v1, Lhe/b;->m:Z

    move/from16 v19, v14

    move-object v14, v10

    move/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, Lhe/b$a;-><init>(IZLhe/d;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v14, v1, Lhe/b;->m:Z

    if-eqz v14, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    move-object v15, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhe/b$a;

    iget-object v0, v3, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v22

    :try_start_0
    move-object/from16 v0, v22

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v17, Lq9/c0;->k1:Lq9/b0;

    invoke-virtual/range {v17 .. v17}, Lq9/d0;->b()Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p0, v7

    :try_start_1
    move-object/from16 v7, v17

    check-cast v7, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v25, v10

    :try_start_2
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string v0, "update metadata with image flag: 0"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v24, v6

    :goto_8
    move-object/from16 v25, v10

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 p0, v7

    goto :goto_8

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doProcess: Exception\uff1a "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    if-nez v14, :cond_17

    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v18, 0x0

    iget-object v6, v3, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v19

    iget-object v6, v3, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v20

    iget-object v3, v3, Lhe/b$a;->d:Landroid/media/Image;

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iget-object v0, v3, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    :goto_b
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v18, 0x0

    iget-object v6, v3, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v19

    iget-object v6, v3, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v20

    iget-object v3, v3, Lhe/b$a;->d:Landroid/media/Image;

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v24, v6

    move-object/from16 p0, v7

    move-object/from16 v25, v10

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/b$a;

    iget-object v0, v0, Lhe/b$a;->d:Landroid/media/Image;

    new-instance v3, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    if-lez v13, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v13

    :goto_d
    if-lez v12, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v12

    :goto_e
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {v3, v13, v12, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v2, v11, v6, v0}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v7, v10, :cond_1d

    if-gez v7, :cond_1e

    :cond_1d
    invoke-static {v8, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v0

    :cond_1e
    const-string v10, "doProcess: SR done. baseIndex = "

    invoke-static {v10, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhe/b$a;

    iget-object v11, v7, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v11}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v12

    iget-object v0, v1, Lhe/b;->o:Lhe/d;

    invoke-virtual {v0}, Lhe/d;->d()I

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v14

    move-object v14, v0

    check-cast v14, Lhe/b$a;

    iget-object v0, v14, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v31

    :try_start_3
    move-object/from16 v0, v31

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v18, Lq9/c0;->k1:Lq9/b0;

    invoke-virtual/range {v18 .. v18}, Lq9/d0;->b()Ljava/lang/Object;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v19, v15

    :try_start_4
    move-object/from16 v15, v18

    check-cast v15, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v18, 0x1

    move-object/from16 v20, v3

    :try_start_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string v0, "update metadata with image flag: 1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v19, v15

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "doProcess: sat fusion exception: "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    const/16 v27, 0x1

    iget-object v3, v14, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v28

    iget-object v3, v14, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v29

    iget-object v3, v14, Lhe/b$a;->e:Landroid/media/Image;

    move-object/from16 v26, v0

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v32}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v3, v20

    goto :goto_f

    :cond_1f
    move-object/from16 v20, v3

    move/from16 v17, v14

    move-object/from16 v19, v15

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe/b$a;

    iget-object v3, v3, Lhe/b$a;->e:Landroid/media/Image;

    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v14

    invoke-virtual {v14, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v14

    invoke-virtual {v2, v9, v14, v0}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v2, v9, :cond_20

    if-gez v2, :cond_21

    :cond_20
    invoke-static {v8, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :cond_21
    invoke-static {v10, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v12, v13}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lke/b0;->u()I

    move-result v0

    const v2, 0x21c122

    if-lt v0, v2, :cond_22

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3, v12, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    goto :goto_12

    :cond_22
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    :goto_12
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, v25

    invoke-virtual {v8, v0, v3, v2}, Lhe/b$a;->d(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    goto :goto_13

    :cond_23
    move-object/from16 v20, v3

    move/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v8, v25

    const/4 v3, 0x1

    :goto_13
    iput-object v11, v8, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean v3, v8, Lhe/b$a;->a:Z

    iget-boolean v0, v8, Lhe/b$a;->m:Z

    if-eqz v0, :cond_24

    invoke-virtual {v8}, Lhe/b$a;->b()V

    :cond_24
    iget-boolean v0, v1, Lhe/b;->l:Z

    if-eqz v0, :cond_25

    iget-object v0, v7, Lhe/b$a;->g:Landroid/media/Image;

    iget-boolean v2, v7, Lhe/b$a;->l:Z

    const/4 v3, 0x2

    invoke-virtual {v8, v0, v3, v2}, Lhe/b$a;->d(Landroid/media/Image;IZ)V

    :cond_25
    invoke-virtual {v6, v12, v13}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lke/b0;->u()I

    move-result v0

    const v2, 0x21c122

    if-lt v0, v2, :cond_26

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v12, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    goto :goto_14

    :cond_26
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    :goto_14
    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2, v2}, Lhe/b$a;->d(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    iget-object v0, v1, Lhe/b;->p:Lke/d;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe/b$a;

    if-eq v3, v7, :cond_27

    move-object/from16 v6, v19

    if-eqz v19, :cond_28

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_16

    :cond_28
    iget-object v9, v3, Lhe/b$a;->d:Landroid/media/Image;

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    move-object v10, v0

    check-cast v10, Lke/t$c;

    invoke-virtual {v10, v9}, Lke/t$c;->b(Landroid/media/Image;)V

    iget-object v9, v3, Lhe/b$a;->e:Landroid/media/Image;

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    invoke-virtual {v10, v9}, Lke/t$c;->b(Landroid/media/Image;)V

    :cond_29
    iget-object v3, v3, Lhe/b$a;->g:Landroid/media/Image;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-virtual {v10, v3}, Lke/t$c;->b(Landroid/media/Image;)V

    :cond_2a
    :goto_16
    move-object/from16 v19, v6

    goto :goto_15

    :cond_2b
    move-object/from16 v6, v19

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v7, Lhe/b$a;->d:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    check-cast v0, Lke/t$c;

    invoke-virtual {v0, v2}, Lke/t$c;->b(Landroid/media/Image;)V

    iget-object v2, v7, Lhe/b$a;->e:Landroid/media/Image;

    if-eqz v2, :cond_2d

    iget-object v3, v1, Lhe/b;->o:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, Lke/t$c;->b(Landroid/media/Image;)V

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3, v0}, Lhe/b$a;->d(Landroid/media/Image;IZ)V

    goto :goto_18

    :cond_2d
    :goto_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v8}, Lhe/b$a;->c()Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v17, :cond_2f

    invoke-interface {v6, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe/b$a;

    iput-boolean v0, v3, Lhe/b$a;->i:Z

    goto :goto_19

    :cond_2e
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/b$a;

    iput-object v0, v1, Lhe/b;->i:Lhe/b$a;

    iput-object v6, v1, Lhe/b;->g:Ljava/util/List;

    iget-boolean v0, v1, Lhe/b;->k:Z

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v0}, Lze/a$a;->a(Lhe/b;Z)V

    goto :goto_1a

    :cond_2f
    move-object/from16 v2, v24

    iput-object v8, v1, Lhe/b;->i:Lhe/b$a;

    iget-boolean v0, v1, Lhe/b;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lze/a$a;->a(Lhe/b;Z)V

    :goto_1a
    const/4 v0, 0x0

    :cond_30
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return-void

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknown multi-frame process algorithm type: "

    invoke-static {v1, v12}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
