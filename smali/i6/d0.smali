.class public final Li6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/u0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Landroid/os/CountDownTimer;

.field public e:J

.field public f:J

.field public final g:Lcom/android/camera/ActivityBase;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/android/camera/ui/p0;

.field public k:Lcom/android/camera/data/observeable/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li6/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li6/d0;->a:J

    iput-wide v0, p0, Li6/d0;->b:J

    iput-object p1, p0, Li6/d0;->g:Lcom/android/camera/ActivityBase;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iput-object v0, p0, Li6/d0;->j:Lcom/android/camera/ui/p0;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li6/d0;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getRecordSpeed()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-wide v0, p0, Li6/d0;->e:J

    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-wide v0, p0, Li6/d0;->b:J

    return-wide v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/d0;->c:Z

    iget-object v0, p0, Li6/d0;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Li6/c0;

    invoke-direct {v1, p0, v0}, Li6/c0;-><init>(Li6/d0;Lf7/e3;)V

    iput-object v1, p0, Li6/d0;->d:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li6/d0;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li6/d0;->a:J

    iget-object p0, p0, Li6/d0;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public final isProcessorReady()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 4

    iget-wide v0, p0, Li6/d0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li6/d0;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Li6/d0;->f:J

    :cond_0
    iget-object v0, p0, Li6/d0;->k:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li6/d0;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/d0;->c:Z

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Li6/d0;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x29cc

    iget-wide v3, p0, Li6/d0;->b:J

    sub-long/2addr v1, v3

    new-instance v3, Li6/d0$a;

    invoke-direct {v3, p0, v1, v2, v0}, Li6/d0$a;-><init>(Li6/d0;JLf7/e3;)V

    iput-object v3, p0, Li6/d0;->d:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li6/d0;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li6/d0;->a:J

    iget-object p0, p0, Li6/d0;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lg9/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final pauseRecording()V
    .locals 4

    iget-object v0, p0, Li6/d0;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li6/d0;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Li6/d0;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Li6/d0;->b:J

    return-void
.end method

.method public final prepare()V
    .locals 2

    iget-object v0, p0, Li6/d0;->k:Lcom/android/camera/data/observeable/b;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/b;

    iput-object v0, p0, Li6/d0;->k:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object v0, p0, Li6/d0;->k:Lcom/android/camera/data/observeable/b;

    iget-object v1, v0, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Li6/d0;->h:Ljava/util/List;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/u0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/o1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMaxDuration(J)V
    .locals 0

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 0

    return-void
.end method

.method public final u(Lv7/a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/u0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/o1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    iget-boolean v0, p0, Li6/d0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/d0;->c:Z

    invoke-virtual {p0}, Li6/d0;->l()V

    :cond_0
    iget-object p0, p0, Li6/d0;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
