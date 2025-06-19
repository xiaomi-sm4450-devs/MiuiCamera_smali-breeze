.class public final Lvj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ltj/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, p0, Lvj/c;->a:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lvj/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lvj/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lvj/c;->b:Ljava/util/List;

    iput-object v1, p0, Lvj/c;->c:Ljava/util/List;

    iput-object v2, p0, Lvj/c;->d:Ljava/util/List;

    iput-object v3, p0, Lvj/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrj/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvj/c;->i:Ltj/g;

    new-instance v1, Lwj/e;

    invoke-direct {v1, p1, v0}, Lwj/e;-><init>(Lrj/b;Ltj/g;)V

    iget-object p1, p0, Lvj/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lvj/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lvj/c;->a:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lvj/c;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvj/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvj/c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lrj/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvj/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/e;

    iget-object v2, v1, Lwj/e;->b:Lrj/b;

    if-eq v2, p1, :cond_1

    iget v2, v2, Lrj/b;->b:I

    iget v3, p1, Lrj/b;->b:I

    if-ne v2, v3, :cond_0

    :cond_1
    iget-boolean p1, v1, Lwj/e;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, v1, Lwj/e;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lvj/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/e;

    iget-object v2, v1, Lwj/e;->b:Lrj/b;

    if-eq v2, p1, :cond_6

    iget v2, v2, Lrj/b;->b:I

    iget v3, p1, Lrj/b;->b:I

    if-ne v2, v3, :cond_5

    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object v0, p0, Lvj/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/e;

    iget-object v2, v1, Lwj/e;->b:Lrj/b;

    if-eq v2, p1, :cond_9

    iget v2, v2, Lrj/b;->b:I

    iget v3, p1, Lrj/b;->b:I

    if-ne v2, v3, :cond_8

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvj/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkDownload Download"

    new-instance v8, Lsj/c;

    invoke-direct {v8, v1}, Lsj/c;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lvj/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lvj/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/e;

    invoke-virtual {v0}, Lwj/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/e;

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object p2

    iget-object p2, p2, Lrj/d;->b:Lvj/b;

    iget-object p2, p2, Lvj/b;->a:Lvj/b$a;

    iget-object p1, p1, Lwj/e;->b:Lrj/b;

    sget-object v0, Luj/a;->c:Luj/a;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lvj/b$a;->i(Lrj/b;Luj/a;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/e;

    iget-object v0, v0, Lwj/e;->b:Lrj/b;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object p1

    iget-object p1, p1, Lrj/d;->b:Lvj/b;

    invoke-virtual {p1, p2}, Lvj/b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lrj/b;)Z
    .locals 17
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lrj/b;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->c:Ltj/g;

    iget v3, v0, Lrj/b;->b:I

    invoke-interface {v1, v3}, Ltj/g;->get(I)Ltj/c;

    move-result-object v3

    iget-object v4, v0, Lrj/b;->w:Lwj/g$a;

    iget-object v4, v4, Lwj/g$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lrj/b;->y:Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lrj/b;->h()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_3

    iget-boolean v1, v3, Ltj/c;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ltj/c;->e()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ltj/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ltj/c;->f()J

    move-result-wide v10

    invoke-virtual {v3}, Ltj/c;->e()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v3}, Ltj/c;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ltj/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_6

    invoke-virtual {v3}, Ltj/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ltj/g;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v0, Lrj/b;->b:I

    invoke-interface {v1, v3}, Ltj/g;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lrj/b;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ltj/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    move v1, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x5

    :goto_3
    const/4 v3, 0x1

    if-ne v1, v7, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_c

    iget-object v1, v0, Lrj/b;->w:Lwj/g$a;

    iget-object v1, v1, Lwj/g$a;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->g:Lwj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->c:Ltj/g;

    iget-object v4, v0, Lrj/b;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ltj/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lrj/b;->w:Lwj/g$a;

    iput-object v1, v4, Lwj/g$a;->a:Ljava/lang/String;

    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->g:Lwj/g;

    move-object/from16 v2, p0

    iget-object v2, v2, Lvj/c;->i:Ltj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ltj/g;->j()V

    new-instance v1, Ltj/c;

    iget v2, v0, Lrj/b;->b:I

    iget-object v4, v0, Lrj/b;->c:Ljava/lang/String;

    iget-object v5, v0, Lrj/b;->y:Ljava/io/File;

    iget-object v6, v0, Lrj/b;->w:Lwj/g$a;

    iget-object v6, v6, Lwj/g$a;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v6, v2, v5}, Ltj/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    iget-object v2, v0, Lrj/b;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lrj/b;->d:Landroid/net/Uri;

    invoke-static {v2}, Lsj/d;->c(Landroid/net/Uri;)J

    move-result-wide v8

    :goto_6
    move-wide v15, v8

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lrj/b;->h()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lrj/b;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_6

    :goto_7
    new-instance v2, Ltj/a;

    const-wide/16 v11, 0x0

    move-object v10, v2

    move-wide v13, v15

    invoke-direct/range {v10 .. v16}, Ltj/a;-><init>(JJJ)V

    iget-object v4, v1, Ltj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lrj/b;->f:Ltj/c;

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->b:Lvj/b;

    iget-object v1, v1, Lvj/b;->a:Lvj/b$a;

    sget-object v2, Luj/a;->a:Luj/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lvj/b$a;->i(Lrj/b;Luj/a;Ljava/lang/Exception;)V

    move v2, v3

    :cond_c
    :goto_8
    return v2
