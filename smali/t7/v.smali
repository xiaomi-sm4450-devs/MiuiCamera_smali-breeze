.class public final Lt7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lt7/v;


# instance fields
.field public a:Lz3/e;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Ljava/util/HashSet;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lt7/v;
    .locals 2

    sget-object v0, Lt7/v;->e:Lt7/v;

    if-nez v0, :cond_1

    const-class v0, Lt7/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt7/v;->e:Lt7/v;

    if-nez v1, :cond_0

    new-instance v1, Lt7/v;

    invoke-direct {v1}, Lt7/v;-><init>()V

    sput-object v1, Lt7/v;->e:Lt7/v;

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
    sget-object v0, Lt7/v;->e:Lt7/v;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lw7/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lt7/v;->c:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt7/v;->c:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "findThumbnailsFilenames filename: "

    invoke-static {v5, v4}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ThumbnailClearExecutor"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lt7/v;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lt7/v;->c:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lt7/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lt7/v;->d:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    :goto_0
    invoke-virtual {p0, v0, v1}, Lt7/v;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lt7/v;->a:Lz3/e;

    if-nez v0, :cond_0

    new-instance v0, Lz3/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt7/v;->a:Lz3/e;

    :cond_0
    iget-object v0, p0, Lt7/v;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt7/v;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lt7/v;->a:Lz3/e;

    invoke-static {v0, v1, p1, p2}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lt7/v;->b:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lt7/v;->a:Lz3/e;

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lt7/v;->b:Lio/reactivex/disposables/Disposable;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleClearThumbnailsTask, clear task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt7/v;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", delay: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ThumbnailClearExecutor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
