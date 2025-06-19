.class public abstract Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/b$c;,
        Lud/b$b;,
        Lud/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lud/b$c;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;

.field public volatile g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IILrd/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lud/b;->c:Lud/b$c;

    iput p1, p0, Lud/b;->a:I

    iput p2, p0, Lud/b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lud/b;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lud/b;->f:Ljava/lang/Class;

    iput-boolean p1, p0, Lud/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    const-string v0, "postTrackData error :"

    iget-object v1, p0, Lud/b;->f:Ljava/lang/Class;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lud/b;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lud/b;->d()V

    iput-boolean v2, p0, Lud/b;->g:Z

    :cond_0
    invoke-virtual {p0, p1}, Lud/b;->c(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BaseTrackStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract b()Z
.end method

.method public final c(Z)Z
    .locals 7

    move-object v0, p0

    check-cast v0, Lud/c;

    iget-object v1, v0, Lud/c;->i:Lcom/android/camera/data/data/f;

    invoke-virtual {v1}, Lcom/android/camera/data/data/f;->e()I

    move-result v1

    iget-object v2, v0, Lud/c;->j:Lbb/a;

    invoke-virtual {v2}, Lbb/a;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    return v4

    :cond_1
    const-string v1, "BaseTrackStrategy"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lud/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lud/b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lud/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "start CacheCheck task"

    invoke-static {v1, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lud/b$a;

    invoke-direct {p1, p0}, Lud/b$a;-><init>(Lud/b;)V

    iget v0, p0, Lud/b;->a:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {p1, v0, v1}, Lzd/b;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lud/b;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return v3

    :cond_4
    iget-object p1, p0, Lud/b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cancel Cache task"

    invoke-static {v1, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lud/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object p1, p0, Lud/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lud/b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    const-string p1, "postTrackInfo:start to post"

    invoke-static {v1, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lud/c;->f()Lbb/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb/a;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lbb/a;->o()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move v1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/k;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lpa/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "sendTrackInfo: "

    const-string v5, "InternalTrackStrategy"

    invoke-static {v5, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lud/c;->k:Lrd/e;

    const-class v6, Lqd/h;

    invoke-virtual {v1, v6}, Lrd/e;->a(Ljava/lang/Class;)Lqd/b;

    move-result-object v1

    check-cast v1, Lqd/h;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lpa/k;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqd/h;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v1, "TrackCapability was not registered"

    invoke-static {v5, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v4

    goto :goto_2

    :cond_c
    move v3, v4

    :goto_5
    invoke-virtual {p0}, Lud/b;->e()V

    return v3
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Lud/b;->c:Lud/b$c;

    if-eqz p0, :cond_1

    check-cast p0, Lrd/i$a;

    iget-object p0, p0, Lrd/i$a;->a:Lrd/i;

    iget-object v0, p0, Lrd/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lrd/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lrd/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1
    return-void
.end method
