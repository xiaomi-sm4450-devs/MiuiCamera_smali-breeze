.class public final Lmk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Lmk/c;

.field public d:Lmk/d;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ExternalGLThread"

    .line 1
    sget-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {p0, v0, p1, v1}, Lmk/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, -0x4

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmk/j;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lmk/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmk/j;->b:Landroid/os/Handler;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "new Instance with thread id:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmk/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmk/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmk/j;->b:Landroid/os/Handler;

    new-instance v0, Loj/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2, p3}, Loj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lmk/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ldg/a;

    new-instance v1, Lcom/xiaomi/mimoji/common/module/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/module/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lmk/j;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldg/a;->a(Landroid/os/Handler;J)Z

    :cond_0
    iget-object p0, p0, Lmk/j;->c:Lmk/c;

    return-object p0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release with thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmk/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlHandlerThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmk/j;->b:Landroid/os/Handler;

    new-instance v2, Lsh/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lsh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmk/j;->b:Landroid/os/Handler;

    iget-object v2, p0, Lmk/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lmk/j;->a:Landroid/os/HandlerThread;

    const-string p0, "release done"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
