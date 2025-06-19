.class public final Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/b;


# static fields
.field public static final q0:[F

.field public static final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final s0:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public M:Z

.field public O:Z

.field public P:Z

.field public Q:Luh/c;

.field public U:Z

.field public final V:Lk2/e;

.field public final W:Lk2/j;

.field public Y:Ltg/k;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lug/c;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ltg/j;

.field public a0:I

.field public final b:Landroid/content/Context;

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public final c0:[Ljava/lang/String;

.field public d:Z

.field public final d0:Lkh/j0;

.field public e:I

.field public final e0:Lkh/j0;

.field public f:I

.field public final f0:Lkh/j0;

.field public final g:[F

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/android/camera/ui/p0;

.field public final h0:[F

.field public i:Lcom/android/camera/ActivityBase;

.field public final i0:[F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j0:[B

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k0:Lrh/b;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:Lcom/google/gson/Gson;

.field public final m:Lf7/k1;

.field public final m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lyg/c;

.field public n0:Lyg/g;

.field public final o:Landroid/os/Handler;

.field public final o0:Luh/b$a;

.field public final p:Landroid/os/Handler;

.field public final p0:Luh/b$b;

.field public q:Lwh/a;

.field public r:Li5/j;

.field public t:Lk2/p;

.field public u:I

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Luh/b;->q0:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Luh/b;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Luh/b;->s0:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luh/b;->c:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Luh/b;->g:[F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Luh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Luh/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Luh/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v3, Lk2/e;

    invoke-direct {v3}, Lk2/e;-><init>()V

    iput-object v3, p0, Luh/b;->V:Lk2/e;

    new-instance v3, Lk2/j;

    invoke-direct {v3}, Lk2/j;-><init>()V

    iput-object v3, p0, Luh/b;->W:Lk2/j;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Luh/b;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Luh/b;->c0:[Ljava/lang/String;

    new-instance v3, Lkh/j0;

    invoke-direct {v3}, Lkh/j0;-><init>()V

    iput-object v3, p0, Luh/b;->d0:Lkh/j0;

    new-instance v3, Lkh/j0;

    invoke-direct {v3}, Lkh/j0;-><init>()V

    iput-object v3, p0, Luh/b;->e0:Lkh/j0;

    new-instance v3, Lkh/j0;

    invoke-direct {v3}, Lkh/j0;-><init>()V

    iput-object v3, p0, Luh/b;->f0:Lkh/j0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Luh/b;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array v0, v1, [F

    iput-object v0, p0, Luh/b;->h0:[F

    new-array v0, v1, [F

    iput-object v0, p0, Luh/b;->i0:[F

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Luh/b;->l0:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Luh/b;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Luh/b$a;

    invoke-direct {v0, p0}, Luh/b$a;-><init>(Luh/b;)V

    iput-object v0, p0, Luh/b;->o0:Luh/b$a;

    new-instance v0, Luh/b$b;

    invoke-direct {v0, p0}, Luh/b$b;-><init>(Luh/b;)V

    iput-object v0, p0, Luh/b;->p0:Luh/b$b;

    iput-object p1, p0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iput-object v0, p0, Luh/b;->h:Lcom/android/camera/ui/p0;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luh/b;->b:Landroid/content/Context;

    invoke-static {}, Lf7/k1;->a()Lf7/k1;

    move-result-object v0

    iput-object v0, p0, Luh/b;->m:Lf7/k1;

    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object v0

    iput-object v0, p0, Luh/b;->n:Lyg/c;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luh/b;->o:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luh/b;->p:Landroid/os/Handler;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Ltg/j;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput-object p1, p0, Luh/b;->a:Ltg/j;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    invoke-virtual {p0, p1}, Luh/b;->R(I)V

    iget-object p1, p0, Luh/b;->Q:Luh/c;

    if-eqz p1, :cond_0

    iget v0, p0, Luh/b;->c:I

    invoke-virtual {p1, v0}, Luh/c;->h(I)V

    :cond_0
    iget-object p1, p0, Luh/b;->n:Lyg/c;

    if-eqz p1, :cond_1

    iget p0, p0, Luh/b;->c:I

    invoke-interface {p1, p0}, Lyg/c;->A(I)V

    :cond_1
    return-void
.end method

.method public final Af(IIIIZ)V
    .locals 3

    const-string v0, "initAvatarEngine with parameters : cameraOrientation = "

    const-string v1, ", deviceOrientation = "

    const-string v2, ", width = "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", height = "

    const-string v1, ", isFrontCamera = "

    invoke-static {p1, p3, v0, p4, v1}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Luh/b;->e:I

    iput p4, p0, Luh/b;->f:I

    iput-boolean p5, p0, Luh/b;->d:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->r0()I

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object p1

    iput-object p1, p0, Luh/b;->n0:Lyg/g;

    iget-object p1, p0, Luh/b;->a:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->f()Z

    move-result p1

    iput-boolean p1, p0, Luh/b;->x:Z

    iput-boolean v0, p0, Luh/b;->U:Z

    iget-object p1, p0, Luh/b;->r:Li5/j;

    if-nez p1, :cond_0

    new-instance p1, Li5/j;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Li5/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Luh/b;->r:Li5/j;

    :cond_0
    iget-object p1, p0, Luh/b;->o:Landroid/os/Handler;

    new-instance p3, Li6/m0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p5, p2, p4}, Li6/m0;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Luh/b;->k0:Lrh/b;

    if-nez v0, :cond_0

    new-instance v0, Lrh/b;

    invoke-direct {v0}, Lrh/b;-><init>()V

    iput-object v0, p0, Luh/b;->k0:Lrh/b;

    :cond_0
    iget-object v0, p0, Luh/b;->k0:Lrh/b;

    iget-object v1, v0, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GIF_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gif"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrh/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRecording\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lrh/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "GifUtil"

    invoke-static {v2, v3, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Ltg/i;->r:Ljava/lang/String;

    iget-object v3, v0, Lrh/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lrh/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lrh/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    iget-object v2, v0, Lrh/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    const/16 v4, 0x12c

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;-><init>(Ljava/lang/String;III)V

    iput-object v1, v0, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setFps(D)V

    iget-object v0, v0, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    iget-object v1, p0, Luh/b;->o0:Luh/b$a;

    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setListener(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    iget-object v0, p0, Luh/b;->Z:Ljava/util/ArrayList;

    iget v1, p0, Luh/b;->a0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/c;

    iget-object v1, p0, Luh/b;->k0:Lrh/b;

    iget-object v2, v1, Lrh/b;->c:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, Lrh/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lug/c;->f:Ljava/lang/String;

    iget-object v0, p0, Luh/b;->h:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_3

    new-instance v1, Lsh/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsh/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Bb()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Luh/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string p0, "pta_core.bin"

    invoke-static {p0}, Lph/b;->h(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string p0, "pta_server_dl_lite.bin"

    invoke-static {p0}, Lph/b;->h(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string p0, "pta_server_xiaomi.bin"

    invoke-static {p0}, Lph/b;->h(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeOffline: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F5()V
    .locals 11

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "initMimojiResource: "

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v1

    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "FuController"

    const-string v5, "loadAiModel. , isLoaded: "

    const-string v6, "pta_server sdk Auth:"

    const-string v7, "nama sdk Auth: "

    const-string v8, "fu sdk version "

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v4, v8}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    new-array v8, p0, [B

    invoke-static {v8, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetupInternalCheckEx([B[B[B)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    if-ne v8, v7, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, p0

    :goto_0
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v4, v8}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lph/b;->f(Landroid/app/Application;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v8, 0x400

    invoke-static {v3, v8}, Lcom/faceunity/wrapper/faceunity;->fuLoadAIModelFromPackage([BI)I

    move-result v3

    if-ne v3, v7, :cond_1

    const-string/jumbo v3, "yes"

    goto :goto_1

    :cond_1
    const-string v3, "no"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v4, v3}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v0}, Lcom/faceunity/pta_server/fuPTAServer;->setAuthInternalCheckEx([B[B)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v4, v3}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lkh/c;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5, v4, v3}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ltg/i;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    const-string v3, "pta_core.bin"

    invoke-static {v3}, Lph/b;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string v3, "pta_server_dl_lite.bin"

    invoke-static {v3}, Lph/b;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string v3, "pta_server_xiaomi.bin"

    invoke-static {v3}, Lph/b;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initialize offline error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-static {v1, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    const-string v1, "helper sdk Auth:"

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqh/a;->D()Lqh/a;

    return-void
.end method

.method public final Fb()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final declared-synchronized G5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Luh/b;->Y:Ltg/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Hg(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v6, 0x0

    const/4 v1, -0x1

    aput v1, p5, v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput v1, p5, v7

    move/from16 v5, p6

    iput-boolean v5, v0, Luh/b;->w:Z

    iget-object v5, v0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    invoke-interface {v5}, Lcom/android/camera/ui/p0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    const-string v8, "MIMOJI_MimojiFuControlImpl"

    if-nez v5, :cond_1

    const-string v0, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v9, v0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v9}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v9

    iget-object v10, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    invoke-interface {v10}, Lcom/android/camera/ui/p0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/gallery3d/ui/g;->g()V

    if-eqz p4, :cond_9

    iget-object v5, v0, Luh/b;->t:Lk2/p;

    if-nez v5, :cond_2

    new-instance v5, Lk2/p;

    invoke-direct {v5}, Lk2/p;-><init>()V

    iput-object v5, v0, Luh/b;->t:Lk2/p;

    :cond_2
    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    invoke-interface {v5}, Lcom/android/camera/ui/p0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    iget-object v8, v0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    iget-object v8, v0, Luh/b;->g:[F

    invoke-virtual {v5, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v5, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    invoke-interface {v5}, Lcom/android/camera/ui/p0;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v5

    iget-object v8, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v8}, Ltg/j;->c()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v8, v4}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Luh/b;->a:Ltg/j;

    iget-boolean v4, v4, Ltg/j;->a:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Luh/b;->Q:Luh/c;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Luh/b;->U:Z

    if-eqz v4, :cond_3

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lub/a;->k:Z

    if-nez v4, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    iget-object v4, v0, Luh/b;->j0:[B

    if-eqz v4, :cond_4

    iget-object v4, v0, Luh/b;->j0:[B

    array-length v4, v4

    if-eqz v4, :cond_4

    move v1, v6

    :cond_4
    if-ltz v1, :cond_5

    iget-boolean v1, v0, Luh/b;->d:Z

    invoke-virtual {v0, v1}, Luh/b;->m(Z)V

    iget-object v1, v0, Luh/b;->Q:Luh/c;

    iget-object v4, v0, Luh/b;->j0:[B

    iget v8, v0, Luh/b;->e:I

    iget v9, v0, Luh/b;->f:I

    invoke-virtual {v1, v4, v5, v8, v9}, Luh/c;->a([BIII)I

    move-result v1

    :cond_5
    move v8, v1

    if-lez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4, v2, v3, v6}, Lah/a;->b(IIIII)[F

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4, v2, v3}, Lah/a;->a(IIII)[F

    move-result-object v14

    iget-object v11, v0, Luh/b;->W:Lk2/j;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v8

    invoke-virtual/range {v11 .. v16}, Lk2/j;->a(I[F[FII)V

    iget-object v1, v0, Luh/b;->W:Lk2/j;

    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    invoke-interface {v10}, Lcom/android/gallery3d/ui/g;->d()V

    iget-object v9, v0, Luh/b;->t:Lk2/p;

    sget-object v4, Luh/b;->q0:[F

    sget-object v5, Loh/b;->a:[F

    move-object v0, v9

    move v1, v8

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lk2/p;->a(III[F[F)V

    invoke-interface {v10, v9}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Luh/b;->V:Lk2/e;

    iget-object v4, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    invoke-interface {v4}, Lcom/android/camera/ui/p0;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    iget-object v5, v0, Luh/b;->g:[F

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v4, v5, v9}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v0, v0, Luh/b;->V:Lk2/e;

    invoke-interface {v10, v0}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    :goto_1
    move v1, v8

    :cond_7
    if-lez v1, :cond_8

    move v6, v7

    :cond_8
    return v6

    :cond_9
    const-string v2, "onDrawFrame start"

    invoke-static {v8, v2}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    iget-object v3, v9, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v11, v9, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v2, v3, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Luh/b;->g:[F

    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    move-object v5, v10

    check-cast v5, Lcom/android/gallery3d/ui/a;

    iget-object v11, v5, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v11}, Lcom/android/camera/effect/x;->d()V

    iget-object v11, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v11, v4}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v4

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v11

    const-class v12, Ltg/j;

    invoke-virtual {v11, v12}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v11

    check-cast v11, Ltg/j;

    invoke-virtual {v11}, Ltg/j;->c()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v4, :cond_a

    iget-object v4, v0, Luh/b;->a:Ltg/j;

    iget-boolean v4, v4, Ltg/j;->a:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Luh/b;->w:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Luh/b;->U:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Luh/b;->j0:[B

    if-eqz v4, :cond_a

    iget-object v4, v0, Luh/b;->j0:[B

    array-length v4, v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Luh/b;->Q:Luh/c;

    iget-object v4, v4, Luh/c;->a:Lkh/g0;

    iget v4, v4, Lkh/c;->t:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_a

    move v4, v7

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    iget-object v11, v0, Luh/b;->Q:Luh/c;

    if-eqz v11, :cond_b

    iget-object v11, v11, Luh/c;->a:Lkh/g0;

    iget-object v11, v11, Lkh/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Luh/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v0, Luh/b;->a:Ltg/j;

    iget-boolean v12, v11, Ltg/j;->a:Z

    if-nez v12, :cond_b

    iget-boolean v12, v0, Luh/b;->U:Z

    if-eqz v12, :cond_b

    iput-boolean v7, v11, Ltg/j;->a:Z

    iget-object v11, v0, Luh/b;->o:Landroid/os/Handler;

    new-instance v12, Lsh/c;

    invoke-direct {v12, v0, v7}, Lsh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v6}, Luh/b;->t(Z)V

    :cond_b
    iget-object v11, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    invoke-interface {v11}, Lcom/android/camera/ui/p0;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v11

    iget-object v12, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v12}, Ltg/j;->d()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v12}, Ltg/j;->e()Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_4

    :cond_c
    if-eqz v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    move-object/from16 v4, p1

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v6, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_3

    :cond_d
    move-object/from16 v4, p1

    :goto_3
    iget-object v1, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v1

    iget-boolean v2, v0, Luh/b;->d:Z

    invoke-virtual {v0, v2}, Luh/b;->m(Z)V

    iget-object v2, v9, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v9, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, v0, Luh/b;->Q:Luh/c;

    iget-object v12, v0, Luh/b;->j0:[B

    iget v13, v0, Luh/b;->e:I

    iget v14, v0, Luh/b;->f:I

    invoke-virtual {v5, v12, v1, v13, v14}, Luh/c;->a([BIII)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v5, v0, Luh/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v5, v12, v2, v3, v6}, Lah/a;->b(IIIII)[F

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v5, v12, v2, v3}, Lah/a;->a(IIII)[F

    move-result-object v18

    iget-object v15, v0, Luh/b;->W:Lk2/j;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lk2/j;->a(I[F[FII)V

    iget-object v2, v0, Luh/b;->W:Lk2/j;

    invoke-interface {v10, v2}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    :cond_e
    if-lez v1, :cond_18

    goto/16 :goto_a

    :cond_f
    :goto_4
    move-object/from16 v4, p1

    iget-object v12, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    invoke-interface {v12}, Lcom/android/camera/ui/p0;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v12

    iget-object v13, v0, Luh/b;->Q:Luh/c;

    if-eqz v13, :cond_17

    if-nez v12, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v12}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    iget-object v4, v0, Luh/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f070819

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v13, v0, Luh/b;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07080c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, v0, Luh/b;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07080d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v13, v14

    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object v14

    iput-object v14, v0, Luh/b;->n:Lyg/c;

    iget-object v14, v9, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v15, v9, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    iget-object v7, v0, Luh/b;->n:Lyg/c;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lyg/c;->ta()I

    move-result v7

    if-lez v7, :cond_11

    iget-object v7, v0, Luh/b;->n:Lyg/c;

    invoke-interface {v7}, Lyg/c;->ta()I

    move-result v7

    add-int/2addr v13, v7

    iget-object v7, v0, Luh/b;->n:Lyg/c;

    invoke-interface {v7}, Lyg/c;->ta()I

    move-result v7

    add-int/2addr v4, v7

    move v12, v14

    :cond_11
    add-int/2addr v13, v4

    invoke-static {}, Ll1/a;->k()I

    move-result v7

    sub-int/2addr v7, v13

    invoke-static {v6, v7, v12, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v7, 0x3da88ce7    # 0.0823f

    invoke-static {v7, v7, v7, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v5, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v2}, Lcom/android/camera/effect/x;->d()V

    iget-object v2, v0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Luh/b;->g:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v2, v0, Luh/b;->d:Z

    invoke-virtual {v0, v2}, Luh/b;->m(Z)V

    iget-object v2, v0, Luh/b;->Q:Luh/c;

    iget-object v3, v0, Luh/b;->j0:[B

    iget v7, v0, Luh/b;->e:I

    iget v13, v0, Luh/b;->f:I

    invoke-virtual {v2, v3, v1, v7, v13}, Luh/c;->a([BIII)I

    move-result v1

    invoke-static {v12, v4, v14, v15, v6}, Lah/a;->b(IIIII)[F

    move-result-object v18

    invoke-static {v12, v4, v14, v15}, Lah/a;->a(IIII)[F

    move-result-object v19

    iget-object v2, v0, Luh/b;->W:Lk2/j;

    move-object/from16 v16, v2

    move/from16 v17, v1

    move/from16 v20, v12

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lk2/j;->a(I[F[FII)V

    iget-object v2, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v2}, Ltg/j;->e()Z

    move-result v2

    if-nez v2, :cond_12

    if-lez v1, :cond_12

    iget-object v2, v0, Luh/b;->n:Lyg/c;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lyg/c;->rc()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Luh/b;->W:Lk2/j;

    invoke-interface {v10, v2}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    :cond_12
    iget-object v2, v0, Luh/b;->n:Lyg/c;

    if-eqz v2, :cond_13

    invoke-interface {v2, v6}, Lyg/c;->Dc(Z)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object v2

    iput-object v2, v0, Luh/b;->n:Lyg/c;

    :goto_5
    iget-object v2, v0, Luh/b;->Q:Luh/c;

    iget-object v2, v2, Luh/c;->a:Lkh/g0;

    iget-object v2, v2, Lkh/g0;->b0:Lph/c;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v2, Lph/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    :goto_6
    move v2, v6

    :goto_7
    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_8
    iget-object v2, v5, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v2}, Lcom/android/camera/effect/x;->c()V

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/a;->m()V

    :cond_17
    :goto_9
    if-lez v1, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    move v7, v6

    :goto_a
    move v4, v7

    :cond_19
    if-nez v4, :cond_1c

    iget-object v2, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v2}, Ltg/j;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v11, :cond_1c

    iget-object v2, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v2}, Ltg/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v2}, Lcom/android/camera/ui/p0;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    iget-object v3, v0, Luh/b;->Q:Luh/c;

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v3, v0, Luh/b;->h:Lcom/android/camera/ui/p0;

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v5, Landroidx/constraintlayout/motion/widget/a;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v0, v2}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_b
    iget-object v2, v0, Luh/b;->V:Lk2/e;

    iget-object v3, v0, Luh/b;->g:[F

    iget-object v5, v9, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v11, v3, v5}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v0, v0, Luh/b;->V:Lk2/e;

    invoke-interface {v10, v0}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    :cond_1c
    aput v1, p5, v6

    const-string v0, "onDrawFrame end"

    invoke-static {v8, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final I(Landroid/media/Image;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Ltg/j;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Ltg/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltg/j;->b(I)I

    move-result v1

    iget-object v3, v0, Luh/b;->a:Ltg/j;

    iget-boolean v3, v3, Ltg/j;->a:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    aget-object v8, v3, v2

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    aget-object v9, v3, v5

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object v10, v3, v4

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v11, v3, v5

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    aget-object v12, v3, v4

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v5, v3, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int/2addr v13, v14

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v15

    sub-int/2addr v14, v15

    sget-object v15, Lrh/c;->a:[B

    if-eqz v15, :cond_0

    array-length v15, v15

    mul-int v16, v6, v7

    mul-int/lit8 v16, v16, 0x3

    div-int/lit8 v4, v16, 0x2

    if-ge v15, v4, :cond_1

    :cond_0
    mul-int v4, v6, v7

    mul-int/lit8 v4, v4, 0x3

    const/4 v15, 0x2

    div-int/2addr v4, v15

    new-array v4, v4, [B

    sput-object v4, Lrh/c;->a:[B

    :cond_1
    if-ne v8, v6, :cond_2

    sget-object v4, Lrh/c;->a:[B

    mul-int v8, v6, v7

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v15, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v15, 0x0

    move/from16 v16, v1

    :goto_0
    mul-int v1, v6, v7

    if-ge v4, v1, :cond_3

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lrh/c;->a:[B

    invoke-virtual {v2, v1, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v15, v8

    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-ne v11, v1, :cond_4

    if-ne v12, v1, :cond_4

    sget-object v1, Lrh/c;->a:[B

    mul-int/2addr v6, v7

    invoke-virtual {v5, v1, v6, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v1, Lrh/c;->a:[B

    div-int/lit8 v2, v6, 0x4

    add-int/2addr v2, v6

    invoke-virtual {v3, v1, v2, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    if-ne v11, v1, :cond_7

    if-ne v12, v1, :cond_7

    if-ne v9, v6, :cond_5

    sget-object v1, Lrh/c;->a:[B

    mul-int/2addr v6, v7

    invoke-virtual {v3, v1, v6, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    neg-int v1, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    div-int/lit8 v5, v7, 0x2

    if-ge v4, v5, :cond_7

    add-int/2addr v1, v10

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_6

    sget-object v5, Lrh/c;->a:[B

    mul-int v8, v6, v7

    add-int/2addr v8, v2

    sub-int v9, v14, v1

    invoke-virtual {v3, v5, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_6
    sget-object v5, Lrh/c;->a:[B

    mul-int v8, v6, v7

    add-int/2addr v8, v2

    invoke-virtual {v3, v5, v8, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    sget-object v1, Lrh/c;->a:[B

    iput-object v1, v0, Luh/b;->j0:[B

    goto :goto_5

    :cond_8
    move/from16 v16, v1

    :goto_5
    if-eqz v16, :cond_9

    const/4 v1, 0x1

    move/from16 v2, v16

    if-eq v2, v1, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    iget-object v0, v0, Luh/b;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iget v2, v0, Luh/b;->u:I

    if-lez v2, :cond_b

    sub-int/2addr v2, v1

    iput v2, v0, Luh/b;->u:I

    goto :goto_6

    :cond_b
    iget-object v1, v0, Luh/b;->Q:Luh/c;

    if-nez v1, :cond_c

    :goto_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    iget-object v1, v1, Luh/c;->a:Lkh/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_d

    move v1, v2

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    const-string v3, " fd fu preview result :  "

    invoke-static {v3, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "faceDetected"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Luh/b;->a:Ltg/j;

    invoke-virtual {v0, v3}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v3

    check-cast v3, Lug/a;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    check-cast v0, Lug/b;

    if-eqz v0, :cond_e

    iget v0, v0, Lug/b;->f:I

    if-lez v0, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_8

    :cond_e
    move v0, v4

    :goto_8
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ln7/f;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    iget-object v0, v3, Lug/a;->x:Ljava/lang/String;

    const-string v1, "close_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v1, v2

    goto :goto_9

    :cond_f
    move v1, v4

    :goto_9
    move v0, v4

    :goto_a
    if-eqz v1, :cond_10

    const/4 v0, -0x1

    :cond_10
    return v0
.end method

.method public final I9(Lug/d;)V
    .locals 0

    return-void
.end method

.method public final N5(Lug/a;I)V
    .locals 4

    iget-object p2, p1, Lug/a;->x:Ljava/lang/String;

    invoke-static {p2}, Li6/y;->g(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ltg/i;->b:Ljava/lang/String;

    const-string v1, "human.json"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Luh/b;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v1}, Li6/y;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/z2;->L4(J)V

    :cond_0
    invoke-static {v2}, Li6/y;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object p0, p0, Luh/b;->a:Ltg/j;

    iget-object p0, p0, Ltg/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iget-object v2, p0, Ln7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln7/g;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onMimojiDeleted error : "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 3

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    iput p1, p0, Luh/b;->c:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Luh/b;->c:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    iput p1, p0, Luh/b;->c:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    iput p1, p0, Luh/b;->c:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final V9(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lug/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luh/b;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEmoticon mCountEmotGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Luh/b;->Z:Ljava/util/ArrayList;

    iput v1, p0, Luh/b;->a0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Luh/b;->P:Z

    invoke-virtual {p0}, Luh/b;->B()V

    return-void
.end method

.method public final Va()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public final Ya(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Yc(Z)V
    .locals 4

    iget-object v0, p0, Luh/b;->h:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luh/b;->Q:Luh/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "updateConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luh/b;->Q:Luh/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lqh/a;->D()Lqh/a;

    move-result-object p0

    invoke-virtual {p0}, Lqh/a;->F()V

    :cond_1
    return-void
.end method

.method public final Z5()Z
    .locals 1

    iget-object v0, p0, Luh/b;->a:Ltg/j;

    iget-boolean v0, v0, Ltg/j;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luh/b;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luh/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g5(Lug/b;Z)V
    .locals 7

    iget-object v0, p0, Luh/b;->Q:Luh/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, Luh/c;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Luh/c;->e:Lkh/k0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    iget-object v0, p0, Luh/b;->a:Ltg/j;

    iget-boolean v0, v0, Ltg/j;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "MIMOJI_MimojiFuControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "change mimojiBgItem : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object v4, p1, Lug/b;->b:Lkh/j0;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lsg/c;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lsg/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Luh/b;->c0:[Ljava/lang/String;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    iget-object v6, p1, Lug/b;->b:Lkh/j0;

    iget-object v6, v6, Lkh/j0;->f:Ljava/lang/String;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Luh/b;->f0:Lkh/j0;

    iget-object v5, v5, Lkh/j0;->f:Ljava/lang/String;

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Luh/b;->x:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Luh/b;->c0:[Ljava/lang/String;

    iget-object v5, p1, Lug/b;->b:Lkh/j0;

    iget-object v6, v5, Lkh/j0;->f:Ljava/lang/String;

    aput-object v6, v4, v1

    iget-object v1, p0, Luh/b;->f0:Lkh/j0;

    iget-object v6, v1, Lkh/j0;->f:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object v4, p0, Luh/b;->Q:Luh/c;

    invoke-virtual {v4, v5, v1, v3}, Luh/c;->e(Lkh/j0;Lkh/j0;Z)V

    iget-object p0, p0, Luh/b;->a:Ltg/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Luh/b;->a:Ltg/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Luh/b;->Q:Luh/c;

    iget-object v4, p0, Luh/b;->e0:Lkh/j0;

    iget-object v5, p0, Luh/b;->d0:Lkh/j0;

    invoke-virtual {p1, v4, v5, v1}, Luh/c;->e(Lkh/j0;Lkh/j0;Z)V

    iget-object p1, p0, Luh/b;->Q:Luh/c;

    iget-object v4, p1, Luh/c;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Luh/c;->f:Lkh/l0;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lkh/l0;->j:Lkh/k0;

    iput-object v5, p1, Luh/c;->e:Lkh/k0;

    :cond_6
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_2
    iget-object p1, p0, Luh/b;->c0:[Ljava/lang/String;

    iget-object v4, p0, Luh/b;->e0:Lkh/j0;

    invoke-virtual {v4}, Lkh/j0;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v1

    iget-object p1, p0, Luh/b;->c0:[Ljava/lang/String;

    iget-object v1, p0, Luh/b;->d0:Lkh/j0;

    iget-object v1, v1, Lkh/j0;->f:Ljava/lang/String;

    aput-object v1, p1, v3

    if-eqz p2, :cond_8

    iget-object p0, p0, Luh/b;->a:Ltg/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0, v0}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :goto_4
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string p1, "onBgSelect: error "

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Luh/b;->a:Ltg/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    iget-object v3, p0, Luh/b;->Q:Luh/c;

    if-eqz v3, :cond_2

    iget-boolean v3, v4, Ltg/j;->a:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string/jumbo v1, "x1 clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Luh/b;->h:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/room/n;

    const/16 v4, 0xb

    invoke-direct {v1, v4, p0, v3}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p0, "xx clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ib(Lug/a;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ln7/f;->id:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "avatarItemSelect  itemId :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Luh/b;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v5, 0x4

    iget-object v6, p0, Luh/b;->a:Ltg/j;

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    iget-object v3, p1, Lug/a;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Luh/b;->Q:Luh/c;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, p1, Lug/a;->x:Ljava/lang/String;

    const-string v7, "close_state"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const-string p1, " avatarItemSelect close_item, clearAvatar"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luh/b;->i()V

    return v7

    :cond_2
    iget-object v3, p1, Ln7/f;->id:Ljava/lang/String;

    const-string v8, "add_state"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p0, Luh/b;->Q:Luh/c;

    iget-object v9, v3, Luh/c;->a:Lkh/g0;

    iget v9, v9, Lkh/c;->t:I

    if-eq v9, v8, :cond_3

    invoke-virtual {v3, v8}, Luh/c;->f(I)V

    iget-object p0, p0, Luh/b;->c0:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    if-nez p2, :cond_8

    iget-object v3, p1, Lug/a;->x:Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    if-gt v9, v7, :cond_4

    const-string v3, " "

    goto :goto_1

    :cond_4
    array-length v9, v3

    sub-int/2addr v9, v7

    aget-object v9, v3, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    array-length v9, v3

    sub-int/2addr v9, v8

    aget-object v3, v3, v9

    goto :goto_1

    :cond_5
    array-length v9, v3

    sub-int/2addr v9, v7

    aget-object v3, v3, v9

    :goto_1
    const-string v9, "cartoon"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "human"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "person"

    goto :goto_2

    :cond_7
    const-string v9, "custom"

    :goto_2
    const-string v10, " - "

    invoke-static {v9, v10}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Ltg/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v0}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Luh/b;->Q:Luh/c;

    iget-object v0, v0, Luh/c;->c:Lkh/d;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    iget-object v0, v0, Lkh/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lug/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "avatarItemSelect repeat selection"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_9
    iget-object v0, p0, Luh/b;->Q:Luh/c;

    iget-object v3, v0, Luh/c;->a:Lkh/g0;

    iget v3, v3, Lkh/c;->t:I

    if-eq v3, v5, :cond_a

    iput-boolean v7, p0, Luh/b;->M:Z

    invoke-virtual {v0, v5}, Luh/c;->f(I)V

    const-string p2, "RenderMode dif, set AR RenderMode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v0, "avatarItemSelect, just show"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Luh/b;->x:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Luh/b;->d:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6, v2}, Ltg/j;->b(I)I

    move-result v0

    if-gt v0, v8, :cond_b

    move v0, v7

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    iget-object v1, p0, Luh/b;->Q:Luh/c;

    iget-object v3, p1, Lug/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, p2, v0}, Luh/c;->i(Ljava/lang/String;ZZ)V

    :goto_4
    invoke-virtual {v6}, Ltg/j;->d()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v6}, Ltg/j;->e()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p0, p0, Luh/b;->Q:Luh/c;

    iget-object p2, p0, Luh/c;->a:Lkh/g0;

    iget p2, p2, Lkh/c;->t:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    iget-object p1, p1, Lug/a;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, v7, v2}, Luh/c;->i(Ljava/lang/String;ZZ)V

    :cond_d
    return v7

    :cond_e
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Luh/b;->Q:Luh/c;

    if-eqz p1, :cond_f

    iget-object p1, p1, Luh/c;->a:Lkh/g0;

    iget p1, p1, Lkh/c;->t:I

    if-eq p1, v5, :cond_f

    invoke-virtual {v6}, Ltg/j;->c()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Luh/b;->Q:Luh/c;

    invoke-virtual {p0, v5}, Luh/c;->f(I)V

    const-string p0, " avatarItemSelect RenderMode dif, set AR RenderMode"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public final j2(Z)V
    .locals 4

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const/4 v1, 0x0

    iget-object v2, p0, Luh/b;->h:Lcom/android/camera/ui/p0;

    if-nez v2, :cond_0

    const-string p0, "onMimojiEmoticonBack: mRenderEngine is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Luh/b;->P:Z

    if-eqz v3, :cond_3

    iget-object p1, p0, Luh/b;->k0:Lrh/b;

    iget-object p1, p1, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setListener(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    :cond_1
    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyg/c$a;->gb()V

    :cond_2
    const-string p1, "onMimojiEmoticonBack: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Luh/b;->P:Z

    iget-object p0, p0, Luh/b;->k0:Lrh/b;

    iget-object p1, p0, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V

    iput-object v2, p0, Lrh/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    goto :goto_0

    :cond_3
    new-instance v0, Lw4/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lw4/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh/b;->y:Z

    iget-object v1, p0, Luh/b;->m:Lf7/k1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf7/k1;->h2()V

    :cond_0
    iget-object v1, p0, Luh/b;->a:Ltg/j;

    invoke-virtual {v1, v0}, Ltg/j;->j(I)V

    iget-object v0, p0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_1
    iget-object p0, p0, Luh/b;->p:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/top/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    iget p1, p0, Luh/b;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Lkh/c;->L:I

    iget p0, p0, Luh/b;->e:I

    int-to-double v0, p0

    div-double/2addr v0, v2

    double-to-int p0, v0

    sput p0, Lkh/c;->M:I

    invoke-static {p1, p0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public final me()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "unInitEngine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Luh/b;->h:Lcom/android/camera/ui/p0;

    if-eqz v1, :cond_0

    iget-object v3, p0, Luh/b;->Q:Luh/c;

    if-eqz v3, :cond_0

    iget-object v3, p0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    if-eqz v3, :cond_0

    iget-object v3, p0, Luh/b;->a:Ltg/j;

    invoke-virtual {v3}, Ltg/j;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->vg()I

    move-result v3

    const/16 v4, 0xb8

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroidx/core/content/res/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0, v0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Luh/b;->n:Lyg/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyg/c;->onSurfaceViewPause()V

    goto :goto_1

    :cond_0
    const-string p0, "unInitEngine: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final q1(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final qe()V
    .locals 6

    iget-object v0, p0, Luh/b;->Q:Luh/c;

    iget-object v1, v0, Luh/c;->a:Lkh/g0;

    iget v1, v1, Lkh/c;->t:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Luh/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luh/c;->g(IZ)V

    :cond_0
    iget-object v0, p0, Luh/b;->Q:Luh/c;

    iget-object v1, p0, Luh/b;->p0:Luh/b$b;

    iget-object v2, v0, Luh/c;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Luh/c;->k:Luh/c$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Luh/b;->Q:Luh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MimojiFuManager"

    const-string v2, "test setDefultFuScene"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luh/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Luh/c;->e:Lkh/k0;

    const-string v3, "default_bg.bundle"

    iput-object v3, v2, Lkh/k0;->b:Ljava/lang/String;

    const-string v3, "light/light04.bundle"

    iput-object v3, v2, Lkh/k0;->c:Ljava/lang/String;

    const-string v3, "camera/xiaomi_bg_cam.bundle"

    iput-object v3, v2, Lkh/k0;->a:Ljava/lang/String;

    iget-object v3, v0, Luh/c;->f:Lkh/l0;

    if-nez v3, :cond_2

    iget-object v3, v0, Luh/c;->a:Lkh/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh/g0;->q()Lkh/l0;

    move-result-object v4

    iput-object v4, v0, Luh/c;->f:Lkh/l0;

    iget-object v5, v3, Lkh/g0;->O:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lkh/g0;->O:Ljava/util/ArrayList;

    :cond_1
    iget-object v5, v3, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lkh/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Luh/c;->f:Lkh/l0;

    iput-object v2, v3, Lkh/l0;->j:Lkh/k0;

    iget-object v4, v3, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->t:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lp/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lkh/l0;->k:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lkh/l0;->m()V

    :cond_3
    new-instance v4, Lkh/j;

    invoke-direct {v4, v3}, Lkh/j;-><init>(Lkh/q;)V

    iget-object v3, v3, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v3, v4}, Lkh/g0;->o(Ljava/lang/Runnable;)V

    iput-object v2, v0, Luh/c;->e:Lkh/k0;

    iget-object v0, v0, Luh/c;->a:Lkh/g0;

    invoke-virtual {v0}, Lkh/g0;->L()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lkh/j0;

    invoke-direct {v0}, Lkh/j0;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    iput-object v1, v0, Lkh/j0;->f:Ljava/lang/String;

    iget-object v1, p0, Luh/b;->Q:Luh/c;

    invoke-static {}, Lqh/a;->D()Lqh/a;

    move-result-object v2

    iget-object v3, v2, Lqh/a;->b:Ljava/util/HashMap;

    iget-object v2, v2, Lqh/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Landroidx/constraintlayout/core/state/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Luh/c;->d:Lkh/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkh/m;

    invoke-direct {v5, v4, v2, v0, v3}, Lkh/m;-><init>(Lkh/i;Ljava/util/List;Lkh/j0;Landroidx/constraintlayout/core/state/a;)V

    iget-object v0, v4, Lkh/q;->b:Lkh/g0;

    invoke-virtual {v0, v5}, Lkh/g0;->o(Ljava/lang/Runnable;)V

    iget-object v0, v1, Luh/c;->a:Lkh/g0;

    invoke-virtual {v0}, Lkh/g0;->L()Z

    move-result v0

    iput-boolean v0, p0, Luh/b;->O:Z

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Luh/b;->a:Ltg/j;

    invoke-virtual {v2, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v1

    check-cast v1, Lug/a;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lug/a;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lug/a;->x:Ljava/lang/String;

    const-string v4, "add_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lug/a;->x:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Luh/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Luh/b;->Q:Luh/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luh/c;->c:Lkh/d;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ltg/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ltg/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luh/b;->i()V

    :cond_1
    const-string v0, " releaseRender() "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luh/b;->c0:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    return-void
.end method

.method public final t(Z)V
    .locals 2

    invoke-static {}, Lyg/a;->a()Lyg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luh/b;->p:Landroid/os/Handler;

    new-instance v1, Luh/a;

    invoke-direct {v1, v0, p1}, Luh/a;-><init>(Lyg/a;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t7()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 6

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "avatar release E"

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Luh/b;->h:Lcom/android/camera/ui/p0;

    if-eqz v2, :cond_0

    new-instance v4, Le2/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0, v1}, Le2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "release: error"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public final v4(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    invoke-static {p1, v0}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    sget-object v0, Ltg/i;->m:Ljava/lang/String;

    new-instance v1, Ls4/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, Ls4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ltg/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ltg/f;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    new-instance v0, Ll4/r;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Luh/b;->s0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final x2()Ljava/util/HashMap;
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Luh/b;->a:Ltg/j;

    invoke-virtual {v2, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v1

    check-cast v1, Lug/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    const-string v5, "attr_mimoji_category"

    const-string v6, "null"

    if-eqz v1, :cond_7

    iget-object v7, v1, Lug/a;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Luh/b;->Q:Luh/c;

    iget-object v7, v7, Luh/c;->c:Lkh/d;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lkh/d;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Luh/b;->Q:Luh/c;

    iget-object v8, v8, Luh/c;->c:Lkh/d;

    iget-object v8, v8, Lkh/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "info.json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lph/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object p0, p0, Luh/b;->l0:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {p0, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v3, p0}, Ltg/i;->f(Ljava/util/HashMap;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " avatarinfo : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lug/a;->x:Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v7, v1

    if-gt v7, v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v7, v1

    sub-int/2addr v7, v0

    aget-object v7, v1, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    array-length v0, v1

    sub-int/2addr v0, v4

    aget-object v0, v1, v0

    goto :goto_1

    :cond_2
    array-length v7, v1

    sub-int/2addr v7, v0

    aget-object v0, v1, v7

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "person_edited"

    goto :goto_2

    :cond_5
    const-string v1, "person"

    goto :goto_2

    :cond_6
    const-string v1, "custom"

    :goto_2
    invoke-static {v0}, Ltg/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mimoji_cartoon"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p0

    check-cast p0, Lug/f;

    const-string v0, ""

    if-nez p0, :cond_8

    move-object p0, v6

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lug/f;->a:I

    invoke-static {v1, p0, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v1, "attr_mimoji_change_timbre"

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p0

    check-cast p0, Lug/b;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lug/b;->f:I

    invoke-static {v1, p0, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
