.class public final Lrd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/h$b;,
        Lrd/h$c;,
        Lrd/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Lrd/e;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrd/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/h;->b:Lrd/e;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lrd/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object p1, p1, Lrd/e;->b:Lae/a;

    const-string v0, "asr.recv_timeout"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrd/h;->c:I

    const-string v0, "tts.recv_timeout"

    invoke-virtual {p1, v0, v1}, Lae/a;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrd/h;->d:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrd/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrd/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lrd/h$a;)V
    .locals 2

    iget-object p0, p0, Lrd/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lrd/h$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p1, p1, Lrd/h$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lrd/h$a;)V
    .locals 5

    invoke-virtual {p0, p1}, Lrd/h;->a(Lrd/h$a;)V

    const-string v0, "Nlp.Request"

    iget-object v1, p1, Lrd/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lrd/h$a;->e:I

    invoke-static {v0}, Lp/b;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lrd/h;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lrd/h;->d:I

    :goto_1
    iget-object v1, p0, Lrd/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lrd/h$c;

    invoke-direct {v2, p0, p1}, Lrd/h$c;-><init>(Lrd/h;Lrd/h$a;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object p0, p0, Lrd/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lrd/h$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lrd/h;->b:Lrd/e;

    iget-object v0, v0, Lrd/e;->b:Lae/a;

    const-string v1, "connection.max_keep_alive_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lrd/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lrd/h$b;

    invoke-direct {v2, p0}, Lrd/h$b;-><init>(Lrd/h;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrd/h;->g:Ljava/util/concurrent/ScheduledFuture;

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
