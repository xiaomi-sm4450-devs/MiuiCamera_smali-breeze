.class public final Lmb/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/a;

.field public final c:Le/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lh/a;Le/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb/b;->d:Z

    iput-object p1, p0, Lmb/b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lmb/b;->b:Lh/a;

    iput-object p3, p0, Lmb/b;->c:Le/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmb/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    iget-object v3, v0, Lmb/c;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/hannto/laser/HanntoError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lmb/b;->b:Lh/a;

    invoke-virtual {v3, v0}, Lh/a;->a(Lmb/c;)Le/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmb/c;->a(Le/b;)Lmb/e;

    move-result-object v3

    iget-object v4, v0, Lmb/c;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Lcom/hannto/laser/HanntoError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, p0, Lmb/b;->c:Le/c;

    check-cast v4, Lmb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmb/c;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Lcom/hannto/laser/HanntoError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, v4, Lmb/a;->a:Lmb/a$a;

    new-instance v5, Lmb/a$b;

    invoke-direct {v5, v0, v3}, Lmb/a$b;-><init>(Lmb/c;Lmb/e;)V

    invoke-virtual {v4, v5}, Lmb/a$a;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lmb/c;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Lcom/hannto/laser/HanntoError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v4
    :try_end_8
    .catch Lcom/hannto/laser/HanntoError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v3

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v3
    :try_end_a
    .catch Lcom/hannto/laser/HanntoError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v3

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v3
    :try_end_c
    .catch Lcom/hannto/laser/HanntoError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v4
    :try_end_e
    .catch Lcom/hannto/laser/HanntoError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_0
    new-instance v4, Lcom/hannto/laser/HanntoError;

    invoke-direct {v4, v3}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lcom/hannto/laser/HanntoError;->a:J

    iget-object p0, p0, Lmb/b;->c:Le/c;

    check-cast p0, Lmb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmb/e;

    invoke-direct {v1, v4}, Lmb/e;-><init>(Lcom/hannto/laser/HanntoError;)V

    new-instance v2, Lmb/a$b;

    invoke-direct {v2, v0, v1}, Lmb/a$b;-><init>(Lmb/c;Lmb/e;)V

    iget-object p0, p0, Lmb/a;->a:Lmb/a$a;

    invoke-virtual {p0, v2}, Lmb/a$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v3, Lcom/hannto/laser/HanntoError;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmb/b;->c:Le/c;

    check-cast p0, Lmb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmb/e;

    invoke-direct {v1, v3}, Lmb/e;-><init>(Lcom/hannto/laser/HanntoError;)V

    new-instance v2, Lmb/a$b;

    invoke-direct {v2, v0, v1}, Lmb/a$b;-><init>(Lmb/c;Lmb/e;)V

    iget-object p0, p0, Lmb/a;->a:Lmb/a$a;

    invoke-virtual {p0, v2}, Lmb/a$a;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object p0, v0, Lmb/c;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_f
    monitor-exit p0

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0
.end method

.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmb/b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lmb/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
