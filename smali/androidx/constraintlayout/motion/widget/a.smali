.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Lhk/g$a;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RenderEngine::startToDraw"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v4, "clear before draw!"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v4, v1, Lhk/g$a;->a:Lhk/g;

    iget-object v4, v4, Lhk/g;->u:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lhk/g$a;->a:Lhk/g;

    iput-boolean v3, v5, Lhk/g;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v1, Lhk/g$a;->a:Lhk/g;

    iget-object v5, v5, Lhk/g;->s:[F

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v1, Lhk/g$a;->a:Lhk/g;

    iget-object v0, v0, Lhk/g;->s:[F

    invoke-virtual {v1, v0}, Lhk/g$a;->a([F)V

    iget-object v0, v1, Lhk/g$a;->a:Lhk/g;

    iget-object v0, v0, Lhk/g;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    iget-object v0, v1, Lhk/g$a;->a:Lhk/g;

    invoke-virtual {v0}, Lhk/g;->f()V

    :cond_0
    iget-object v0, v1, Lhk/g$a;->a:Lhk/g;

    iget-object v5, v0, Lhk/g;->w:Lhk/a;

    if-eqz v5, :cond_1

    move-object v0, v5

    check-cast v0, Lj8/a;

    invoke-virtual {v0}, Lj8/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v5, Lj8/a;

    iget-object v0, v5, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->W()Lcom/android/camera/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/a5$a;->prepareGL()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhk/g;->k()V

    :cond_2
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lhk/g$a;->a:Lhk/g;

    iget-object v4, v0, Lhk/g;->v:Lhk/j;

    iget-object v0, v0, Lhk/g;->w:Lhk/a;

    if-eqz v0, :cond_3

    check-cast v0, Lj8/a;

    invoke-virtual {v0}, Lj8/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lj8/a;->c()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v5, v1, Lhk/g$a;->a:Lhk/g;

    iget-boolean v5, v5, Lhk/g;->P:Z

    if-nez v5, :cond_6

    iget-object v5, v1, Lhk/g$a;->a:Lhk/g;

    iget-object v5, v5, Lhk/g;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    if-eqz v4, :cond_5

    check-cast v4, Lj8/k;

    iget-object v0, v4, Lj8/k;->a:Lj8/h;

    invoke-virtual {v0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N8()V

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "StateListenerV2"

    const-string v4, "onFrameDrawn"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lhk/g$a;->a:Lhk/g;

    iput-boolean v2, v0, Lhk/g;->P:Z

    :cond_6
    sget-boolean v0, Lhk/g;->b0:Z

    if-eqz v0, :cond_8

    sget-object v0, Lpj/d$a;->a:Lpj/d;

    iget-object v1, v0, Lpj/d;->b:Lpj/c;

    if-nez v1, :cond_7

    new-instance v1, Lpj/c;

    const-string v2, "RenderPreviewFrameRateMonitor"

    invoke-direct {v1, v2}, Lpj/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lpj/d;->b:Lpj/c;

    :cond_7
    iget-object v0, v0, Lpj/d;->b:Lpj/c;

    sget v1, Lpj/d;->c:I

    iput v1, v0, Lpj/c;->c:I

    invoke-virtual {v0}, Lpj/c;->a()V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v0, "PreviewRenderEngine"

    const-string v1, "startToDraw: updateTexImage failed!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v4

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Luh/b;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/gallery3d/ui/f;

    iget-object v4, v1, Luh/b;->Q:Luh/c;

    iget-object v5, v1, Luh/b;->j0:[B

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    iget v6, v1, Luh/b;->e:I

    iget v7, v1, Luh/b;->f:I

    invoke-virtual {v4, v5, v0, v6, v7}, Luh/c;->a([BIII)I

    iget-object v0, v1, Luh/b;->a:Ltg/j;

    iget-boolean v0, v0, Ltg/j;->a:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Luh/b;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Luh/b;->e:I

    iget-object v5, v1, Luh/b;->Q:Luh/c;

    iget-object v5, v5, Luh/c;->a:Lkh/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result v5

    iget-object v6, v1, Luh/b;->Q:Luh/c;

    iget-object v6, v6, Luh/c;->a:Lkh/g0;

    iget-object v6, v6, Lkh/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v7, v6, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([FF)V

    iget-object v7, v6, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const-string v9, "rotation"

    invoke-static {v3, v9, v7}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object v6, v6, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    iget-object v7, v1, Luh/b;->Q:Luh/c;

    iget-object v7, v7, Luh/c;->a:Lkh/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultFaceOcclusion(I)I

    move-result v7

    iget-object v9, v1, Luh/b;->Q:Luh/c;

    iget-object v9, v9, Luh/c;->a:Lkh/g0;

    iget-object v9, v9, Lkh/c;->j:[F

    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([FF)V

    const-string v8, "landmarks"

    invoke-static {v3, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    const/4 v8, 0x2

    new-array v10, v8, [F

    aget v11, v9, v3

    aput v11, v10, v3

    aget v11, v9, v2

    aput v11, v10, v2

    new-array v11, v8, [F

    aget v12, v9, v3

    aput v12, v11, v3

    aget v12, v9, v2

    aput v12, v11, v2

    new-array v12, v8, [I

    fill-array-data v12, :array_0

    move v13, v3

    :goto_3
    if-ge v13, v8, :cond_9

    aget v14, v10, v3

    aget v15, v12, v13

    mul-int/2addr v15, v8

    aget v15, v9, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aput v14, v10, v3

    aget v14, v10, v2

    aget v15, v12, v13

    mul-int/2addr v15, v8

    add-int/2addr v15, v2

    aget v15, v9, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aput v14, v10, v2

    aget v14, v11, v3

    aget v15, v12, v13

    mul-int/2addr v15, v8

    aget v15, v9, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v11, v3

    aget v14, v11, v2

    aget v15, v12, v13

    mul-int/2addr v15, v8

    add-int/2addr v15, v2

    aget v15, v9, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v11, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    aget v9, v10, v3

    aget v10, v11, v3

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v4, v4

    div-float/2addr v9, v4

    if-ge v5, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-le v5, v2, :cond_b

    const/16 v2, 0xa

    goto/16 :goto_6

    :cond_b
    if-ne v7, v2, :cond_c

    const/4 v2, 0x4

    goto/16 :goto_6

    :cond_c
    aget v4, v6, v3

    float-to-double v4, v4

    aget v7, v6, v2

    float-to-double v10, v7

    aget v7, v6, v8

    float-to-double v7, v7

    const/4 v12, 0x3

    aget v6, v6, v12

    float-to-double v12, v6

    mul-double v14, v12, v7

    mul-double v16, v10, v7

    add-double v16, v16, v14

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v2, v16, v18

    mul-double v16, v4, v4

    mul-double v20, v10, v10

    add-double v16, v16, v20

    mul-double v16, v16, v18

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v24, v7

    sub-double v6, v22, v16

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v6

    const-wide v16, 0x4066800000000000L    # 180.0

    mul-double v2, v2, v16

    mul-double/2addr v12, v10

    mul-double v26, v24, v4

    sub-double v12, v12, v26

    mul-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    div-double/2addr v12, v6

    mul-double v12, v12, v16

    mul-double/2addr v4, v10

    add-double/2addr v4, v14

    mul-double v4, v4, v18

    mul-double v10, v24, v24

    add-double v10, v10, v20

    mul-double v10, v10, v18

    sub-double v10, v22, v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    div-double/2addr v4, v6

    mul-double v4, v4, v16

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpl-double v8, v2, v6

    if-gtz v8, :cond_e

    const-wide/high16 v10, -0x3fcc000000000000L    # -20.0

    cmpg-double v2, v2, v10

    if-ltz v2, :cond_e

    cmpl-double v2, v12, v6

    if-gtz v2, :cond_e

    cmpg-double v2, v12, v10

    if-ltz v2, :cond_e

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_e

    cmpg-double v2, v4, v10

    if-gez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_f

    const/16 v2, 0x9

    goto :goto_6

    :cond_f
    float-to-double v2, v9

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v2, v4

    if-gez v4, :cond_10

    const/16 v2, 0x8

    goto :goto_6

    :cond_10
    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_11

    const/4 v2, 0x7

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " fd fu result :  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Luh/b;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "faceDetected"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Ldf/p;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Ly0/g;->w:Z

    iget-object v2, v1, Ldf/p;->c:Ldf/a;

    if-eqz v2, :cond_13

    iput-boolean v3, v2, Ldf/a;->f:Z

    :cond_13
    iget-object v2, v1, Ldf/p;->f:Ldf/i;

    iget-object v3, v2, Ldf/i;->a:Ldf/d;

    if-nez v3, :cond_14

    new-instance v3, Ldf/d;

    new-instance v4, Ldf/h;

    invoke-direct {v4, v2}, Ldf/h;-><init>(Ldf/i;)V

    invoke-direct {v3, v4, v0}, Ldf/d;-><init>(Ldf/h;Ljava/lang/String;)V

    iput-object v3, v2, Ldf/i;->a:Ldf/d;

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string v4, "startClient:client = null"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v1, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf/j;

    invoke-interface {v2, v0}, Ldf/j;->onFriendReady(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    return-void

    :pswitch_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Loe/e;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Loe/e;->a:Lpe/f;

    invoke-interface {v1, v0}, Lpe/f;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->E1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Lh0/a;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Lf7/b;

    invoke-interface {v0}, Lf7/b;->l4()I

    move-result v0

    check-cast v1, Lf0/a;

    invoke-virtual {v1, v0}, Lf0/a;->a(I)Z

    return-void

    :pswitch_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lmo/b;

    invoke-direct {v7, v4, v5, v3, v1}, Lmo/b;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/card/CardDefaultItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7
        0xe
    .end array-data
.end method
