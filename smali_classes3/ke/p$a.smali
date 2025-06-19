.class public final Lke/p$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/p;


# direct methods
.method public constructor <init>(Lke/p;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lke/p$a;->a:Lke/p;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iget-object p0, p0, Lke/p$a;->a:Lke/p;

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "ParallelDataZipper"

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unexpected msg: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lhe/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, Lhe/b$b;->a:J

    iget-object p1, p0, Lke/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhe/b;->b()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "release timeout task: "

    invoke-static {v2, v6, v7}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v7, v0, v1}, Lke/p;->c(JLhe/b;Z)Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean p0, v0, Lhe/b;->s:Z

    if-eqz p0, :cond_2

    iget p0, v0, Lhe/b;->t:I

    invoke-virtual {v0}, Lhe/b;->a()Lhe/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhe/g;->a:Ljava/util/List;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move v8, p0

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lhe/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v8, v3

    :goto_0
    iget-object p0, v0, Lhe/b;->q:Lke/p$e;

    if-eqz p0, :cond_5

    iget-object v10, v0, Lhe/b;->r:Lke/n;

    move-object v5, p0

    check-cast v5, Lke/t$b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[z] onParallelDataTimeout: firstTimestamp = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dispatchedNum = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, Lke/t$b;->b(JILjava/util/ArrayList;Lke/n;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lhe/b;

    invoke-virtual {p0, p1}, Lke/p;->k(Lhe/b;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lke/v;

    invoke-virtual {p0, p1}, Lke/p;->i(Lke/v;)V

    :cond_5
    :goto_1
    return-void
.end method
