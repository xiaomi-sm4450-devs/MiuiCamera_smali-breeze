.class public final Lpe/e;
.super Lpe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Loe/e;

.field public final f:[Ljava/lang/String;

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lmf/a$a;Lmf/a$a;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpe/c;-><init>(Ljava/lang/String;Lmf/a$a;)V

    iput-boolean p4, p0, Lpe/e;->g:Z

    iput-object p5, p0, Lpe/e;->f:[Ljava/lang/String;

    new-instance p1, Loe/e;

    invoke-direct {p1, p3}, Loe/e;-><init>(Lmf/a$a;)V

    iput-object p1, p0, Lpe/e;->e:Loe/e;

    return-void
.end method


# virtual methods
.method public final a()Lpe/b;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpe/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lpe/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "Camera2 Compat Adapter is not initialized, camera id is "

    invoke-static {p0, v3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lpe/b;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not to open camera when not initialize camera list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpe/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_0
    invoke-static {}, Lpe/c;->b()Loe/a$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Loe/a$b;->a(Ljava/lang/String;)Loe/a$a;

    move-result-object v0

    iget-object v4, v0, Loe/a$a;->e:Lg9/p0;

    iget-object v5, p0, Lpe/e;->e:Loe/e;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera is already opened: cid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Loe/a$a;->e:Lg9/p0;

    iget v4, v4, Lg9/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Loe/a$a;->e:Lg9/p0;

    invoke-virtual {v1, v6}, Lg9/p0;->w2(Lg9/a$e;)V

    iget-object v1, v0, Loe/a$a;->d:Lg9/b;

    invoke-static {v1}, Lg9/c;->q2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Loe/a$a;->e:Lg9/p0;

    iget-boolean p0, p0, Lpe/e;->g:Z

    invoke-virtual {v1, p0}, Lg9/p0;->y1(Z)V

    :cond_1
    iget-object p0, v0, Loe/a$a;->e:Lg9/p0;

    iget-object p0, p0, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5, p0}, Loe/e;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    new-instance p0, Lpe/b;

    invoke-direct {p0, v6}, Lpe/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_2
    sget-object v0, Ltf/a;->d:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v7, "device_policy"

    invoke-virtual {v0, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ltf/a;->d:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Ltf/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lpe/b;

    new-instance v0, Lqe/a;

    invoke-direct {v0}, Lqe/a;-><init>()V

    invoke-direct {p0, v0}, Lpe/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_5
    invoke-static {}, Lpe/c;->b()Loe/a$b;

    move-result-object v0

    invoke-virtual {v0}, Loe/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe/a$a;

    iget-boolean v8, v7, Loe/a$a;->a:Z

    const/4 v9, 0x2

    iget-object v10, v7, Loe/a$a;->g:Ljava/lang/String;

    if-eqz v8, :cond_7

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v10, v0, v1

    aput-object v3, v0, v4

    const-string v1, "Busy in opening %s, postpone open request %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/e;->f:[Ljava/lang/String;

    invoke-static {v0}, Loe/d;->b([Ljava/lang/String;)V

    invoke-static {v4, p0}, Loe/d;->a(ILpe/c;)V

    new-instance p0, Lpe/b;

    invoke-direct {p0, v6}, Lpe/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_7
    iget-boolean v7, v7, Loe/a$a;->b:Z

    if-eqz v7, :cond_6

    invoke-static {v4, p0}, Loe/d;->a(ILpe/c;)V

    new-array p0, v9, [Ljava/lang/Object;

    aput-object v10, p0, v1

    aput-object v3, p0, v4

    const-string v0, "Busy in closing %s, postpone open request %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lpe/b;

    invoke-direct {p0, v6}, Lpe/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_8
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const-string v0, "1:createActivity2openCamera"

    invoke-virtual {p0, v0}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "2:[HAL]openCamera@"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu6/g;->s(Ljava/lang/String;)V

    move p0, v1

    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openCamera: retries = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpe/c;->b()Loe/a$b;

    move-result-object v0

    iget-object v0, v0, Loe/a$b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object v7

    iget-object v7, v7, Loe/d;->a:Landroid/os/Handler;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openCamera: E: cid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-static {}, Lpe/c;->b()Loe/a$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Loe/a$b;->a(Ljava/lang/String;)Loe/a$a;

    move-result-object v0

    iput-boolean v4, v0, Loe/a$a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openCamera: X: cid = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpe/b;

    invoke-direct {v0, v6}, Lpe/b;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t open camera "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    const/16 v7, 0xa

    if-le p0, v7, :cond_9

    const-string p0, "Retry exceed max limit, return exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lpe/b;

    invoke-direct {p0, v0}, Lpe/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_9
    const-wide/16 v7, 0xc8

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    const-string v0, "InterruptedException: while opening camera "

    invoke-static {v0, v3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpe/b;

    invoke-direct {v0, p0}, Lpe/b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :catch_2
    move-exception p0

    const-string v0, "CameraAccessException: Can\'t open camera "

    invoke-static {v0, v3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpe/b;

    invoke-direct {v0, p0}, Lpe/b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCameraCallable"

    return-object p0
.end method

.method public final d(Landroidx/core/content/res/a;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lpe/c;->a:Ljava/lang/String;

    const-string v1, "postCallback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
