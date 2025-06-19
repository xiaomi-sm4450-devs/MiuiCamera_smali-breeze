.class public abstract Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;
.implements Lck/a$a;


# instance fields
.field public final a:Lck/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lck/a;

    invoke-direct {v0}, Lck/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbk/a;->a:Lck/a;

    iput-object p0, v0, Lck/a;->b:Lck/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lrj/b;IILjava/util/Map;)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lbk/a;->a:Lck/a;

    iget-object p2, p0, Lck/a;->a:Lck/b;

    invoke-virtual {p1}, Lrj/b;->i()Ltj/c;

    invoke-virtual {p2, p1}, Lck/b;->a(Lrj/b;)Lck/b$a;

    move-result-object p2

    check-cast p2, Lck/a$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p2, Lck/a$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p2, Lck/a$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p2, Lck/a$b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lck/a;->b:Lck/a$a;

    if-eqz p0, :cond_2

    iget-object p0, p2, Lck/a$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "okDownload connected: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrj/b;->w:Lwj/g$a;

    iget-object p1, p1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SplitPluginDownloader"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lrj/b;Ltj/c;)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lbk/a;->a:Lck/a;

    iget-object p0, p0, Lck/a;->a:Lck/b;

    invoke-virtual {p0, p1}, Lck/b;->a(Lrj/b;)Lck/b$a;

    move-result-object p0

    check-cast p0, Lck/a$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lck/a$b;->a(Ltj/c;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lck/a$b;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lck/a$b;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lck/a$b;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final c(Lrj/b;IJ)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final d(Lrj/b;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Lrj/b;IJ)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lrj/b;ILjava/util/Map;)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lrj/b;Ltj/c;Luj/b;)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lbk/a;->a:Lck/a;

    iget-object p3, p0, Lck/a;->a:Lck/b;

    invoke-virtual {p3, p1}, Lck/b;->a(Lrj/b;)Lck/b$a;

    move-result-object p3

    check-cast p3, Lck/a$b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lck/a$b;->a(Ltj/c;)V

    iget-object p2, p3, Lck/a$b;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lck/a;->b:Lck/a$a;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "okDownload retry: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrj/b;->w:Lwj/g$a;

    iget-object p1, p1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SplitPluginDownloader"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p3, Lck/a$b;->b:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p3, Lck/a$b;->c:Ljava/lang/Boolean;

    iput-object p0, p3, Lck/a$b;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final h(Lrj/b;ILjava/util/Map;)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final i(Lrj/b;Luj/a;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lbk/a;->a:Lck/a;

    iget-object v0, p0, Lck/a;->a:Lck/b;

    invoke-virtual {p1}, Lrj/b;->i()Ltj/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lrj/b;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lck/b;->a:Lck/a$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lck/b;->a:Lck/a$b;

    iget v3, v3, Lck/a$b;->a:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lck/b;->a:Lck/a$b;

    const/4 v4, 0x0

    iput-object v4, v0, Lck/b;->a:Lck/a$b;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lck/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck/b$a;

    iget-object v4, v0, Lck/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v0, v0, Lck/b;->c:Lck/b$b;

    check-cast v0, Lck/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lck/a$b;

    invoke-direct {v3, v2}, Lck/a$b;-><init>(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lck/a$b;->a(Ltj/c;)V

    :cond_1
    check-cast v3, Lck/a$b;

    iget-object p0, p0, Lck/a;->b:Lck/a$a;

    if-eqz p0, :cond_7

    check-cast p0, Lp6/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "okDownload taskEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrj/b;->w:Lwj/g$a;

    iget-object p1, p1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", endCause="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SplitPluginDownloader"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lp6/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {p0}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onCanceled()V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "okDownload error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    sget-boolean p2, Ls7/a;->a:Z

    const-string p2, "attr_feature_install_error"

    const-string p3, "key_feature"

    invoke-static {p2, p1, p3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp6/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    const/16 p2, 0x101

    invoke-interface {p1, p2}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onError(I)V

    iget-object p1, p0, Lp6/c$a;->d:Lp6/c;

    iget p0, p0, Lp6/c$a;->c:I

    invoke-virtual {p1, p0}, Lp6/c;->a(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lp6/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {p1}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onCompleted()V

    iget-object p1, p0, Lp6/c$a;->d:Lp6/c;

    iget p0, p0, Lp6/c$a;->c:I

    invoke-virtual {p1, p0}, Lp6/c;->a(I)V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Lrj/b;IJ)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lbk/a;->a:Lck/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrj/b;->i()Ltj/c;

    iget-object p2, p0, Lck/a;->a:Lck/b;

    invoke-virtual {p2, p1}, Lck/b;->a(Lrj/b;)Lck/b$a;

    move-result-object p1

    check-cast p1, Lck/a$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lck/a$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Lck/a;->b:Lck/a$a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    check-cast p0, Lp6/c$a;

    iget-object p0, p0, Lp6/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {p0, p1, p2}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onProgress(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lrj/b;)V
    .locals 4
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lbk/a;->a:Lck/a;

    iget-object v0, p0, Lck/a;->a:Lck/b;

    iget-object v1, v0, Lck/b;->c:Lck/b$b;

    iget v2, p1, Lrj/b;->b:I

    check-cast v1, Lck/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lck/a$b;

    invoke-direct {v1, v2}, Lck/a$b;-><init>(I)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lck/b;->a:Lck/a$b;

    if-nez v2, :cond_0

    iput-object v1, v0, Lck/b;->a:Lck/a$b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lck/b;->b:Landroid/util/SparseArray;

    iget v3, p1, Lrj/b;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lck/a;->b:Lck/a$a;

    if-eqz p0, :cond_1

    check-cast p0, Lp6/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "okDownload taskStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrj/b;->w:Lwj/g$a;

    iget-object p1, p1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplitPluginDownloader"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp6/c$a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {p0}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onStart()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
