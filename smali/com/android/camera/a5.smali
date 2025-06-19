.class public abstract Lcom/android/camera/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/a5$a;,
        Lcom/android/camera/a5$b;
    }
.end annotation


# static fields
.field public static final n0:Landroid/os/HandlerThread;


# instance fields
.field public M:I

.field public O:I

.field public P:I

.field public Q:I

.field public U:I

.field public V:I

.field public final W:[F

.field public final Y:[F

.field public Z:Z

.field public a:Lcom/android/gallery3d/ui/f;

.field public a0:F

.field public b:Landroid/graphics/SurfaceTexture;

.field public b0:F

.field public c:J

.field public c0:Z

.field public d:Lcom/android/gallery3d/ui/k;

.field public d0:Z

.field public e:Lm2/b;

.field public e0:I

.field public f:Lcom/android/gallery3d/ui/k;

.field public final f0:Lk2/e;

.field public g:Lm2/b;

.field public g0:I

.field public h:Lcom/android/gallery3d/ui/k;

.field public h0:I

.field public i:Lm2/b;

.field public final i0:Ljava/lang/Object;

.field public j:I

.field public final j0:Lcom/android/camera/a5$b;

.field public k:I

.field public volatile k0:Lcom/android/camera/a5$a;

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final t:Landroid/graphics/Rect;

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/a5;->n0:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Lj8/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/a5;->t:Landroid/graphics/Rect;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/a5;->W:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/a5;->Y:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a5;->Z:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/a5;->a0:F

    iput v1, p0, Lcom/android/camera/a5;->b0:F

    iput v0, p0, Lcom/android/camera/a5;->e0:I

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    iput-object v0, p0, Lcom/android/camera/a5;->f0:Lk2/e;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/a5;->g0:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/a5;->j0:Lcom/android/camera/a5$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "STScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acquireSurfaceTexture: mHasTexture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/a5;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/a5;->Z:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/gallery3d/ui/f;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/f;-><init>()V

    iput-object v0, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    iget v1, p0, Lcom/android/camera/a5;->j:I

    iget v3, p0, Lcom/android/camera/a5;->k:I

    invoke-virtual {v0, v1, v3}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->W1()Z

    move-result v1

    sget-object v3, Lcom/android/camera/a5;->n0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/camera/a5;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "acquireSurfaceTexture: setDefaultBufferSize "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/a5;->j:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/a5;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "STScreenNail"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/a5;->j:I

    iget v4, p0, Lcom/android/camera/a5;->k:I

    if-le v1, v4, :cond_4

    iget-object v6, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6, v4, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :goto_0
    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->W1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    const-string v0, "fullHandlerCapacity:set urgent display"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v1, -0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    iput v2, p0, Lcom/android/camera/a5;->e0:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/a5;->j0:Lcom/android/camera/a5$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/android/camera/a5$b;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_6
    new-instance v0, Lcom/android/gallery3d/ui/k;

    iget v1, p0, Lcom/android/camera/a5;->j:I

    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/android/camera/a5;->k:I

    div-int/lit8 v2, v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/gallery3d/ui/k;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    new-instance v0, Lcom/android/gallery3d/ui/k;

    iget v1, p0, Lcom/android/camera/a5;->k:I

    const/16 v2, 0x2d0

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/android/camera/a5;->j:I

    div-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Lcom/android/gallery3d/ui/k;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/a5;->f:Lcom/android/gallery3d/ui/k;

    iget-object v0, p0, Lcom/android/camera/a5;->e:Lm2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm2/b;->d()V

    iput-object v1, p0, Lcom/android/camera/a5;->e:Lm2/b;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/a5;->g:Lm2/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm2/b;->d()V

    iput-object v1, p0, Lcom/android/camera/a5;->g:Lm2/b;

    :cond_8
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/camera/a5;->Z:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lcom/android/camera/a5;->q:I

    iget v1, p0, Lcom/android/camera/a5;->r:I

    invoke-static {v0, v1}, Lcom/android/camera/z2;->c1(II)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lcom/android/camera/z2;->d1(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v0, v3, :cond_b

    iget v0, p0, Lcom/android/camera/a5;->l:I

    iget v2, p0, Lcom/android/camera/a5;->m:I

    iget v3, p0, Lcom/android/camera/a5;->q:I

    iget v7, p0, Lcom/android/camera/a5;->r:I

    invoke-static {v0, v2}, Lcom/android/camera/z2;->l(II)I

    move-result v0

    invoke-static {v3, v7}, Lcom/android/camera/z2;->l(II)I

    move-result v2

    if-ne v0, v2, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v0, p0, Lcom/android/camera/a5;->l:I

    if-eqz v0, :cond_16

    iget v2, p0, Lcom/android/camera/a5;->m:I

    if-eqz v2, :cond_16

    iget v3, p0, Lcom/android/camera/a5;->q:I

    if-eqz v3, :cond_16

    iget v7, p0, Lcom/android/camera/a5;->r:I

    if-eqz v7, :cond_16

    mul-int/2addr v3, v2

    mul-int/2addr v7, v0

    if-eq v3, v7, :cond_8

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/android/camera/a5;->q:I

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/android/camera/a5;->r:I

    if-eqz v2, :cond_9

    iget v3, p0, Lcom/android/camera/a5;->m:I

    mul-int v5, v0, v3

    iget v7, p0, Lcom/android/camera/a5;->l:I

    mul-int v8, v2, v7

    if-eq v5, v8, :cond_9

    iput-boolean v6, p0, Lcom/android/camera/a5;->d0:Z

    if-le v8, v5, :cond_7

    iput v3, p0, Lcom/android/camera/a5;->k:I

    div-int/2addr v5, v2

    iput v5, p0, Lcom/android/camera/a5;->j:I

    int-to-float v0, v5

    int-to-float v2, v7

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/a5;->a0:F

    iput v1, p0, Lcom/android/camera/a5;->b0:F

    goto :goto_4

    :cond_7
    iput v7, p0, Lcom/android/camera/a5;->j:I

    div-int/2addr v8, v0

    iput v8, p0, Lcom/android/camera/a5;->k:I

    iput v1, p0, Lcom/android/camera/a5;->a0:F

    int-to-float v0, v8

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/a5;->b0:F

    goto :goto_4

    :cond_8
    :goto_3
    iput-boolean v5, p0, Lcom/android/camera/a5;->d0:Z

    iput v1, p0, Lcom/android/camera/a5;->a0:F

    iput v1, p0, Lcom/android/camera/a5;->b0:F

    iget v0, p0, Lcom/android/camera/a5;->l:I

    iput v0, p0, Lcom/android/camera/a5;->j:I

    iget v0, p0, Lcom/android/camera/a5;->m:I

    iput v0, p0, Lcom/android/camera/a5;->k:I

    :cond_9
    :goto_4
    invoke-static {}, Ll1/a;->k()I

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iget v1, p0, Lcom/android/camera/a5;->q:I

    if-eqz v1, :cond_a

    if-nez v0, :cond_16

    :cond_a
    return-void

    :cond_b
    :goto_5
    iget v0, p0, Lcom/android/camera/a5;->l:I

    iget v2, p0, Lcom/android/camera/a5;->m:I

    iget v3, p0, Lcom/android/camera/a5;->g0:I

    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_e

    if-eq v3, v4, :cond_c

    goto/16 :goto_9

    :cond_c
    if-eq v0, v2, :cond_d

    iput-boolean v6, p0, Lcom/android/camera/a5;->d0:Z

    iput v1, p0, Lcom/android/camera/a5;->a0:F

    int-to-float v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/a5;->b0:F

    move v2, v0

    goto/16 :goto_9

    :cond_d
    iput-boolean v5, p0, Lcom/android/camera/a5;->d0:Z

    iput v1, p0, Lcom/android/camera/a5;->a0:F

    iput v1, p0, Lcom/android/camera/a5;->b0:F

    goto/16 :goto_9

    :cond_e
    invoke-static {v0, v2}, Lcom/android/camera/z2;->c1(II)Z

    move-result v3

    if-nez v3, :cond_10

    iput-boolean v6, p0, Lcom/android/camera/a5;->d0:Z

    mul-int/lit8 v1, v0, 0x10

    mul-int/lit8 v3, v2, 0x9

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41800000    # 16.0f

    if-le v1, v3, :cond_f

    int-to-float v1, v2

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/android/camera/a5;->a0:F

    move v0, v1

    goto/16 :goto_9

    :cond_f
    int-to-float v1, v0

    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Lcom/android/camera/a5;->b0:F

    move v2, v1

    goto :goto_9

    :cond_10
    iput-boolean v5, p0, Lcom/android/camera/a5;->d0:Z

    iput v1, p0, Lcom/android/camera/a5;->a0:F

    iput v1, p0, Lcom/android/camera/a5;->b0:F

    goto :goto_9

    :cond_11
    invoke-static {v0, v2}, Lcom/android/camera/z2;->d1(II)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v3, Ltg/j;

    invoke-virtual {v1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Ltg/j;

    invoke-virtual {v1}, Ltg/j;->f()Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, p0, Lcom/android/camera/a5;->d0:Z

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_12
    move v1, v0

    :goto_6
    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_13
    move v3, v2

    :goto_7
    mul-int/lit8 v5, v1, 0x4

    mul-int/lit8 v6, v3, 0x3

    if-le v5, v6, :cond_14

    int-to-float v3, v3

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Lcom/android/camera/a5;->a0:F

    goto :goto_8

    :cond_14
    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v1, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/camera/a5;->b0:F

    goto :goto_8

    :cond_15
    iput-boolean v5, p0, Lcom/android/camera/a5;->d0:Z

    iput v1, p0, Lcom/android/camera/a5;->a0:F

    iput v1, p0, Lcom/android/camera/a5;->b0:F

    :goto_8
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->N8()V

    invoke-virtual {v1}, Lub/a;->E6()V

    :goto_9
    iput v0, p0, Lcom/android/camera/a5;->j:I

    iput v2, p0, Lcom/android/camera/a5;->k:I

    :cond_16
    iget v0, p0, Lcom/android/camera/a5;->g0:I

    if-eq v4, v0, :cond_17

    iget v0, p0, Lcom/android/camera/a5;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/a5;->a0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/a5;->U:I

    iget v0, p0, Lcom/android/camera/a5;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/a5;->b0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/a5;->V:I

    goto :goto_a

    :cond_17
    iget v0, p0, Lcom/android/camera/a5;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/a5;->a0:F

    div-float v1, v0, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/camera/a5;->U:I

    iget v1, p0, Lcom/android/camera/a5;->b0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/a5;->V:I

    :goto_a
    invoke-virtual {p0}, Lcom/android/camera/a5;->j()V

    return-void
.end method

.method public final c(Lcom/android/gallery3d/ui/h;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lub/a;->k:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    move-object v1, p0

    check-cast v1, Lcom/android/camera/x2;

    iget v2, v1, Lcom/android/camera/x2;->F0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v1, v1, Lcom/android/camera/x2;->F0:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/a5$a;->isProcessorReady()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v3, p0, Lcom/android/camera/a5;->x:I

    iget v4, p0, Lcom/android/camera/a5;->y:I

    iget v5, p0, Lcom/android/camera/a5;->M:I

    iget v6, p0, Lcom/android/camera/a5;->O:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    return-void
.end method

.method public d(Lcom/android/gallery3d/ui/h;IIII)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "SurfaceTextureScreenNail draw start: "

    monitor-enter p0

    :try_start_0
    iget-boolean v5, v1, Lcom/android/camera/a5;->Z:Z

    if-nez v5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    iget-object v5, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->W1()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eqz v5, :cond_2

    iget v5, v1, Lcom/android/camera/a5;->e0:I

    if-ne v5, v8, :cond_1

    const-string v5, "normalHandlerCapacity:set normal"

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "STScreenNail"

    invoke-static {v10, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/android/camera/a5;->n0:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    invoke-static {v5, v6}, Landroid/os/Process;->setThreadPriority(II)V

    iget v5, v1, Lcom/android/camera/a5;->e0:I

    add-int/2addr v5, v7

    iput v5, v1, Lcom/android/camera/a5;->e0:I

    goto :goto_0

    :cond_1
    if-ge v5, v8, :cond_2

    add-int/2addr v5, v7

    iput v5, v1, Lcom/android/camera/a5;->e0:I

    :cond_2
    :goto_0
    const-string v5, "STScreenNail"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "[%d %d %d %d] [%d %d %d %d]"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v8, v12

    iget v11, v1, Lcom/android/camera/a5;->u:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v8, v12

    iget v11, v1, Lcom/android/camera/a5;->w:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v8, v12

    iget v11, v1, Lcom/android/camera/a5;->j:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v8, v12

    iget v11, v1, Lcom/android/camera/a5;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v8, v12

    invoke-static {v4, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/android/camera/a5;->j:I

    iget v5, v1, Lcom/android/camera/a5;->k:I

    iget-object v8, v0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v8, v4, v5}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    iget-object v4, v1, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v1, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    iget-object v5, v1, Lcom/android/camera/a5;->W:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v4}, Lcom/android/camera/effect/x;->d()V

    iget-object v4, v1, Lcom/android/camera/a5;->W:[F

    invoke-virtual {v1, v4}, Lcom/android/camera/a5;->k([F)V

    iget-object v4, v1, Lcom/android/camera/a5;->W:[F

    move-object v5, v1

    check-cast v5, Lcom/android/camera/x2;

    iget v8, v5, Lcom/android/camera/x2;->F0:I

    const/16 v9, 0x17

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v8, v9, :cond_4

    iget v8, v5, Lcom/android/camera/x2;->F0:I

    const/16 v9, 0x18

    if-eq v8, v9, :cond_4

    iget v8, v5, Lcom/android/camera/x2;->F0:I

    const/16 v9, 0x19

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    move v5, v10

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, v5, Lcom/android/camera/x2;->C0:Lcom/android/camera/b5;

    iget v5, v5, Lcom/android/camera/b5;->g:F

    :goto_2
    cmpl-float v8, v5, v10

    const/high16 v9, -0x41000000    # -0.5f

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    if-nez v8, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v4, v6, v12, v12, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v4, v6, v5, v5, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v4, v6, v9, v9, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_6
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Ll1/a;->j0()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    iget-object v5, v1, Lcom/android/camera/a5;->Y:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, v1, Lcom/android/camera/a5;->Y:[F

    iget-boolean v5, v1, Lcom/android/camera/a5;->c0:Z

    if-eqz v5, :cond_7

    sget v5, Lcom/android/camera/module/g0;->a:I

    invoke-static {v5}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x3f4ccccd    # 0.8f

    move v8, v7

    goto :goto_3

    :cond_7
    move v8, v6

    move v5, v10

    :goto_3
    iget-boolean v13, v1, Lcom/android/camera/a5;->d0:Z

    if-eqz v13, :cond_8

    iget v8, v1, Lcom/android/camera/a5;->a0:F

    mul-float/2addr v8, v5

    iget v13, v1, Lcom/android/camera/a5;->b0:F

    mul-float/2addr v5, v13

    move v13, v7

    move/from16 v19, v8

    move v8, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_8
    move v13, v8

    move v8, v5

    :goto_4
    iget v14, v1, Lcom/android/camera/a5;->h0:I

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    move v7, v13

    :goto_5
    if-eqz v7, :cond_a

    invoke-static {v4, v6, v12, v12, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v14, 0x0

    iget v7, v1, Lcom/android/camera/a5;->h0:I

    int-to-float v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v13, v4

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v4, v6, v5, v8, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v4, v6, v9, v9, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_a
    iget-object v4, v1, Lcom/android/camera/a5;->f0:Lk2/e;

    iget-object v5, v1, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    iget-object v6, v1, Lcom/android/camera/a5;->W:[F

    iget-object v7, v4, Lk2/n;->b:Landroid/graphics/Rect;

    add-int v8, p4, v2

    add-int v9, p5, v3

    invoke-virtual {v7, v2, v3, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v5, v4, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    iput-object v6, v4, Lk2/e;->c:[F

    iget-object v2, v1, Lcom/android/camera/a5;->f0:Lk2/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lk2/e;->g:Lmk/a;

    iget-object v3, v1, Lcom/android/camera/a5;->j0:Lcom/android/camera/a5$b;

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    goto :goto_6

    :cond_b
    invoke-interface {v3, v0, v2}, Lcom/android/camera/a5$b;->onSurfaceTexturePending(Lcom/android/gallery3d/ui/g;Lk2/e;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/android/camera/a5;->f0:Lk2/e;

    invoke-virtual {v0, v2}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    :cond_c
    iget-object v2, v1, Lcom/android/camera/a5;->j0:Lcom/android/camera/a5$b;

    iget-object v3, v1, Lcom/android/camera/a5;->f0:Lk2/e;

    invoke-interface {v2, v0, v3}, Lcom/android/camera/a5$b;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V

    :goto_6
    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v0}, Lcom/android/camera/effect/x;->c()V

    const-string v0, "STScreenNail"

    const-string v2, "SurfaceTextureScreenNail draw end"

    invoke-static {v0, v2}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 4

    const-string v0, "STScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseSurfaceTexture: mHasTexture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/a5;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lcom/android/camera/a5;->Z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/a5;->c:J

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a5;->j0:Lcom/android/camera/a5$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/a5$b;->onSurfaceTextureReleased()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/a5;->f:Lcom/android/gallery3d/ui/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/a5;->f:Lcom/android/gallery3d/ui/k;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/a5;->i:Lm2/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm2/b;->d()V

    iput-object v1, p0, Lcom/android/camera/a5;->i:Lm2/b;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/a5;->h:Lcom/android/gallery3d/ui/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v1, p0, Lcom/android/camera/a5;->h:Lcom/android/gallery3d/ui/k;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/a5;->e:Lm2/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm2/b;->d()V

    iput-object v1, p0, Lcom/android/camera/a5;->e:Lm2/b;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/a5;->g:Lm2/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm2/b;->d()V

    iput-object v1, p0, Lcom/android/camera/a5;->g:Lm2/b;

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/a5;->n:Landroid/graphics/Rect;

    const-string v0, "setDisplayArea "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/android/camera/a5;->o:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/android/camera/a5;->p:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/a5;->q:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/camera/a5;->r:I

    invoke-virtual {p0}, Lcom/android/camera/a5;->b()V

    return-void
.end method

.method public final h(II)V
    .locals 3

    if-le p1, p2, :cond_0

    sget-boolean v0, Ll1/a;->m:Z

    if-nez v0, :cond_0

    iput p2, p0, Lcom/android/camera/a5;->l:I

    iput p1, p0, Lcom/android/camera/a5;->m:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/a5;->l:I

    iput p2, p0, Lcom/android/camera/a5;->m:I

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/z2;->l(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/a5;->g0:I

    invoke-virtual {p0}, Lcom/android/camera/a5;->b()V

    iget-object v0, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_1

    const-string v0, "setDefaultBufferSize: "

    const-string v1, " | "

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a5;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p0, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0, p1, p2}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/a5;->c0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/a5;->c0:Z

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 9

    iget v0, p0, Lcom/android/camera/a5;->g0:I

    iget-object v1, p0, Lcom/android/camera/a5;->t:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/android/camera/a5;->q:I

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/a5;->o:I

    iget v5, p0, Lcom/android/camera/a5;->u:I

    mul-int/2addr v4, v5

    div-int/2addr v4, v0

    :goto_0
    iput v4, p0, Lcom/android/camera/a5;->x:I

    iget v4, p0, Lcom/android/camera/a5;->w:I

    iget v5, p0, Lcom/android/camera/a5;->u:I

    sub-int v6, v4, v5

    div-int/2addr v6, v3

    iget v7, p0, Lcom/android/camera/a5;->r:I

    if-nez v7, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    iget v8, p0, Lcom/android/camera/a5;->p:I

    mul-int/2addr v8, v4

    div-int/2addr v8, v7

    :goto_1
    add-int/2addr v6, v8

    iput v6, p0, Lcom/android/camera/a5;->y:I

    iput v5, p0, Lcom/android/camera/a5;->M:I

    iput v5, p0, Lcom/android/camera/a5;->O:I

    iget v4, p0, Lcom/android/camera/a5;->o:I

    sub-int v5, v7, v0

    div-int/2addr v5, v3

    iget v6, p0, Lcom/android/camera/a5;->p:I

    add-int/2addr v5, v6

    add-int v8, v0, v4

    sub-int/2addr v7, v0

    div-int/2addr v7, v3

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    invoke-virtual {v1, v4, v5, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    iget v0, p0, Lcom/android/camera/a5;->q:I

    if-nez v0, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/android/camera/a5;->o:I

    iget v5, p0, Lcom/android/camera/a5;->u:I

    mul-int/2addr v4, v5

    div-int/2addr v4, v0

    :goto_2
    iput v4, p0, Lcom/android/camera/a5;->x:I

    iget v4, p0, Lcom/android/camera/a5;->r:I

    if-nez v4, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    iget v5, p0, Lcom/android/camera/a5;->p:I

    iget v6, p0, Lcom/android/camera/a5;->w:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v4

    :goto_3
    iput v5, p0, Lcom/android/camera/a5;->y:I

    iget v5, p0, Lcom/android/camera/a5;->u:I

    iput v5, p0, Lcom/android/camera/a5;->M:I

    iget v5, p0, Lcom/android/camera/a5;->w:I

    iput v5, p0, Lcom/android/camera/a5;->O:I

    invoke-virtual {v1, v2, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/a5;->x:I

    iget v1, p0, Lcom/android/camera/a5;->y:I

    iput v1, p0, Lcom/android/camera/a5;->x:I

    iput v0, p0, Lcom/android/camera/a5;->y:I

    iget v0, p0, Lcom/android/camera/a5;->M:I

    iget v1, p0, Lcom/android/camera/a5;->O:I

    iput v1, p0, Lcom/android/camera/a5;->M:I

    iput v0, p0, Lcom/android/camera/a5;->O:I

    :cond_5
    iget v0, p0, Lcom/android/camera/a5;->M:I

    if-lez v0, :cond_8

    iget v1, p0, Lcom/android/camera/a5;->O:I

    if-lez v1, :cond_8

    iget v4, p0, Lcom/android/camera/a5;->j:I

    if-lez v4, :cond_8

    iget v5, p0, Lcom/android/camera/a5;->k:I

    if-gtz v5, :cond_6

    goto :goto_6

    :cond_6
    const/16 v6, 0x2d0

    mul-int/2addr v5, v6

    div-int/2addr v5, v4

    mul-int v4, v0, v5

    mul-int/lit16 v7, v1, 0x2d0

    if-le v4, v7, :cond_7

    iput v6, p0, Lcom/android/camera/a5;->P:I

    div-int/2addr v7, v0

    iput v7, p0, Lcom/android/camera/a5;->Q:I

    goto :goto_5

    :cond_7
    div-int/2addr v4, v1

    iput v4, p0, Lcom/android/camera/a5;->P:I

    iput v5, p0, Lcom/android/camera/a5;->Q:I

    :goto_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/camera/a5;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/a5;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const-string p0, "updateReadPixelsSize: %dx%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "STScreenNail"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final k([F)V
    .locals 13

    iget-boolean v0, p0, Lcom/android/camera/a5;->c0:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/g0;->a:I

    invoke-static {v0}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    move v4, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v4, v3

    :goto_0
    iget-boolean v5, p0, Lcom/android/camera/a5;->d0:Z

    if-eqz v5, :cond_1

    iget v4, p0, Lcom/android/camera/a5;->a0:F

    mul-float/2addr v4, v0

    iget v5, p0, Lcom/android/camera/a5;->b0:F

    mul-float/2addr v0, v5

    move v5, v1

    move v12, v4

    move v4, v0

    move v0, v12

    goto :goto_1

    :cond_1
    move v5, v4

    move v4, v0

    :goto_1
    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    iget p0, p0, Lcom/android/camera/a5;->h0:I

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    int-to-float v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v3, v0, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v3, p0, p0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    return-void
.end method
