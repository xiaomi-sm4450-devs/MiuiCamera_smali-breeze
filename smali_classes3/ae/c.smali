.class public final Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/c$a;,
        Lae/c$c;,
        Lae/c$b;
    }
.end annotation


# instance fields
.field public final a:Lae/b;

.field public final b:Lee/d;

.field public c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lae/b;Lee/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/c;->a:Lae/b;

    iput-object p2, p0, Lae/c;->b:Lee/d;

    iget-object p2, p1, Lae/b;->a:Lae/a;

    const-string v0, "connection.tcp_horse_num"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lae/a;->c(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lae/c;->c:I

    iget-object p2, p1, Lae/b;->a:Lae/a;

    const-string v0, "connection.horse_race_timeout"

    const/16 v1, 0x1388

    invoke-virtual {p2, v0, v1}, Lae/a;->c(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lae/c;->d:I

    iget-object p1, p1, Lae/b;->a:Lae/a;

    const-string p2, "connection.horse_race_interval"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lae/a;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lae/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "frequency limited, wait until "

    const-class v1, Lae/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lae/c;->a:Lae/b;

    iget-object v2, v2, Lae/b;->c:Lh1/b;

    const-string v3, "last_horse_race_at"

    invoke-virtual {v2, v3}, Lh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lan/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v4, p0, Lae/c;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-string p0, "HorseRace"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lae/c;->a:Lae/b;

    iget-object v0, v0, Lae/b;->c:Lh1/b;

    const-string v2, "last_horse_race_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh1/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lzd/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lae/c$b;

    invoke-direct {v2, p0, p1}, Lae/c$b;-><init>(Lae/c;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
