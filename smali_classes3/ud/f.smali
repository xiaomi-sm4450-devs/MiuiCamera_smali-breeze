.class public final Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public final c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lud/f;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, Lud/f;->b:I

    iput p2, p0, Lud/f;->c:I

    iput-object p1, p0, Lud/f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    const-string v0, "disk_cache_write_times addTrackTimes:"

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lud/f;->c:I

    if-lez v1, :cond_5

    const-string v1, "aivs_track"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "disk_cache_write_times"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lud/f;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-string v0, "UpdateTimesController"

    const-string v1, "addTrackTimes,not init  return"

    invoke-static {v0, v1}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lud/f;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    const/4 v2, 0x1

    if-lez v1, :cond_2

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v5, v3

    if-gtz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lud/f;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lud/f;->b:I

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lud/f;->a:Ljava/lang/Long;

    iput v2, p0, Lud/f;->b:I

    :goto_1
    new-instance v1, Lpa/s;

    invoke-direct {v1}, Lpa/s;-><init>()V

    invoke-virtual {v1}, Lpa/s;->m()Lbb/r;

    move-result-object v1

    const-string v2, "start_time"

    iget-object v3, p0, Lud/f;->a:Ljava/lang/Long;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lbb/f;->z()Lbb/p;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lbb/f;->a:Lbb/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbb/m;

    invoke-direct {v5, v3, v4}, Lbb/m;-><init>(J)V

    move-object v3, v5

    :goto_2
    iget-object v4, v1, Lbb/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "times"

    iget v3, p0, Lud/f;->b:I

    invoke-virtual {v1, v3, v2}, Lbb/r;->A(ILjava/lang/String;)V

    iget-object v2, p0, Lud/f;->d:Landroid/content/Context;

    const-string v3, "aivs_track"

    const-string v4, "disk_cache_write_times"

    invoke-virtual {v1}, Lbb/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lvd/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UpdateTimesController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lud/f;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lud/f;->a:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " max "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lud/f;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    :try_start_2
    const-string v0, "UpdateTimesController"

    const-string v1, "illegal parameter"

    invoke-static {v0, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
