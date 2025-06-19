.class public final Lm6/r$b;
.super Ldp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lm6/r;


# direct methods
.method public constructor <init>(Lm6/r;)V
    .locals 0

    iput-object p1, p0, Lm6/r$b;->c:Lm6/r;

    invoke-direct {p0}, Ldp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lm6/r$b;->c:Lm6/r;

    iget-object v0, p0, Lm6/r;->d:Ljava/lang/String;

    const-string v1, "entering CameraClosingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ltf/d;->e(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lm6/r;->l:Ltf/d$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm6/r$b;->c:Lm6/r;

    iget-object v0, p1, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lm6/r$b;->c:Lm6/r;

    iget-object v1, p1, Lm6/r;->q:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lm6/r;->d:Ljava/lang/String;

    const-string v1, "begin to close camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/r$b;->c:Lm6/r;

    iget-object p1, p1, Lm6/r;->q:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lm6/r$b;->c:Lm6/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lm6/r;->v:Ljava/util/Map;

    iput-object p1, p0, Lm6/r;->u:Ljava/util/List;

    iput-object p1, p0, Lm6/r;->q:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lm6/r$b;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CameraClosingState:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v3, "->InitState"

    invoke-static {v1, p1, v3}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/r$b;->c:Lm6/r;

    iget-object p1, p0, Lm6/r;->e:Lm6/r$f;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lm6/r$b;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->d:Ljava/lang/String;

    const-string v1, "close finish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/r$b;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CameraClosingState:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v3, "->InitState"

    invoke-static {v1, p1, v3}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm6/r$b;->c:Lm6/r;

    iget-object p1, p0, Lm6/r;->e:Lm6/r$f;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
