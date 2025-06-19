.class public final Lm6/r$h;
.super Ldp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lm6/r;


# direct methods
.method public constructor <init>(Lm6/r;)V
    .locals 0

    iput-object p1, p0, Lm6/r$h;->c:Lm6/r;

    invoke-direct {p0}, Ldp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lm6/r$h;->c:Lm6/r;

    iget-object p0, p0, Lm6/r;->d:Ljava/lang/String;

    const-string v0, "entering SessionCreatedState state"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "SessionCreatedState deferMessage:"

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lm6/r$h;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SessionCreatedState:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v3, "->SessionClosingState"

    invoke-static {v1, p1, v3}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/r$h;->c:Lm6/r;

    iget-object p1, p0, Lm6/r;->j:Lm6/r$g;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm6/r$h;->c:Lm6/r;

    iget-object v1, v1, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lm6/r$h;->c:Lm6/r;

    iget-object v5, v5, Lm6/r;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lm6/r$h;->c:Lm6/r;

    invoke-virtual {v3, p1}, Ltf/d;->b(Landroid/os/Message;)V

    iget-object v3, p0, Lm6/r$h;->c:Lm6/r;

    iget-object v5, v3, Lm6/r;->j:Lm6/r$g;

    invoke-virtual {v3, v5}, Ltf/d;->k(Ldp/a;)V

    iget-object p0, p0, Lm6/r$h;->c:Lm6/r;

    iget-object p0, p0, Lm6/r;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->SessionClosingState"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm6/r$h;->c:Lm6/r;

    iget-object p0, p0, Lm6/r;->d:Ljava/lang/String;

    const-string p1, "SessionCreatedState:same surface,skip create session"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    iget-object v0, p0, Lm6/r$h;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SessionCreatedState:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v3, "->CameraClosingState"

    invoke-static {v1, p1, v3}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/r$h;->c:Lm6/r;

    iget-object p1, p0, Lm6/r;->h:Lm6/r$b;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    :cond_4
    :goto_1
    return v2
.end method
