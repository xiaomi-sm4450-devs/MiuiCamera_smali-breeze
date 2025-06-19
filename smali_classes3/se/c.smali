.class public final synthetic Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lse/c;->a:I

    iput-object p2, p0, Lse/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lse/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lse/c;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lse/c;->b:Z

    iget-object p0, p0, Lse/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Ldf/p;

    const/4 v0, 0x0

    const-string v3, "FileChannelSession"

    if-eqz v2, :cond_2

    iget-object v4, p0, Ldf/p;->d:Ldf/a;

    if-eqz v4, :cond_0

    iput-boolean v1, v4, Ldf/a;->f:Z

    :cond_0
    iget-object v4, p0, Ldf/p;->f:Ldf/i;

    iget-object v5, v4, Ldf/i;->b:Ldf/e;

    if-eqz v5, :cond_9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "stopServer: "

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Ldf/i;->b:Ldf/e;

    iget-object v3, v1, Ldf/e;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Landroidx/room/m;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v6}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, v4, Ldf/i;->b:Ldf/e;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v4

    iput-boolean v1, v4, Ly0/g;->w:Z

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x19

    invoke-static {v5, v4}, Lab/o;->d(ILjava/util/Optional;)V

    iget-object v4, p0, Ldf/p;->c:Ldf/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ldf/a;->a()Z

    move-result v4

    iget-object v5, p0, Ldf/p;->c:Ldf/a;

    iget-boolean v5, v5, Ldf/a;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v4, v7, v5}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xf

    const-string v7, "stopClient: "

    iget-object v8, p0, Ldf/p;->f:Ldf/i;

    if-eqz v5, :cond_6

    iget-object v5, v8, Ldf/i;->a:Ldf/d;

    if-eqz v5, :cond_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Ldf/i;->a:Ldf/d;

    iget-object v9, v5, Ldf/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Landroidx/room/a;

    invoke-direct {v10, v5, v6}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v0, v8, Ldf/i;->a:Ldf/d;

    :cond_4
    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Le9/d;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Le9/d;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    sget v5, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v9, 0x7f140d8c

    invoke-static {v5, v9, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    :goto_0
    const-string v5, "master"

    const-string v9, "tips_exit_opposite"

    invoke-static {v5, v9}, Ls7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object v5, p0, Ldf/p;->c:Ldf/a;

    iput-boolean v1, v5, Ldf/a;->f:Z

    if-eqz v4, :cond_9

    if-eqz v5, :cond_7

    sget-object v4, Ldf/a;->g:Ljava/lang/String;

    const-string v9, "disconnect"

    const/4 v10, 0x3

    invoke-static {v10, v4, v9}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroidx/core/widget/a;

    const/16 v9, 0x1a

    invoke-direct {v4, v5, v9}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Ldf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldf/p;->c:Ldf/a;

    :cond_7
    iget-object v4, v8, Ldf/i;->a:Ldf/d;

    if-eqz v4, :cond_9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Ldf/i;->a:Ldf/d;

    iget-object v3, v1, Ldf/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Landroidx/room/a;

    invoke-direct {v4, v1, v6}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v0, v8, Ldf/i;->a:Ldf/d;

    :cond_9
    :goto_1
    iget-object p0, p0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/j;

    invoke-interface {v0, v2}, Ldf/j;->onChannelClose(Z)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_1
    check-cast p0, Lse/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[KTP]updateLiveShot: E"

    const-string v3, "LiveShotManager"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lse/f;->g()V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v1}, Lse/f;->h(Z)V

    :goto_3
    const-string p0, "[KTP]updateLiveShot: X"

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    check-cast p0, Leh/d;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_c

    iget v2, p0, Leh/d;->m:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Leh/d;->m:I

    const/4 v2, 0x7

    invoke-static {v2}, Leh/d;->b(I)J

    move-result-wide v2

    iput-wide v2, p0, Leh/d;->l:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Leh/d;->i:J

    invoke-virtual {p0, v2, v3, v0, v1}, Leh/d;->a(JJ)V

    goto :goto_5

    :cond_c
    iget v2, p0, Leh/d;->m:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Leh/d;->m:I

    iget-wide v2, p0, Leh/d;->l:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_d

    iget-wide v4, p0, Leh/d;->i:J

    invoke-virtual {p0, v2, v3, v4, v5}, Leh/d;->j(JJ)V

    iput-wide v0, p0, Leh/d;->l:J

    :cond_d
    :goto_5
    iget-object v0, p0, Leh/d;->x:Landroid/os/Handler;

    new-instance v1, Log/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Log/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
