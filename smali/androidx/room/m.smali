.class public final synthetic Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/m;->a:I

    iput-object p1, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/room/m;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Ldf/e;

    iget-object v0, p0, Ldf/e;->c:Ldf/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldf/e$a;->a()V

    iput-object v1, p0, Ldf/e;->c:Ldf/e$a;

    :cond_1
    iget-object p0, p0, Ldf/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lke/p;

    invoke-static {p0}, Lke/p;->a(Lke/p;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcq/c;

    invoke-interface {p0}, Lcq/c;->onComplete()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->f(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lg9/a1;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lg9/a1;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lj8/e;

    iget-object p0, p0, Lj8/e;->e:Lcom/android/camera/x2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/x2;->f()V

    :cond_2
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d;

    const-string v0, "getWindowSurface end, cost="

    const-string v2, "getWindowSurface start, updated="

    iget-boolean v5, p0, Lcom/android/camera/ui/d;->r:Z

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    :try_start_0
    iget-boolean v5, p0, Lcom/android/camera/ui/d;->s:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/ui/d;->q:Landroid/view/Surface;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "CameraRenderEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/d;->s:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " surface="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/ui/d;->q:Landroid/view/Surface;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "CameraRenderEngine"

    const-string v7, "getWindowSurface start"

    invoke-static {v2, v7}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/d;->p:Lmk/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmk/f;->d()Z

    :cond_4
    iget-object v2, p0, Lcom/android/camera/ui/d;->t:Lmk/a;

    invoke-static {v2}, Lcom/android/camera/ui/d;->a(Lmk/a;)[I

    move-result-object v2

    new-instance v7, Lmk/f;

    iget-object v8, p0, Lcom/android/camera/ui/d;->o:Lmk/c;

    iget-object v9, p0, Lcom/android/camera/ui/d;->q:Landroid/view/Surface;

    invoke-direct {v7, v8, v9, v2}, Lmk/f;-><init>(Lmk/c;Landroid/view/Surface;[I)V

    iput-object v7, p0, Lcom/android/camera/ui/d;->p:Lmk/f;

    const-string v2, "CameraRenderEngine"

    const-string v7, "getWindowSurface end"

    invoke-static {v2, v7}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CameraRenderEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ui/d;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_5
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/camera/ui/d;->p:Lmk/f;

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, EGLSurface not ready yet!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ui/d;->g:Z

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Lmk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-boolean v0, Laa/a;->e:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/android/camera/ui/d;->b:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_7

    iput-wide v7, p0, Lcom/android/camera/ui/d;->b:J

    goto :goto_2

    :cond_7
    sub-long v9, v7, v9

    const-wide/32 v11, 0x3b9aca00

    cmp-long v0, v9, v11

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "surface draw fps: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/ui/d;->a:I

    int-to-double v9, v2

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v9, v11

    iget-wide v11, p0, Lcom/android/camera/ui/d;->b:J

    sub-long v11, v7, v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraRenderEngine"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, p0, Lcom/android/camera/ui/d;->b:J

    iput v3, p0, Lcom/android/camera/ui/d;->a:I

    :cond_8
    :goto_2
    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/d;->a:I

    :cond_9
    const-string v0, "CameraRenderEngine"

    const-string v2, "onDrawFrame start"

    invoke-static {v0, v2}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    invoke-static {}, Lcom/android/gallery3d/ui/p;->resetUploadLimit()V

    iput-boolean v3, p0, Lcom/android/camera/ui/d;->g:Z

    iget-wide v7, p0, Lcom/android/camera/ui/d;->c:J

    const-wide/16 v9, 0x21

    rem-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-nez v0, :cond_a

    const-string v0, "CameraRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame rendering count:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/android/camera/ui/d;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-wide v5, p0, Lcom/android/camera/ui/d;->c:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/android/camera/ui/d;->c:J

    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v2

    if-nez v2, :cond_b

    const-string p0, "CameraRenderEngine"

    const-string v2, "onDrawFrame fail, screenNail not ready yet!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_6

    :cond_b
    iget-object v5, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    iget-object v5, v5, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v5}, Lcom/android/camera/effect/x;->d()V

    iget v5, v2, Lcom/android/camera/x2;->F0:I

    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_3

    :cond_c
    move v5, v3

    :goto_3
    iget v6, v2, Lcom/android/camera/x2;->F0:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_d

    move v6, v4

    goto :goto_4

    :cond_d
    move v6, v3

    :goto_4
    iget-object v7, v2, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-eqz v7, :cond_17

    sget-boolean v8, Lub/a;->i:Z

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v9, Lub/a;->k:Z

    if-nez v9, :cond_17

    invoke-interface {v7}, Lcom/android/camera/a5$a;->getProcessorType()I

    move-result v9

    if-eqz v9, :cond_15

    if-eq v9, v4, :cond_10

    const/4 v4, 0x2

    if-eq v9, v4, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-interface {v7}, Lcom/android/camera/a5$a;->isProcessorReady()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v2, v2, Lcom/android/camera/a5;->m0:Landroid/graphics/Rect;

    invoke-interface {v7, v2, v3, v3, v3}, Lcom/android/camera/a5$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    goto/16 :goto_5

    :cond_f
    if-eqz v5, :cond_18

    iget-object v3, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v2, v3}, Lcom/android/camera/a5;->c(Lcom/android/gallery3d/ui/h;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v2}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    if-eqz v5, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    invoke-interface {v7}, Lcom/android/camera/a5$a;->isProcessorReady()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Ll1/a;->j0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Lub/a;->P8()V

    :cond_13
    iget-object v4, v2, Lcom/android/camera/a5;->W:[F

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, v2, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v2, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7, v3, v4, v5, v2}, Lcom/android/camera/a5$a;->onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0

    :cond_14
    invoke-interface {v7}, Lcom/android/camera/a5$a;->prepareGL()V

    if-eqz v5, :cond_18

    iget-object v3, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v2, v3}, Lcom/android/camera/a5;->c(Lcom/android/gallery3d/ui/h;)V

    goto :goto_5

    :cond_15
    iget-object v4, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v2, v4}, Lcom/android/camera/a5;->c(Lcom/android/gallery3d/ui/h;)V

    if-eqz v5, :cond_16

    if-eqz v6, :cond_18

    :cond_16
    iget-object v2, v2, Lcom/android/camera/a5;->m0:Landroid/graphics/Rect;

    invoke-interface {v7, v2, v3, v3, v3}, Lcom/android/camera/a5$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    goto :goto_5

    :cond_17
    iget-object v3, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v2, v3}, Lcom/android/camera/a5;->c(Lcom/android/gallery3d/ui/h;)V

    :cond_18
    :goto_5
    iget-object v2, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v2}, Lcom/android/camera/effect/x;->c()V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lcom/android/gallery3d/ui/p;->uploadLimitReached()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/ui/d;->b()V

    :cond_19
    iget-object p0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->m()V

    const-string p0, "CameraRenderEngine"

    const-string v0, "onDrawFrame end"

    invoke-static {p0, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lmk/f;->g()Z

    goto :goto_8

    :goto_7
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0

    :cond_1a
    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, because window surface make current fail!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ui/d;->g:Z

    :goto_8
    return-void

    :goto_9
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :pswitch_d
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Le6/a;

    iget v0, p0, Le6/a;->a:I

    invoke-virtual {p0, v0}, Le6/a;->c(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->i()V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->tc(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->X5(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->n3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->j3(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq v1, v2, :cond_26

    if-ne v0, v2, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result p0

    add-int/2addr p0, v2

    sub-int/2addr p0, v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v6, v1

    :goto_a
    iget-object v7, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v6, p0, :cond_1d

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/litegallery/a;

    invoke-virtual {v7}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v3}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_1c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    add-int/lit8 v6, p0, 0x1

    :goto_b
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v6, v8, :cond_21

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/litegallery/a;

    add-int/lit8 v9, p0, 0x7

    if-gt v6, v9, :cond_1f

    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v3}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_1e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v8, v4}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_21
    :goto_d
    add-int/lit8 v6, v1, -0x1

    :goto_e
    if-ltz v6, :cond_25

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/litegallery/a;

    add-int/lit8 v9, v1, -0x7

    if-lt v6, v9, :cond_23

    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v8, v3}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_22
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-virtual {v8}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v8, v4}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v8, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    :cond_25
    :goto_10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "preloadData visible: ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), old size: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lg2/l1;

    invoke-direct {v1, v4}, Lg2/l1;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ly1/r;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_12

    :cond_26
    :goto_11
    new-array p0, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->d:Ljava/lang/String;

    const-string v1, "preloadData skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lt5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v4, "unregisterReceiver"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lt5/a;->f:Lt5/a$b;

    iget-object v0, p0, Lt5/a;->b:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    iget-boolean v1, p0, Lt5/a;->e:Z

    if-eqz v1, :cond_28

    :try_start_c
    iget-object v1, p0, Lt5/a;->d:Lt5/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unregister mReceiver: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    iput-boolean v3, p0, Lt5/a;->e:Z

    iput v3, p0, Lt5/a;->a:I

    :cond_28
    :goto_14
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/room/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value_film_timebackflow_exit_confirm"

    invoke-static {v0}, Ls7/a;->d0(Ljava/lang/String;)V

    new-instance v0, Ls4/o;

    invoke-direct {v0, p0}, Ls4/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/t0;

    invoke-direct {v1, p0, v4}, Lcom/android/camera/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->c0:Z

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_15

    :cond_2b
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_15
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->sd(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {v0, p0}, Lw6/a;->n(ILandroid/app/Activity;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :goto_16
    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lig/e$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
