.class public final Lt7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/o;
.implements Lt7/q;
.implements Lt7/w;
.implements Lt7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/i$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final r:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final t:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile u:Lt7/i;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt7/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/net/Uri;

.field public final d:Lt7/k;

.field public e:Lt7/f;

.field public f:I

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Lke/q;

.field public final n:Ljava/util/LinkedList;

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v8, Lcom/android/camera/s3;

    const-string v0, "Saver"

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1}, Lcom/android/camera/s3;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lt7/i;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Lt7/i;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v11, 0xa

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    move-object v0, v10

    move-object v5, v13

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, Lt7/i;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v10

    move-wide v3, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v10, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, Lt7/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt7/i;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt7/i;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt7/i;->n:Ljava/util/LinkedList;

    new-instance v0, Lt7/k;

    invoke-direct {v0}, Lt7/k;-><init>()V

    iput-object v0, p0, Lt7/i;->d:Lt7/k;

    invoke-virtual {v0}, Lt7/k;->a()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lt7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static l()Lt7/i;
    .locals 2

    sget-object v0, Lt7/i;->u:Lt7/i;

    if-nez v0, :cond_1

    const-class v0, Lt7/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt7/i;->u:Lt7/i;

    if-nez v1, :cond_0

    new-instance v1, Lt7/i;

    invoke-direct {v1}, Lt7/i;-><init>()V

    sput-object v1, Lt7/i;->u:Lt7/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lt7/i;->u:Lt7/i;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/e5;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/i$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt7/i$a;->c(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageSaver"

    const-string v2, "onVideoClipSavingCancelled: video = 0, timestamp = -1"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "empty"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lt7/i;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ImageSaver"

    const-string v1, "onVideoClipSavingException: video = 0, timestamp = -1"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "empty"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lt7/i;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onVideoClipSavingCompleted: insert: "

    const-string v1, "onVideoClipSavingCompleted: memory[-]: "

    const-string v2, "onVideoClipSavingCompleted: pending: "

    const-string v3, "onVideoClipSavingCompleted: mutex enqueue: "

    const-string v4, "onVideoClipSavingCompleted: enqueue: "

    const-string v5, "onVideoClipSavingCompleted: timestamp = "

    instance-of v6, p1, Lke/q;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string p0, "ImageSaver"

    const-string p1, "onVideoClipSavingCompleted: Oops, corresponding task is not found"

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    check-cast p1, Lke/q;

    const-string v6, "ImageSaver"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p4, p2}, Lke/q;->b(JLjava/lang/String;)V

    invoke-virtual {p1}, Lke/q;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lke/q;->i:[B

    array-length p2, p2

    iget-object p3, p0, Lt7/i;->d:Lt7/k;

    iget-object p3, p3, Lt7/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p4, p2

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string p3, "ImageSaver"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", task: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v7, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v7, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lt7/i;->m(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v7, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p2, p1, Lke/q;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lt7/i;->s(Lke/q;)V

    goto :goto_0

    :cond_3
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v7, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "ImageSaver"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d(Lt7/d;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt7/i;->f:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "width"

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "height"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "orientation"

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "datetaken"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt7/i;->h(Lt7/b;Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lt7/d;)Landroid/net/Uri;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt7/i;->f:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p1, Lt7/b;->a:Landroid/content/Context;

    iput-object p0, p1, Lt7/b;->b:Lt7/q;

    invoke-virtual {p1}, Lt7/d;->e()V

    iget-object p1, p1, Lt7/b;->c:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lt7/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addImage ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lt7/i;->h(Lt7/b;Z)V

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lt7/i;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/i;->o:Landroid/os/HandlerThread;

    iput-object v0, p0, Lt7/i;->p:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lt7/i;->y(Landroid/hardware/camera2/CaptureResult;Lhe/f;)V

    invoke-virtual {p0, p1}, Lt7/i;->f(Lt7/b;)V

    return-void
.end method

.method public final h(Lt7/b;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt7/i;->f:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addSaveRequest: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lt7/i;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lt7/i;->g:Z

    :cond_1
    iget-object v0, p0, Lt7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {p1}, Lt7/p;->getSize()I

    move-result v0

    iget-object v2, p0, Lt7/i;->d:Lt7/k;

    iget-object v2, v2, Lt7/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p1, Lt7/b;->a:Landroid/content/Context;

    iput-object p0, p1, Lt7/b;->b:Lt7/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    :try_start_1
    sget-object p2, Lt7/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lt7/i;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lt7/i;->g:Z

    const-string p1, "ImageSaver"

    const-string p2, "stop snapshot due to thread pool is full"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(Lt7/x;Z)Landroid/net/Uri;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt7/i;->f:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    iput-object p2, p1, Lt7/b;->a:Landroid/content/Context;

    iput-object p0, p1, Lt7/b;->b:Lt7/q;

    invoke-virtual {p1}, Lt7/x;->e()V

    iget-object p1, p1, Lt7/b;->c:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt7/i;->h(Lt7/b;Z)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lt7/x;)Landroid/net/Uri;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt7/i;->f:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p1, Lt7/b;->a:Landroid/content/Context;

    iput-object p0, p1, Lt7/b;->b:Lt7/q;

    invoke-virtual {p1}, Lt7/x;->e()V

    iget-object p1, p1, Lt7/b;->c:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 4

    const-string v0, "decreaseSaveTask count:"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "ImageSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    iget-object v0, p0, Lt7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lt7/i;->e:Lt7/f;

    invoke-static {}, Lt7/i;->l()Lt7/i;

    move-result-object v0

    check-cast p0, Lt7/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lke/q;->c:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown shot type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lke/q;->c:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v0, p1, p2, p3}, Lt7/g;->c(Lt7/i;Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "normal shot shot2gallery: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lke/q;->a:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ImageSaver"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lke/q;->a:Z

    if-nez p0, :cond_0

    invoke-static {v0, p1}, Lt7/g;->a(Lt7/i;Lke/q;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, p1}, Lt7/g;->b(Lt7/i;Lke/q;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lt7/m$b;

    invoke-direct {p0}, Lt7/m$b;-><init>()V

    iput-object p1, p0, Lt7/b$a;->a:Lke/q;

    invoke-static {p1}, Lt7/b;->c(Lke/q;)Z

    move-result p1

    iput-boolean p1, p0, Lt7/b$a;->h:Z

    new-instance p1, Lt7/m;

    invoke-direct {p1, p0}, Lt7/m;-><init>(Lt7/m$b;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lt7/i;->h(Lt7/b;Z)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Lt7/h$a;

    invoke-direct {p0}, Lt7/h$a;-><init>()V

    iput-object p1, p0, Lt7/b$a;->a:Lke/q;

    invoke-static {p1}, Lt7/b;->a(Lke/q;)I

    move-result p2

    iput p2, p0, Lt7/b$a;->d:I

    invoke-static {p1}, Lt7/b;->c(Lke/q;)Z

    move-result p2

    iput-boolean p2, p0, Lt7/b$a;->h:Z

    new-instance p2, Lt7/h;

    invoke-direct {p2, p0}, Lt7/h;-><init>(Lt7/h$a;)V

    iput-object v0, p2, Lt7/b;->b:Lt7/q;

    invoke-virtual {p2}, Lt7/h;->g()V

    iget p0, p2, Lt7/b;->i:I

    iget p2, p2, Lt7/b;->k:I

    invoke-virtual {v0, p1, p0, p2}, Lt7/i;->z(Lke/q;II)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lt7/l$a;

    invoke-direct {p0}, Lt7/l$a;-><init>()V

    iput-object p1, p0, Lt7/b$a;->a:Lke/q;

    invoke-static {p1}, Lt7/b;->a(Lke/q;)I

    move-result p2

    iput p2, p0, Lt7/b$a;->d:I

    invoke-static {p1}, Lt7/b;->c(Lke/q;)Z

    move-result p2

    iput-boolean p2, p0, Lt7/b$a;->h:Z

    new-instance p2, Lt7/l;

    invoke-direct {p2, p0}, Lt7/l;-><init>(Lt7/l$a;)V

    iput-object v0, p2, Lt7/b;->b:Lt7/q;

    invoke-virtual {p2}, Lt7/a;->g()V

    iget p0, p2, Lt7/b;->i:I

    iget p2, p2, Lt7/b;->k:I

    invoke-virtual {v0, p1, p0, p2}, Lt7/i;->z(Lke/q;II)V

    goto :goto_0

    :pswitch_5
    const-string p0, "JPEG"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p1}, Lt7/g;->b(Lt7/i;Lke/q;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, p2, p3}, Lt7/g;->c(Lt7/i;Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, Lt7/g;->a(Lt7/i;Lke/q;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v0, p1}, Lt7/g;->b(Lt7/i;Lke/q;)V

    goto :goto_0

    :pswitch_8
    const-string p0, "RAW"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, p1, p2, p3}, Lt7/g;->c(Lt7/i;Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lt7/g;->b(Lt7/i;Lke/q;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final n()Z
    .locals 4

    iget-object p0, p0, Lt7/i;->d:Lt7/k;

    iget-object v0, p0, Lt7/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lt7/k;->b:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-boolean v2, Laa/a;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SaveQueueIsFull, usedMemory="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt7/k;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MemoryManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final o(Z)Z
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lt7/i;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 7

    iget-boolean v0, p0, Lt7/i;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lt7/i;->c:Landroid/net/Uri;

    iget-object v0, p0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt7/i$a;

    if-eqz v1, :cond_5

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lt7/i$a;->e(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt7/i$a;

    if-eqz v1, :cond_5

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lt7/i$a;->e(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 16
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "onParallelProcessFinish: memory[+]: "

    const-string v4, "onParallelProcessFinish: memory[+]: "

    const-string v5, "onParallelProcessFinish: pending: "

    const-string v6, "onParallelProcessFinish: insert: "

    const-string v7, "nParallelProcessFinish: mutex enqueue: "

    const-string v8, "onParallelProcessFinish: enqueue: "

    const-string v9, "ImageSaver"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onParallelProcessFinish: path: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lke/q;->p:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ImageSaver"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onParallelProcessFinish: live: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v2, Lke/q;->E:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, v2, Lke/q;->E:Z

    if-eqz v9, :cond_6

    if-eqz v0, :cond_1

    iget-object v9, v2, Lke/q;->q:Lke/r;

    iget-object v9, v9, Lke/r;->F:Lhe/f;

    sget-object v10, Lq9/c0;->i0:Lq9/b0;

    invoke-static {v0, v10}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lq9/c0;->h0:Lq9/b0;

    invoke-static {v0, v10}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B

    :goto_0
    if-eqz v10, :cond_1

    array-length v0, v10

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v9, Lhe/f;->u:Ljava/lang/String;

    :cond_1
    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lke/q;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iget-object v9, v2, Lke/q;->i:[B

    if-nez v9, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    array-length v10, v9

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    iget-object v0, v1, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ImageSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Lt7/i;->m(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "ImageSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, Lt7/i;->d:Lt7/k;

    iget-object v0, v0, Lt7/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "ImageSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const-string v0, "ImageSaver"

    const-string v2, "onParallelProcessFinish: error: jpeg data is null"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "ImageSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, Lt7/i;->d:Lt7/k;

    iget-object v0, v0, Lt7/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "ImageSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit p1

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    const-string v3, "ImageSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onParallelProcessFinish: insert: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v3, v2, Lke/q;->q:Lke/r;

    iget-object v4, v3, Lke/r;->F:Lhe/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v6, Lq9/c0;->x0:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Ls9/j;->a([B)Ls9/j$a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " sceneDetectedAFResult:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->y0:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Ls9/j;->a([B)Ls9/j$a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " sceneDetectedAEResult:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->l0:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " superResolution:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->q0:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " hdrSrEnable:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->B:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " mfnrEnable:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->C:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " swMfnrEnable:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-boolean v8, Lt7/c;->a:Z

    sget-boolean v9, Lub/a;->i:Z

    sget-object v9, Lub/a$b;->a:Lub/a;

    iget-object v9, v9, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v9}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->T1()Z

    move-result v9

    const-string v10, "CaptureResultUtil"

    const/4 v12, 0x1

    if-eqz v9, :cond_c

    sget-object v9, Lq9/c0;->B0:Lq9/b0;

    invoke-static {v0, v9}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    monitor-enter v13

    :try_start_3
    iget-object v15, v13, Lm6/e;->a:Lm6/b;

    invoke-interface {v15, v14}, Lm6/a;->y(I)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v13

    if-eqz v8, :cond_8

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v12

    const-string v15, "getSatMasterPhysicalCameraId: %d -> role(%d)"

    invoke-static {v13, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v6, 0x15

    if-ne v14, v6, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    move-object v9, v7

    goto :goto_3

    :cond_a
    const/16 v6, 0x14

    if-ne v14, v6, :cond_b

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v6, 0x17

    if-ne v14, v6, :cond_d

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_c
    sget-object v6, Lq9/c0;->A0:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    const-string v6, "getSatMasterCameraId: "

    invoke-static {v6, v9}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_3
    if-nez v9, :cond_e

    if-eqz v8, :cond_f

    const-string v6, "getSatMasterCameraId: not found, default to WIDE"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    move-object v7, v9

    :cond_f
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " 180cameraID:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->n:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    sget-object v8, Lq9/a0;->r3:Lq9/z;

    const v9, 0xdead

    invoke-static {v7, v8, v9}, Lq9/e0;->l(Landroid/hardware/camera2/CaptureRequest;Lq9/z;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v12

    goto :goto_5

    :cond_10
    move v7, v11

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    sget-object v9, Lq9/a0;->Q0:Lq9/z;

    const v10, 0xbabe

    invoke-static {v8, v9, v10}, Lq9/e0;->l(Landroid/hardware/camera2/CaptureRequest;Lq9/z;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_11

    move v8, v12

    goto :goto_6

    :cond_11
    move v8, v11

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " superNight:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    if-nez v7, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    move v11, v12

    :cond_14
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->u:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " frontPortraitBokeh:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lub/b;->j:Z

    const-string v7, " remosaic:"

    if-eqz v6, :cond_15

    sget-object v6, Lq9/c0;->v:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->x:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " specshot:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    sget-object v6, Lq9/c0;->r0:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget v6, v4, Lhe/f;->E:I

    const v7, 0x9000

    if-ne v6, v7, :cond_16

    const-string v6, " bokehEnable:true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    sget-object v6, Lq9/c0;->A:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " bokehEnable:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    sget-object v6, Lq9/c0;->z:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v12, :cond_17

    const-string v6, " Depurple:true "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    const-string v6, " Depurple:false "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    sget-object v6, Lq9/c0;->y:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v12, :cond_18

    const-string v6, " uwldc:true "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    const-string v6, " uwldc:false "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    sget-object v6, Lq9/c0;->b:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " beauty:{level:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->c:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " skinColor:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->d:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " slimFace:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->e:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " slimSmooth:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->f:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " enlargeEye:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->g:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " nose:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->h:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " risorius:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->i:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " lips:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->j:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " chin:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->k:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " smile:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->l:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " slimNose:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->m:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " hairLine:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->o:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " headSlim:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->p:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " bodySlim:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->q:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " shoulderSlim:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->r:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " legSlim:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->s:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " wholeBodySlim:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lq9/c0;->t:Lq9/b0;

    invoke-static {v0, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " buttSlim:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "}"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " cameraPreferredMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lke/r;->Q:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq9/c0;->i0:Lq9/b0;

    invoke-static {v0, v5}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_19

    goto :goto_b

    :cond_19
    sget-object v5, Lq9/c0;->h0:Lq9/b0;

    invoke-static {v0, v5}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_b
    if-eqz v5, :cond_1a

    array-length v6, v5

    if-lez v6, :cond_1a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v4, Lhe/f;->u:Ljava/lang/String;

    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    iput-object v3, v4, Lhe/f;->v:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v1, v0, v4}, Lt7/i;->y(Landroid/hardware/camera2/CaptureResult;Lhe/f;)V

    :goto_c
    invoke-virtual/range {p0 .. p4}, Lt7/i;->m(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public final r(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt7/i;->d:Lt7/k;

    iget-object v0, v0, Lt7/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lt7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/i$a;

    iget-object v0, p0, Lt7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt7/i$a;->g()V

    :cond_0
    invoke-virtual {p0}, Lt7/i;->n()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lt7/i;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_1

    sget-object p1, Lt7/i;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt7/i;->g:Z

    :cond_1
    invoke-virtual {p0}, Lt7/i;->w()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lke/q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onVideoClipSavingCompleted: error: jpeg data is null"

    const-string v3, "ImageSaver"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lke/q;->i:[B

    array-length v1, v1

    iget-object p0, p0, Lt7/i;->d:Lt7/k;

    iget-object p0, p0, Lt7/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onVideoClipSavingCompleted: memory[-]: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/i$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt7/i$a;->d()V

    :cond_0
    return-void
.end method

.method public final u(Lcom/android/camera/e5;Z)V
    .locals 0

    iget-object p0, p0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/i$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lt7/i$a;->f(Lcom/android/camera/e5;Z)V

    :cond_0
    return-void
.end method

.method public final v(Lo2/d;Lsc/d;Lo2/h;)V
    .locals 3
    .param p1    # Lo2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processorJpegSync:  ==>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt7/i;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, La/b;->f(Lo2/d;Lsc/d;Lo2/h;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Lt7/i;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lt7/i;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lt7/i;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt7/i;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt7/i;->m:Lke/q;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    const-string v0, "setDropBitmapTexture "

    iget-object v1, p0, Lt7/i;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lt7/i;->k:Z

    const-string p0, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Landroid/hardware/camera2/CaptureResult;Lhe/f;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lt7/i;->j:Z

    invoke-static {p1, p0}, Ls9/k;->b(Landroid/hardware/camera2/CaptureResult;Z)Ls9/k$a;

    move-result-object p0

    iget-object p1, p2, Lhe/f;->D:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Ls9/k$a;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ls9/k;->a(Ls9/k$a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-object p1, p2, Lhe/f;->w:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lke/q;II)V
    .locals 7

    iget-object v0, p0, Lt7/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt7/i;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "ImageSaver"

    const-string p2, "showCaptureResultOnCover drop it"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lt7/i;->k:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p1, Lke/q;->q:Lke/r;

    iput-object p1, p0, Lt7/i;->m:Lke/q;

    int-to-double v3, p2

    iget-object p2, v1, Lke/r;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v5, p2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    iget v1, v1, Lke/r;->w:I

    rsub-int v1, v1, 0x168

    iget-object p0, p0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/i$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lt7/i$a;->getDisplayRotation()I

    move-result p0

    rsub-int p0, p0, 0x168

    rem-int/lit16 v2, p0, 0x168

    :goto_0
    iget-object p0, p1, Lke/q;->i:[B

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    invoke-static {p3, p0, p2}, Lcom/android/camera/e5;->a(I[BI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lf7/i1;->impl()Ljava/util/Optional;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/i1;

    invoke-interface {p1, p0}, Lf7/i1;->kf(Landroid/graphics/Bitmap;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
