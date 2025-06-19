.class public abstract Lqd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/b;


# instance fields
.field public final a:Lrd/e;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lrd/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd/h;->c:Z

    iput-boolean v0, p0, Lqd/h;->d:Z

    check-cast p1, Lrd/e;

    iput-object p1, p0, Lqd/h;->a:Lrd/e;

    iget-object v1, p1, Lrd/e;->b:Lae/a;

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2, v0}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "staging"

    :goto_0
    iput-object v1, p0, Lqd/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "preview"

    goto :goto_0

    :cond_1
    const-string v1, "production"

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lrd/e;->b:Lae/a;

    const-string v1, "LimitedDiskCache.enable"

    invoke-virtual {p1, v1, v0}, Lae/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lqd/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbb/a;
    .locals 5

    const-class v0, Lrd/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lqd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Lyd/a;->a:Lpa/s;

    invoke-virtual {v2}, Lpa/s;->k()Lbb/a;

    move-result-object v3

    invoke-virtual {v2, v1}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object v1

    check-cast v1, Lbb/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbb/a;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lbb/a;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/k;

    invoke-virtual {v2}, Lpa/k;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lyd/a;->a:Lpa/s;

    invoke-virtual {v4, v2}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object v2

    check-cast v2, Lbb/a;

    iget-object v4, v3, Lbb/a;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Lbb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "TrackCapability"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readLocal  key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbb/a;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "TrackCapability"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lqd/h;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lud/e;->b()Lud/e;

    move-result-object v0

    iget-object v1, p0, Lqd/h;->a:Lrd/e;

    iget-object v1, v1, Lrd/e;->l:Landroid/content/Context;

    const-string v2, "aivs_track"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lqd/h;->b:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lqd/h;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v1, v2, p1, p2}, Lvd/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lud/e;->a(Landroid/content/Context;)Lud/d;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud/d;->d:Lud/f;

    iget-object v1, v0, Lud/f;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gez v1, :cond_2

    const-string v0, "UpdateTimesController"

    const-string v1, "isTimeLimit :not init limit"

    invoke-static {v0, v1}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lud/f;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v1, v7, v3

    const/4 v3, 0x0

    if-lez v1, :cond_3

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v7, v4

    if-gtz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget v1, v0, Lud/f;->b:I

    iget v0, v0, Lud/f;->c:I

    if-le v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lud/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lud/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lke/b0;->e(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lud/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lud/d;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lvd/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p2, v0, p1}, Lvd/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lud/d;->d:Lud/f;

    invoke-virtual {p1}, Lud/f;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lud/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lud/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lud/d;->d:Lud/f;

    invoke-virtual {v0}, Lud/f;->a()V

    iget-object v0, p0, Lud/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lud/d;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1, p2}, Lvd/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_3
    const-string p0, "LimitedDiskCacheManager"

    const-string p1, "writeKeyValue ERROR,illegal  parameter!"

    invoke-static {p0, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbb/a;)Z
    .locals 7

    const-string v0, ",save error: cache full !!! "

    const-class v1, Lrd/i;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p0, "TrackCapability"

    const-string p1, "saveTrackData :empty key"

    invoke-static {p0, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v3

    :cond_0
    invoke-static {p2}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbb/a;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string p0, "TrackCapability"

    const-string p1, "saveTrackData :empty"

    invoke-static {p0, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v3

    :cond_2
    invoke-virtual {p0, p1}, Lqd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    :try_start_1
    sget-object v4, Lyd/a;->a:Lpa/s;

    invoke-virtual {v4, v2}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object v2

    check-cast v2, Lbb/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0, p1}, Lqd/h;->f(Ljava/lang/String;)V

    const-string v4, "TrackCapability"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Lyd/a;->a:Lpa/s;

    invoke-virtual {v2}, Lpa/s;->k()Lbb/a;

    move-result-object v2

    :cond_4
    invoke-static {p2}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, p2}, Lbb/a;->A(Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lbb/a;->size()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, v2, Lbb/a;->b:Ljava/util/ArrayList;

    iget-object p3, p3, Lbb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p2, p0, Lqd/h;->a:Lrd/e;

    iget-object p2, p2, Lrd/e;->b:Lae/a;

    const-string p3, "track.max_local_track_length"

    iget-object p2, p2, Lae/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    :try_start_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :goto_1
    move-wide p2, v4

    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Lbb/a;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v2}, Lbb/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    cmp-long p2, v4, p2

    if-lez p2, :cond_9

    const-string p0, "TrackCapability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v3

    :cond_9
    invoke-virtual {v2}, Lbb/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqd/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbb/b;->toString()Ljava/lang/String;

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lud/e;->b()Lud/e;

    move-result-object v0

    iget-object v1, p0, Lqd/h;->a:Lrd/e;

    iget-object v1, v1, Lrd/e;->l:Landroid/content/Context;

    const-string v2, "aivs_track"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lqd/h;->b:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lqd/h;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v1, v2, p1}, Lvd/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lud/e;->a(Landroid/content/Context;)Lud/d;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lud/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lud/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lke/b0;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lud/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lud/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lvd/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    const-string p0, "LimitedDiskCacheManager"

    const-string p1, "readKeyValue ERROR,illegal  parameter!"

    invoke-static {p0, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lud/e;->b()Lud/e;

    move-result-object v0

    iget-object v1, p0, Lqd/h;->a:Lrd/e;

    iget-object v1, v1, Lrd/e;->l:Landroid/content/Context;

    const-string v2, "aivs_track"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lqd/h;->b:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lqd/h;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v1, v2, p1}, Lvd/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lud/e;->a(Landroid/content/Context;)Lud/d;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lud/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lvd/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1, p1}, Lvd/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lud/d;->d:Lud/f;

    invoke-virtual {v0}, Lud/f;->a()V

    :cond_2
    iget-object v0, p0, Lud/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lud/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lud/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lud/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_0
    const-string p0, "LimitedDiskCacheManager"

    const-string p1, "removeKeyValue ERROR,illegal  parameter!"

    invoke-static {p0, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
