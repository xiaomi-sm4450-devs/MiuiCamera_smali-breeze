.class public final Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lrj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp6/c;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp6/c;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lp6/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lp6/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->a:Lvj/c;

    iget-object v2, v1, Lvj/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Lvj/c;->b(Lrj/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lvj/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v1

    iget-object v0, v1, Lvj/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v1}, Lvj/c;->h()V

    iget-object p0, p0, Lp6/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1, v2, v3}, Lvj/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancelDownloadSync(I)Z
    .locals 1

    iget-object v0, p0, Lp6/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onCanceled()V

    invoke-virtual {p0, p1}, Lp6/c;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deferredDownload(ILjava/util/List;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;",
            ">;",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;",
            "Z)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDownloadSizeThresholdWhenUsingMobileData()J
    .locals 2

    const-wide/32 v0, 0x3e800000

    return-wide v0
.end method

.method public final isDeferredDownloadOnlyWhenUsingWifiData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final startDownload(ILjava/util/List;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;",
            ">;",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;

    iget-object v5, v0, Lp6/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lrj/b$a;

    invoke-virtual {v4}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;->getFileDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lrj/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x96

    iput v4, v5, Lrj/b$a;->h:I

    iput-boolean v3, v5, Lrj/b$a;->j:Z

    new-instance v4, Lrj/b;

    iget-object v7, v5, Lrj/b$a;->a:Ljava/lang/String;

    iget-object v8, v5, Lrj/b$a;->b:Landroid/net/Uri;

    iget v9, v5, Lrj/b$a;->c:I

    iget v10, v5, Lrj/b$a;->d:I

    iget v11, v5, Lrj/b$a;->e:I

    iget v12, v5, Lrj/b$a;->f:I

    iget-boolean v13, v5, Lrj/b$a;->g:Z

    iget v14, v5, Lrj/b$a;->h:I

    iget-object v15, v5, Lrj/b$a;->i:Ljava/lang/String;

    iget-boolean v6, v5, Lrj/b$a;->j:Z

    iget-object v5, v5, Lrj/b$a;->k:Ljava/lang/Boolean;

    move/from16 v16, v6

    move-object v6, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lrj/b;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIZILjava/lang/String;ZLjava/lang/Boolean;)V

    new-instance v5, Lp6/c$a;

    invoke-direct {v5, v0, v2, v1}, Lp6/c$a;-><init>(Lp6/c;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V

    iput-object v5, v4, Lrj/b;->q:Lrj/a;

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v2

    iget-object v2, v2, Lrj/d;->a:Lvj/c;

    iget-object v5, v2, Lvj/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter v2

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v4}, Lvj/c;->e(Lrj/b;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v2, Lvj/c;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Lvj/c;->f(Lrj/b;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lvj/c;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Lvj/c;->f(Lrj/b;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lvj/c;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Lvj/c;->f(Lrj/b;Ljava/util/List;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    monitor-exit v2

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v3, v2, Lvj/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v4}, Lvj/c;->a(Lrj/b;)V

    iget-object v5, v2, Lvj/c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_4

    iget-object v3, v2, Lvj/c;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v2

    :goto_0
    iget-object v2, v2, Lvj/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v0, Lp6/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
