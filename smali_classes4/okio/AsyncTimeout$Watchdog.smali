.class final Lokio/AsyncTimeout$Watchdog;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Watchdog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class p0, Lokio/AsyncTimeout;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-virtual {v0}, Lokio/AsyncTimeout$Companion;->awaitTimeout$okio()Lokio/AsyncTimeout;

    move-result-object v0

    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lokio/AsyncTimeout;->access$setHead$cp(Lokio/AsyncTimeout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    sget-object v1, Ldl/l;->a:Ldl/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/AsyncTimeout;->timedOut()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
