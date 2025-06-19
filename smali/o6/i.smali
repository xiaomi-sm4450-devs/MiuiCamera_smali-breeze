.class public final Lo6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/i$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/android/camera/m;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Lo6/i$a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.volume.overhigh.threshold"

    const-string v1, "86"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo6/i;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lo6/i;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/i;->f:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo6/i;->d:Landroid/content/IntentFilter;

    new-instance v0, Lo6/i$a;

    invoke-direct {v0, p0}, Lo6/i$a;-><init>(Lo6/i;)V

    iput-object v0, p0, Lo6/i;->e:Lo6/i$a;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->J:Lx0/b;

    invoke-virtual {p0}, Lx0/b;->d()V

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx0/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx0/b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lk7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w1;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p0, p1, v2

    aget v0, p1, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object v0, Lo6/i;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La1/u0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lo6/i;->a:Lcom/android/camera/m;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/android/camera/m;->a:Lcom/android/camera/m$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/android/camera/m$a;->a:Z

    :cond_0
    const-string v1, "AudioCalculateDecibels"

    const-string v3, "E: sendReleaseMessage"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/m;->j:Lcom/android/camera/m$c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/m;->i:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/android/camera/m;->j:Lcom/android/camera/m$c;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/android/camera/m;->j:Lcom/android/camera/m$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "AudioCalculateDecibels"

    const-string v2, "sendReleaseMessage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v3, "AudioCalculateDecibels"

    const-string v5, "sendReleaseMessage: failed. %s has died!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/m;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    const-string v0, "WorkThread"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v4

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "X: sendReleaseMessage"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/i;->a:Lcom/android/camera/m;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lo6/i;->c:Landroid/content/Context;

    const-string v0, "50"

    invoke-static {p0, v0}, Lcom/android/camera/x4;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Pa()Z

    move-result v1

    const/16 v2, 0xa4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->e1()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lo6/i;->b:I

    if-ne v1, v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lub/a;->Pa()Z

    move-result v0

    const/16 v5, 0xb4

    if-eqz v0, :cond_3

    iget v0, p0, Lo6/i;->b:I

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-nez v1, :cond_4

    if-eqz v0, :cond_d

    :cond_4
    iget v0, p0, Lo6/i;->b:I

    if-eq v0, v5, :cond_5

    if-ne v0, v2, :cond_7

    :cond_5
    iget-object v0, p0, Lo6/i;->a:Lcom/android/camera/m;

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/camera/m;

    iget-object v1, p0, Lo6/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/camera/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo6/i;->a:Lcom/android/camera/m;

    const-string v1, "AudioCalculateDecibels"

    const-string v6, "E: init WorkerHandler"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v6, v0, Lcom/android/camera/m;->j:Lcom/android/camera/m$c;

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/android/camera/m;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v6, Lcom/android/camera/m$c;

    iget-object v7, v0, Lcom/android/camera/m;->i:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/android/camera/m$c;-><init>(Landroid/os/Looper;Lcom/android/camera/m;)V

    iput-object v6, v0, Lcom/android/camera/m;->j:Lcom/android/camera/m$c;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo6/i;->a:Lcom/android/camera/m;

    iput-object p0, v0, Lcom/android/camera/m;->h:Lcom/android/camera/m$b;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Lo6/i;->a:Lcom/android/camera/m;

    if-eqz v0, :cond_c

    iget v1, p0, Lo6/i;->b:I

    if-eq v1, v5, :cond_8

    if-ne v1, v2, :cond_c

    :cond_8
    const-string v1, "AudioCalculateDecibels"

    const-string v2, "E: sendStartMessage"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lcom/android/camera/m;->j:Lcom/android/camera/m$c;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/m;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/m;->j:Lcom/android/camera/m$c;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/android/camera/m;->j:Lcom/android/camera/m$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "AudioCalculateDecibels"

    const-string v2, "sendStartMessage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const-string v2, "AudioCalculateDecibels"

    const-string v5, "sendStartMessage: failed. %s has died!"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/m;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_b

    const-string v0, "WorkThread"

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "X: sendStartMessage"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo6/i;->c:Landroid/content/Context;

    iget p0, p0, Lo6/i;->b:I

    invoke-static {v0, p0, v4}, Lcom/android/camera/x4;->g(Landroid/content/Context;IZ)V

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_c
    iget-object p0, p0, Lo6/i;->c:Landroid/content/Context;

    const-string v0, "50"

    invoke-static {p0, v0}, Lcom/android/camera/x4;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void
.end method
