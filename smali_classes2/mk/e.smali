.class public abstract Lmk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public a:Lmk/c;

.field public b:Landroid/opengl/EGLSurface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lmk/c;)V
    .locals 1
    .param p1    # Lmk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmk/e;->c:I

    iput v0, p0, Lmk/e;->d:I

    iput-object p1, p0, Lmk/e;->a:Lmk/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lmk/e;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lmk/e;->a:Lmk/c;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lmk/e;->b:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v3, v2, :cond_0

    const/16 v1, 0x3056

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v0, v3

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lmk/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lmk/e;->a:Lmk/c;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lmk/e;->b:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v3, v2, :cond_0

    const/16 v1, 0x3057

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v0, v3

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lmk/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lmk/e;->a:Lmk/c;

    iget-object v1, v1, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmk/e;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lmk/e;->a:Lmk/c;

    iget-object v1, p0, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, Lmk/e;->a:Lmk/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmk/e;->b:Landroid/opengl/EGLSurface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroy Surface "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EglCore"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v1, v0}, Lcom/xiaomi/gl/MIGLUtil;->checkGLEnvironment(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v3, v2, v2, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    invoke-static {v3, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lmk/e;->a:Lmk/c;

    iput-object v1, p0, Lmk/e;->b:Landroid/opengl/EGLSurface;

    const/4 v1, -0x1

    iput v1, p0, Lmk/e;->c:I

    iput v1, p0, Lmk/e;->d:I

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EglSurfaceInfo: eglCore ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmk/e;->a:Lmk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; eglSurface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmk/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; height ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmk/e;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
