.class public Lcom/arcsoft/avatar2/gl/EGLWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Arc_EGLWrapper"

.field private static final b:I = 0x3142


# instance fields
.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLSurface;

.field private f:[Landroid/opengl/EGLConfig;

.field private g:Landroid/opengl/EGLContext;

.field private h:Z

.field private i:Landroid/view/Surface;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    .line 5
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    .line 7
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 8
    iput p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    .line 9
    iput p2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    .line 10
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c()V

    return-void
.end method

.method public constructor <init>(IILandroid/opengl/EGLContext;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    .line 15
    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 18
    iput p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    .line 19
    iput p2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    .line 20
    iput-object p3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    .line 21
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 26
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    .line 31
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 36
    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    .line 41
    iput-object p2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    .line 42
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 2
    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "surface == null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "NOT_ERROR_JUST_SEE_CALL_STACK"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ": EGL_ERROR_CODE: 0x"

    .line 8
    invoke-static {p1, v1}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, La/c;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x3056

    aput v3, v0, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x3038

    aput v3, v0, v1

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v2

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const-string v0, "createEGLPbufferSurface"

    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "surface == null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iget-boolean v4, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    if-eqz v4, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    new-array v11, v3, [I

    iget-object v5, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    const/4 v9, 0x0

    array-length v10, v8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->f:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->b()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a()V

    :goto_1
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglCreateContext == null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglChooseConfig [RGBA888 + recordable] ES2 EGL_config_fail..."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EGL14.eglInitialize fail..."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EGL14.eglGetDisplay fail..."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3033
        0x4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3033
        0x1
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3142
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    return-object p0
.end method

.method public getWidth()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    return p0
.end method

.method public makeCurrent()Z
    .locals 3

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "makeCurrent"

    invoke-direct {p0, v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeUnCurrent()V
    .locals 3

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "makeUnCurrent"

    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->c:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->g:Landroid/opengl/EGLContext;

    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->i:Landroid/view/Surface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string p1, "eglPresentationTimeANDROID"

    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    iget-object v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->e:Landroid/opengl/EGLSurface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "makeCurrent"

    invoke-direct {p0, v1}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateSize(II)V
    .locals 1

    iget v0, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    if-eq p2, p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->d()V

    invoke-direct {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->a()V

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->j:I

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/gl/EGLWrapper;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/arcsoft/avatar2/gl/EGLWrapper;->k:I

    :cond_1
    return-void
.end method
