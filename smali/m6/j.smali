.class public final Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lpe/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lm6/l;",
        ">;",
        "Lpe/f;"
    }
.end annotation


# static fields
.field public static final h:Lm6/j$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lh2/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public e:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lm6/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "Lm6/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lm6/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/j$a;

    invoke-direct {v0}, Lm6/j$a;-><init>()V

    sput-object v0, Lm6/j;->h:Lm6/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm6/j;->a:I

    const/16 v0, 0xa0

    iput v0, p0, Lm6/j;->b:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lm6/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static g()Lm6/j;
    .locals 1

    sget-object v0, Lm6/j;->h:Lm6/j$a;

    invoke-virtual {v0}, Ltf/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2OpenManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDisconnected: cid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onClosed: cid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errno = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    if-eq p2, p0, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ERROR_CAMERA_SERVICE:the camera service has encountered a fatal error."

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    sget-object p1, Lu6/a;->e0:Lu6/a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lu6/g;->a(Lu6/a;J)V

    return-void

    :cond_2
    const-string v1, "ERROR_CAMERA_DISABLED:camera device could not be opened due to a device policy"

    goto :goto_0

    :cond_3
    const-string v1, "ERROR_MAX_CAMERAS_IN_USE:there are too many other open camera devices"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR_CAMERA_IN_USE:camera device being used by a higher-priority camera API client"

    :goto_0
    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    const-string p1, "CameraDevice:ErrorCode:%d Info:%s"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu6/e;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClosed: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/j;->g:Lm6/j$b;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    check-cast v0, Lcom/android/camera/t1;

    iget-object v0, v0, Lcom/android/camera/t1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "LocalParallelService"

    const-string v3, "onCameraClosed: E. token="

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/q3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/t;

    iget-object v5, v4, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v6, v4, Lke/t;->n:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_1

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/t;

    invoke-virtual {v0}, Lke/t;->n()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lke/t;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v0, Lke/t;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke/q;

    iget-boolean v6, v5, Lke/q;->x:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Lke/q;->y:Z

    if-nez v6, :cond_3

    const-string v6, "PostProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lke/q;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lke/p$f;->a:Lke/p;

    new-instance v7, Lke/v;

    iget-wide v8, v5, Lke/q;->e:J

    iget-object v10, v0, Lke/t;->z:Lke/t$b;

    invoke-direct {v7, v8, v9, v10, v2}, Lke/v;-><init>(JLke/t$b;Z)V

    invoke-virtual {v6, v7}, Lke/p;->g(Lke/v;)V

    iget-wide v5, v5, Lke/q;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lke/t;->u(J)Lke/q;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lke/t;->v()V

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_6
    const-string p1, "LocalParallelService"

    const-string v0, "onCameraClosed: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_7
    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lm6/j;->g:Lm6/j$b;

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    const-string v3, "abandonCameraResultObservable: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "abandonCameraResultObservable: fire"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    new-instance v3, Lm6/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lm6/l;-><init>(I)V

    const/16 v4, 0xe1

    iput v4, v3, Lm6/l;->b:I

    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    :cond_0
    const-string p0, "abandonCameraResultObservable: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lm6/l;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fire: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requested cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fire: emitted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fire: skipped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(IILio/reactivex/Observer;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/Observer<",
            "Lm6/l;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lm6/e;->a:Lm6/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v1, Lm6/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCamera: cid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm6/j;->a:I

    const-string v2, " -> "

    const-string v3, ", mid: "

    invoke-static {v0, v1, v2, p1, v3}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lm6/j;->b:I

    const-string v3, ", fcc: "

    invoke-static {v0, v1, v2, p2, v3}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lm6/j;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lm6/j;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lm6/j;->a:I

    iput p2, p0, Lm6/j;->b:I

    invoke-virtual {p0}, Lm6/j;->e()V

    :cond_1
    iget-object v0, p0, Lm6/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const-string v2, "removeCameraCallables"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object v2

    iget-object v2, v2, Loe/d;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-nez p5, :cond_3

    move p4, v4

    goto :goto_0

    :cond_3
    move p4, v3

    :goto_0
    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    iget-object p4, p0, Lm6/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p4

    new-instance p5, Lcom/android/camera/c;

    const/16 v5, 0xf

    invoke-direct {p5, v5}, Lcom/android/camera/c;-><init>(I)V

    invoke-interface {p4, p5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p4

    new-instance p5, Lm6/g;

    invoke-direct {p5, v3}, Lm6/g;-><init>(I)V

    invoke-interface {p4, p5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-array p4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v3

    :goto_1
    invoke-static {p4}, Loe/d;->b([Ljava/lang/String;)V

    new-array p5, v3, [Ljava/lang/Object;

    const-string v5, "subscribeCameraResultObservable: E"

    invoke-static {v1, v5, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    if-eqz p5, :cond_7

    invoke-interface {p5}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    iget-object p5, p0, Lm6/j;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object v5, Lb7/f$a;->a:Lb7/f;

    const-class v6, Ld7/c;

    invoke-virtual {v5, v6}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v5

    check-cast v5, Ld7/c;

    const-wide/16 v6, 0x2710

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ld7/c;->U5()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v6, v7, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p5

    new-instance v5, Lm6/i;

    invoke-direct {v5, v3}, Lm6/i;-><init>(I)V

    invoke-virtual {p5, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p5, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p5

    iput-object p5, p0, Lm6/j;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    iget-object p3, p0, Lm6/j;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p3}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_3
    const-string p3, "subscribeCameraResultObservable: X"

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {v1, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x2

    if-ne p2, v2, :cond_f

    iget-object p2, p0, Lm6/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "dual video openCamera: "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Lub/a;->i:Z

    sget-object p5, Lub/a$b;->a:Lub/a;

    iget-object p5, p5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->e1()Z

    move-result p5

    sget-object v1, Lh2/h;->b:Lh2/h;

    sget-object v2, Lh2/h;->c:Lh2/h;

    if-eqz p5, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->J()Lg9/b;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v5, v2, Lg9/b;->N:Ljava/lang/Boolean;

    if-nez v5, :cond_c

    sget-object v5, Lq9/g;->j1:Lq9/f;

    invoke-virtual {v5}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lg9/b;->N:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v2, Lg9/b;->N:Ljava/lang/Boolean;

    :cond_c
    :goto_6
    iget-object v2, v2, Lg9/b;->N:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    if-ne v5, p3, :cond_e

    new-array p1, v3, [Ljava/lang/String;

    new-instance p2, Lmf/a;

    invoke-direct {p2, p5, p1, v2}, Lmf/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Lm6/h;

    invoke-direct {p1, v1, v2}, Lm6/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lx5/n;

    invoke-direct {p2, p0, p3}, Lx5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-ne p2, v4, :cond_11

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmf/a;

    invoke-direct {p2, p1, p4, v3}, Lmf/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Ls4/n;

    invoke-direct {p1, p0, v4}, Ls4/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_8

    :cond_f
    const/16 p5, 0xe2

    if-ne p2, p5, :cond_10

    new-instance p1, Lm6/l;

    invoke-direct {p1, p3}, Lm6/l;-><init>(I)V

    invoke-virtual {p0, p1}, Lm6/j;->f(Lm6/l;)V

    goto :goto_8

    :cond_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmf/a;

    invoke-direct {p2, p1, p4, v3}, Lmf/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Lg2/s1;

    invoke-direct {p1, p0, p3}, Lg2/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_11
    :goto_8
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i(Lcom/android/camera/t1;)V
    .locals 14

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-object p1, p0, Lm6/j;->g:Lm6/j$b;

    const/4 p1, -0x1

    iput p1, p0, Lm6/j;->a:I

    iget-object p1, p0, Lm6/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lm6/j;->f:Lio/reactivex/observables/ConnectableObservable;

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object p1

    iget-object p1, p1, Loe/d;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lm6/j;->e()V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v1, "E: releaseAllCamerasAndWait"

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lpe/g;

    invoke-direct {p1}, Lpe/g;-><init>()V

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object v1

    iget-object v1, v1, Loe/d;->a:Landroid/os/Handler;

    sget-boolean v3, Lub/b;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/MessageQueue;->isPolling()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, p0, [Ljava/lang/Object;

    const-string v4, "CameraService"

    const-string v5, "CameraService is being stuck..."

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v5, Landroid/util/LogPrinter;

    const/4 v6, 0x3

    const-string v7, "CAM_CameraService"

    invoke-direct {v5, v6, v7}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    new-instance v11, Loe/b;

    invoke-direct {v11, p1}, Loe/b;-><init>(Lpe/g;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne p1, v3, :cond_1

    :try_start_0
    invoke-virtual {v11}, Loe/b;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Luf/n;

    invoke-direct {p1}, Luf/n;-><init>()V

    new-instance v3, Luf/m;

    invoke-direct {v3}, Luf/m;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lcom/android/camera/fragment/b1;

    const/4 v9, 0x1

    move-object v8, v5

    move-object v10, p1

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/fragment/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, p0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, v3, Luf/m;->a:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object p1, p1, Luf/n;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lpe/b;

    const-string p1, "X: releaseAllCamerasAndWait"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, v3, Luf/m;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, Luf/m;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    array-length v3, v0

    invoke-static {v0, p0, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :catch_1
    move v1, v0

    goto :goto_0
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lm6/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lm6/j;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method
