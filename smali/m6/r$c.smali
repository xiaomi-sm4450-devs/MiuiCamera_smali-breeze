.class public final Lm6/r$c;
.super Ldp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lm6/r;


# direct methods
.method public constructor <init>(Lm6/r;)V
    .locals 0

    iput-object p1, p0, Lm6/r$c;->c:Lm6/r;

    invoke-direct {p0}, Ldp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lm6/r$c;->c:Lm6/r;

    iget-object p0, p0, Lm6/r;->d:Ljava/lang/String;

    const-string v0, "entering CameraOpenedState state"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lm6/r$c;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CameraOpenedState:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v4, "->InitState"

    invoke-static {v2, p1, v4}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/r$c;->c:Lm6/r;

    iget-object p1, p0, Lm6/r;->e:Lm6/r$f;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm6/r$c;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lm6/r$c;->c:Lm6/r;

    iget-object v2, v2, Lm6/r;->d:Ljava/lang/String;

    const-string v4, "create CaptureSession E"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lm6/r$c;->c:Lm6/r;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput-object v4, v2, Lm6/r;->v:Ljava/util/Map;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lm6/r;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CameraOpenedState:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v4, "->SessionCreatingState"

    invoke-static {v2, p1, v4}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/r$c;->c:Lm6/r;

    iget-object p1, p0, Lm6/r;->i:Lm6/r$i;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lm6/r$c;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CameraOpenedState:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v4, "->CameraClosingState"

    invoke-static {v2, p1, v4}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/r$c;->c:Lm6/r;

    iget-object p1, p0, Lm6/r;->h:Lm6/r$b;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    :cond_3
    :goto_0
    return v1
.end method
