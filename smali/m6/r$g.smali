.class public final Lm6/r$g;
.super Ldp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lm6/r;


# direct methods
.method public constructor <init>(Lm6/r;)V
    .locals 0

    iput-object p1, p0, Lm6/r$g;->c:Lm6/r;

    invoke-direct {p0}, Ldp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lm6/r$g;->c:Lm6/r;

    iget-object v0, p0, Lm6/r;->d:Ljava/lang/String;

    const-string v1, "entering SessionClosingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ltf/d;->e(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lm6/r;->l:Ltf/d$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm6/r$g;->c:Lm6/r;

    iget-object v0, p1, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lm6/r$g;->c:Lm6/r;

    iget-object p1, p1, Lm6/r;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    iget-object p1, p0, Lm6/r$g;->c:Lm6/r;

    const/4 v1, 0x0

    iput-object v1, p1, Lm6/r;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p1, Lm6/r;->u:Ljava/util/List;

    iget-object p1, p1, Lm6/r;->d:Ljava/lang/String;

    const-string v1, "CaptureSession close"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/r$g;->c:Lm6/r;

    iget-object p1, p0, Lm6/r;->g:Lm6/r$c;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    :cond_1
    monitor-exit v0

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lm6/r$g;->c:Lm6/r;

    invoke-virtual {v0, p1}, Ltf/d;->b(Landroid/os/Message;)V

    iget-object v0, p0, Lm6/r$g;->c:Lm6/r;

    iget-object v1, v0, Lm6/r;->g:Lm6/r$c;

    invoke-virtual {v0, v1}, Ltf/d;->k(Ldp/a;)V

    iget-object p0, p0, Lm6/r$g;->c:Lm6/r;

    iget-object p0, p0, Lm6/r;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionClosingState deferMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
