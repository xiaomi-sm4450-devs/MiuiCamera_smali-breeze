.class Lcom/faceunity/core/weight/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglHelper"
.end annotation


# instance fields
.field EGLContext:Landroid/opengl/EGLContext;

.field eglConfig:Landroid/opengl/EGLConfig;

.field eglDisplay:Landroid/opengl/EGLDisplay;

.field eglSurface:Landroid/opengl/EGLSurface;

.field private glTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/weight/GLTextureView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private destroySurfaceImp()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$600(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-interface {v0, v1, v2}, Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, " failed: "

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p1, p0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createSurface()Z
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->destroySurfaceImp()V

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$600(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/faceunity/core/weight/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "eglMakeCurrent"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v2, "EGLHelper"

    invoke-static {v2, p0, v0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_4

    const-string p0, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglConfig not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroySurface()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->destroySurfaceImp()V

    return-void
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$500(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    invoke-interface {v0, v2, v3}, Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;->destroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_0
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/weight/GLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$400(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;

    move-result-object v2

    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3}, Lcom/faceunity/core/weight/GLTextureView$EGLConfigChooser;->chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v0}, Lcom/faceunity/core/weight/GLTextureView;->access$500(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-interface {v0, v2, v3}, Lcom/faceunity/core/weight/GLTextureView$EGLContextFactory;->createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v2, :cond_2

    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->EGLContext:Landroid/opengl/EGLContext;

    const-string v0, "createContext"

    invoke-direct {p0, v0}, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public swap()I
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$EglHelper;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3000

    return p0
.end method
