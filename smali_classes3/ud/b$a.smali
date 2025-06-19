.class public final Lud/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;)V
    .locals 0

    iput-object p1, p0, Lud/b$a;->a:Lud/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lud/b$a;->a:Lud/b;

    iget-object v0, v0, Lud/b;->f:Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lud/b$a;->a:Lud/b;

    iget-object v2, v1, Lud/b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cancel Cache task"

    const-string v4, "BaseTrackStrategy"

    invoke-static {v4, v2}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lud/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lud/b$a;->a:Lud/b;

    check-cast v1, Lud/c;

    iget-object v2, v1, Lud/c;->i:Lcom/android/camera/data/data/f;

    invoke-virtual {v2}, Lcom/android/camera/data/data/f;->e()I

    move-result v2

    iget-object v1, v1, Lud/c;->j:Lbb/a;

    invoke-virtual {v1}, Lbb/a;->size()I

    move-result v1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lud/b$a;->a:Lud/b;

    invoke-virtual {v1}, Lud/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lud/b$a;->a:Lud/b;

    check-cast v1, Lud/c;

    invoke-virtual {v1}, Lud/c;->f()Lbb/a;

    move-result-object v2

    iget-object v1, v1, Lud/c;->k:Lrd/e;

    const-class v5, Lqd/h;

    invoke-virtual {v1, v5}, Lrd/e;->a(Ljava/lang/Class;)Lqd/b;

    move-result-object v1

    check-cast v1, Lqd/h;

    if-eqz v1, :cond_3

    const-string v3, "track_cached_info"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2}, Lqd/h;->c(Ljava/lang/String;Ljava/lang/String;Lbb/a;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Lud/b$a;->a:Lud/b;

    iput-boolean v4, v1, Lud/b;->g:Z

    :cond_4
    iget-object v1, p0, Lud/b$a;->a:Lud/b;

    iget v2, v1, Lud/b;->b:I

    iget-object v2, v1, Lud/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lud/b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lud/b$b;

    invoke-direct {v2, v1}, Lud/b$b;-><init>(Lud/b;)V

    iget v3, v1, Lud/b;->b:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lzd/b;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lud/b;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    iget-object p0, p0, Lud/b$a;->a:Lud/b;

    invoke-virtual {p0}, Lud/b;->e()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lud/b$a;->a:Lud/b;

    invoke-virtual {p0, v3}, Lud/b;->c(Z)Z

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
