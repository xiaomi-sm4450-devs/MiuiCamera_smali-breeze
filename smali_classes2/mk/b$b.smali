.class public final Lmk/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmk/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p0, p0, Lmk/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "ComputeRenderThread"

    const-string v0, "do ReleaseHistogram"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmk/b;->d:Lmk/b$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lmk/b;->m:Lmk/c;

    check-cast p1, Lqk/e$b;

    iget-object p1, p1, Lqk/e$b;->a:Lqk/e$a;

    if-eqz p1, :cond_3

    check-cast p1, Lo6/g;

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lo6/g;->b:Lmk/f;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lmk/f;->d()Z

    iput-object v0, p1, Lo6/g;->b:Lmk/f;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v3, v1, Lmk/c;->b:Landroid/opengl/EGLContext;

    iget-object v1, v1, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2, v2, v3}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iput-object v0, p0, Lmk/b;->d:Lmk/b$a;

    :cond_4
    iget p1, p0, Lmk/b;->e:I

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, Lmk/b;->e:I

    iget-object p1, p0, Lmk/b;->h:[I

    array-length v2, p1

    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_5
    iget-object p1, p0, Lmk/b;->c:[I

    aget p1, p1, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const-string p1, "ComputeRenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "glDeleteTexture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmk/b;->c:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmk/b;->c:[I

    const-string v3, "ComputeRenderThread"

    invoke-static {p1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    new-array p1, v2, [[I

    iget-object v3, p0, Lmk/b;->c:[I

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    goto :goto_1

    :cond_6
    const-string p1, "ComputeRenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "glDeleteTexture: invalid tex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmk/b;->c:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lmk/b;->o:[I

    if-eqz p1, :cond_7

    const-string v3, "ComputeRenderThread"

    invoke-static {p1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    new-array p1, v2, [[I

    iget-object v3, p0, Lmk/b;->o:[I

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_7
    iget-object p1, p0, Lmk/b;->p:[I

    if-eqz p1, :cond_8

    const-string v3, "ComputeRenderThread"

    invoke-static {p1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array p1, v2, [[I

    iget-object v2, p0, Lmk/b;->p:[I

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_8
    iget p1, p0, Lmk/b;->t:I

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, Lmk/b;->t:I

    iget p1, p0, Lmk/b;->u:I

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, Lmk/b;->u:I

    iget-object p1, p0, Lmk/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object p1, p0, Lmk/b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Lmk/b;->b:Landroid/graphics/SurfaceTexture;

    :cond_9
    iget-object p1, p0, Lmk/b;->l:Lmk/d;

    if-eqz p1, :cond_a

    const-string p1, "ComputeRenderThread"

    const-string v2, "do ReleaseHistogram mEglOffscreenSurface"

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmk/b;->l:Lmk/d;

    invoke-virtual {p1}, Lmk/e;->d()Z

    iget-object p1, p0, Lmk/b;->m:Lmk/c;

    iget-object p1, p1, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lmk/b;->l:Lmk/d;

    iget-object v2, v2, Lmk/e;->b:Landroid/opengl/EGLSurface;

    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v0, p0, Lmk/b;->l:Lmk/d;

    :cond_a
    iget-object p1, p0, Lmk/b;->m:Lmk/c;

    if-eqz p1, :cond_c

    const-string p1, "ComputeRenderThread"

    const-string v2, "do ReleaseHistogram mEglCore"

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmk/b;->m:Lmk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EglCore"

    const-string v3, "release"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v3, p1, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_b

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object p1, p1, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_b
    iput-object v0, p0, Lmk/b;->m:Lmk/c;

    :cond_c
    iget-object p1, p0, Lmk/b;->a:Lmk/b$b;

    if-eqz p1, :cond_d

    iput-object v0, p0, Lmk/b;->a:Lmk/b$b;

    :cond_d
    iput-boolean v1, p0, Lmk/b;->w:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_2
    return-void
.end method
