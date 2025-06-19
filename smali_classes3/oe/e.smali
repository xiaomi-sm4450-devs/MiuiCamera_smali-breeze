.class public final Loe/e;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lpe/f;


# direct methods
.method public constructor <init>(Lmf/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Loe/e;->a:Lpe/f;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, p0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Loe/d;->c()Loe/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Loe/a$b;->a(Ljava/lang/String;)Loe/a$a;

    move-result-object v1

    const-string v2, "onClosed: cid = "

    const-string v3, ", closing = "

    invoke-static {v2, v0, v3}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Loe/a$a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Loe/a$a;->e:Lg9/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-ne v2, p1, :cond_0

    iput-object v4, v1, Loe/a$a;->e:Lg9/p0;

    const-string v2, "onClosed: cache removed: cid = "

    invoke-static {v2, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v5, v1, Loe/a$a;->a:Z

    iput-boolean v5, v1, Loe/a$a;->b:Z

    iput-boolean v5, v1, Loe/a$a;->c:Z

    iget-object v0, v1, Loe/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Loe/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loe/d;->c()Loe/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Loe/a$b;->a(Ljava/lang/String;)Loe/a$a;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Loe/a$a;->a:Z

    iput-boolean v3, v1, Loe/a$a;->b:Z

    iput-boolean v3, v1, Loe/a$a;->c:Z

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v4, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-ne v6, p1, :cond_0

    invoke-virtual {v4}, Lg9/p0;->l2()V

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lg9/p0;->p2(I)V

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v4}, Lg9/p0;->r2()V

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v4, v6}, Lg9/p0;->D1(I)Z

    iput-object v5, v1, Loe/a$a;->e:Lg9/p0;

    const-string v4, "onDisconnected: cache removed: cid = "

    invoke-static {v4, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Loe/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Landroidx/room/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Loe/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Loe/d;->c()Loe/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Loe/a$b;->a(Ljava/lang/String;)Loe/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", opening = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Loe/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Loe/a$a;->a:Z

    iput-boolean v2, v1, Loe/a$a;->b:Z

    iput-boolean v2, v1, Loe/a$a;->c:Z

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v4, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-ne v6, p1, :cond_0

    invoke-virtual {v4, p2}, Lg9/a;->W(I)V

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v4}, Lg9/p0;->Y()V

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lg9/p0;->p2(I)V

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v4}, Lg9/p0;->r2()V

    iget-object v4, v1, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v4, v6}, Lg9/p0;->D1(I)Z

    iput-object v5, v1, Loe/a$a;->e:Lg9/p0;

    const-string v4, "onError: cache removed: cid = "

    invoke-static {v4, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Loe/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/exoplayer2/drm/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v0}, Loe/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v2, v8

    const-string v3, "onOpened: cid = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "CameraStateCallback"

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loe/d;->c()Loe/a$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Loe/a$b;->a(Ljava/lang/String;)Loe/a$a;

    move-result-object v10

    iget-object v2, v10, Loe/a$a;->e:Lg9/p0;

    if-nez v2, :cond_0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2:[HAL]openCamera@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3:cameraOpened2createCaptureSession@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu6/g;->s(Ljava/lang/String;)V

    :cond_0
    iput-boolean v8, v10, Loe/a$a;->a:Z

    iput-boolean v8, v10, Loe/a$a;->b:Z

    iget-boolean v2, v10, Loe/a$a;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v8, v10, Loe/a$a;->c:Z

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const-string v1, "onOpened: cid = %s, but camera has been released"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v7, v10, Loe/a$a;->b:Z

    new-instance v1, Landroidx/window/embedding/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Loe/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v10, Loe/a$a;->d:Lg9/b;

    if-nez v2, :cond_2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lm6/e;->H(I)Lg9/b;

    move-result-object v2

    iput-object v2, v10, Loe/a$a;->d:Lg9/b;

    :cond_2
    iget-object v2, v10, Loe/a$a;->d:Lg9/b;

    const/4 v11, 0x5

    if-nez v2, :cond_3

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const-string v1, "onOpened: cid = %s, but camera capabilities is null"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v7, v10, Loe/a$a;->b:Z

    new-instance v1, Ld3/c;

    invoke-direct {v1, v11, p0, p1}, Ld3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Loe/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v2, v10, Loe/a$a;->e:Lg9/p0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_4

    if-eq v2, p1, :cond_4

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const-string v3, "onOpened: already cached: cid = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lm6/e;->a:Lm6/b;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v3, v4, Lm6/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    new-instance v12, Lg9/p0;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v10, Loe/a$a;->d:Lg9/b;

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object v1

    iget-object v5, v1, Loe/d;->a:Landroid/os/Handler;

    iget-object v6, v10, Loe/a$a;->f:Landroid/os/Handler;

    move-object v1, v12

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lg9/p0;-><init>(ILandroid/hardware/camera2/CameraDevice;Lg9/b;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v12, v10, Loe/a$a;->e:Lg9/p0;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v12, v1, v8

    const-string v2, "onOpened: device = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lm0/c;

    invoke-direct {v1, v11, p0, p1}, Lm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Loe/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    monitor-exit v4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