.end method

.method public final f(Lrj/b;Ljava/util/List;)Z
    .locals 6
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    iget-object v0, v0, Lrj/d;->b:Lvj/b;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/e;

    iget-boolean v3, v1, Lwj/e;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lwj/e;->b:Lrj/b;

    invoke-virtual {v3, p1}, Lrj/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lwj/e;->g:Z

    if-eqz v3, :cond_2

    iget-object p0, p0, Lvj/c;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    iget-object p0, v0, Lvj/b;->a:Lvj/b$a;

    sget-object p2, Luj/a;->e:Luj/a;

    invoke-virtual {p0, p1, p2, v5}, Lvj/b$a;->i(Lrj/b;Luj/a;Ljava/lang/Exception;)V

    return v4

    :cond_3
    iget-object v1, v1, Lwj/e;->b:Lrj/b;

    invoke-virtual {v1}, Lrj/b;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lrj/b;->h()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lvj/b;->a:Lvj/b$a;

    sget-object p2, Luj/a;->d:Luj/a;

    invoke-virtual {p0, p1, p2, v5}, Lvj/b$a;->i(Lrj/b;Luj/a;Ljava/lang/Exception;)V

    return v4

    :cond_4
    return v2
.end method

.method public final declared-synchronized g(Lrj/b;)Z
    .locals 6
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lrj/b;->b:I

    invoke-virtual {p1}, Lrj/b;->h()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lvj/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/e;

    iget-boolean v5, v3, Lwj/e;->f:Z

    if-nez v5, :cond_1

    iget-object v3, v3, Lwj/e;->b:Lrj/b;

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lrj/b;->h()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return v4

    :cond_3
    :try_start_2
    iget-object v2, p0, Lvj/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/e;

    iget-boolean v5, v3, Lwj/e;->f:Z

    if-nez v5, :cond_4

    iget-object v3, v3, Lwj/e;->b:Lrj/b;

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lrj/b;->h()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit p0

    return v4

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvj/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvj/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvj/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvj/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lvj/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lvj/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/e;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lwj/e;->b:Lrj/b;

    invoke-virtual {p0, v2}, Lvj/c;->g(Lrj/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->b:Lvj/b;

    iget-object v1, v1, Lvj/b;->a:Lvj/b$a;

    sget-object v3, Luj/a;->d:Luj/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lvj/b$a;->i(Lrj/b;Luj/a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lvj/c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvj/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lvj/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lvj/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lvj/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
