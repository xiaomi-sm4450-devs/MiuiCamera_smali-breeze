.class public final Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final a:Landroid/opengl/EGLDisplay;

.field public final b:Landroid/opengl/EGLContext;

.field public final c:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 2
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EglCore"

    const-string v1, "new Instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/xiaomi/gl/core/MIEGL;->eglInitialize(Landroid/opengl/EGLDisplay;)V

    invoke-static {p2, v0}, Lcom/xiaomi/gl/core/MIEGL;->eglChooseConfig([ILandroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lmk/c;->c:Landroid/opengl/EGLConfig;

    sget-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONTEXT_CONFIG:[I

    invoke-static {v0, p2, p1, v1}, Lcom/xiaomi/gl/core/MIEGL;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->dumpGLExtensions(Landroid/opengl/EGLDisplay;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current EGL: display = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmk/c;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
