.class public Lcom/android/camera/ui/FastmotionTextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FastmotionTextureVideoView$j;,
        Lcom/android/camera/ui/FastmotionTextureVideoView$k;,
        Lcom/android/camera/ui/FastmotionTextureVideoView$i;
    }
.end annotation


# static fields
.field public static final p:Landroid/os/HandlerThread;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/net/Uri;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/Surface;

.field public h:Landroid/media/MediaPlayer;

.field public i:Landroid/media/MediaExtractor;

.field public j:Landroid/media/AudioAttributes$Builder;

.field public k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

.field public l:Landroid/os/Handler;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FastmotionTextureVideoView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/ui/FastmotionTextureVideoView;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->n:Z

    const/4 p2, 0x4

    iput p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->f:Landroid/content/Context;

    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/android/camera/ui/FastmotionTextureVideoView;->p:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    const-string v1, "FastmotionTextureVideoView"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "openVideo error file not found"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->c(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->j:Landroid/media/AudioAttributes$Builder;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->j:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->j:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    iget-boolean v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->c:Z

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    iget-boolean v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->i:Landroid/media/MediaExtractor;

    if-nez v0, :cond_3

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->i:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "openVideo error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$a;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "openVideo error "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->i:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->i:Landroid/media/MediaExtractor;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->j:Landroid/media/AudioAttributes$Builder;

    if-eqz p1, :cond_2

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->j:Landroid/media/AudioAttributes$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v2, 0xd

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v2, 0x1

    new-array v9, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v8, v2, [I

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, v0

    move-object v6, v9

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v3, v9, v1

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-interface {p1, v0, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    new-array v2, v2, [I

    const/16 v5, 0x3038

    aput v5, v2, v1

    invoke-interface {p1, v0, v3, p0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    invoke-interface {p1, v0, p0, p0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {p1, v0, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {p1, v0, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, p0, p0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {p1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    :goto_0
    return-void
.end method

.method public getPreviewSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-class v0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->c(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance v3, Landroidx/core/widget/b;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->b()V

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/ui/FastmotionTextureVideoView$g;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$c;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView$c;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->i:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->i:Landroid/media/MediaExtractor;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->j:Landroid/media/AudioAttributes$Builder;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->j:Landroid/media/AudioAttributes$Builder;

    :cond_1
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/ui/FastmotionTextureVideoView$d;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/ui/FastmotionTextureVideoView$h;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->b:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/FastmotionTextureVideoView$e;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView$e;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/ui/FastmotionTextureVideoView$b;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$b;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->g:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->stop()V

    :cond_1
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/camera/ui/FastmotionTextureVideoView$f;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setClearSurface(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->d:Z

    return-void
.end method

.method public setIsNeedAudio(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->n:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->c:Z

    return-void
.end method

.method public setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->l:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setScaleType(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->o:I

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->e:Landroid/net/Uri;

    return-void
.end method
