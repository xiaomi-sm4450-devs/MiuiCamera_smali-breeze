.class public final Lhk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/g$a;
    }
.end annotation


# static fields
.field public static final Z:Z

.field public static final a0:Z

.field public static final b0:Z

.field public static final c0:Landroid/os/HandlerThread;


# instance fields
.field public A:Lok/a;

.field public B:Lik/a;

.field public C:Lik/b;

.field public D:Lik/b;

.field public final E:Lqk/o;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lhk/h;

.field public final I:Landroid/graphics/Rect;

.field public J:Lqk/q;

.field public K:Lqk/m;

.field public L:I

.field public M:J

.field public final N:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile O:Z

.field public volatile P:Z

.field public volatile Q:Z

.field public R:Ljk/a;

.field public S:Ljk/a;

.field public T:Z

.field public U:Z

.field public V:I

.field public final W:[I

.field public X:Z

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/PointF;

.field public c:I

.field public d:Lmk/j;

.field public e:Landroid/os/Handler;

.field public f:Lmk/c;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[I

.field public final k:[Lmk/a;

.field public l:Lmk/a;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lmk/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:I

.field public r:I

.field public final s:[F

.field public volatile t:J

.field public final u:Ljava/lang/Object;

.field public v:Lhk/j;

.field public w:Lhk/a;

.field public x:Lhk/i;

.field public y:Lmk/h;

.field public z:Lok/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhk/g;->Z:Z

    const-string v0, "camera.debug.check.preview"

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhk/g;->a0:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhk/g;->b0:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhk/g;->c0:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lhk/g;->b:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput v0, p0, Lhk/g;->c:I

    new-array v1, v0, [I

    iput-object v1, p0, Lhk/g;->j:[I

    new-array v1, v0, [Lmk/a;

    sget-object v2, Lmk/a;->a:Lmk/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lhk/g;->k:[Lmk/a;

    iput-object v2, p0, Lhk/g;->l:Lmk/a;

    iput-boolean v3, p0, Lhk/g;->n:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lhk/g;->s:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhk/g;->t:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lhk/g;->u:Ljava/lang/Object;

    new-instance v4, Lqk/o;

    invoke-direct {v4}, Lqk/o;-><init>()V

    iput-object v4, p0, Lhk/g;->E:Lqk/o;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lhk/g;->F:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lhk/g;->G:Ljava/util/ArrayList;

    new-instance v5, Lhk/h;

    invoke-direct {v5}, Lhk/h;-><init>()V

    iput-object v5, p0, Lhk/g;->H:Lhk/h;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lhk/g;->I:Landroid/graphics/Rect;

    iput v3, p0, Lhk/g;->L:I

    iput-wide v1, p0, Lhk/g;->M:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lhk/g;->N:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lhk/g;->O:Z

    iput-boolean v3, p0, Lhk/g;->P:Z

    iput-boolean v3, p0, Lhk/g;->Q:Z

    sget-object v1, Ljk/a;->a:Ljk/a;

    iput-object v1, p0, Lhk/g;->R:Ljk/a;

    iput-object v1, p0, Lhk/g;->S:Ljk/a;

    iput-boolean v0, p0, Lhk/g;->U:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lhk/g;->W:[I

    iput-boolean v3, p0, Lhk/g;->X:Z

    iput-boolean v0, p0, Lhk/g;->Y:Z

    const-string v0, "PreviewRenderEngine"

    const-string v2, "New PreviewRenderEngine instance"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lhk/g;->a:Landroid/content/Context;

    new-instance p1, Lmk/j;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v5, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {p1, v0, v2, v5}, Lmk/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Lhk/g;->d:Lmk/j;

    iget-object p1, p1, Lmk/j;->b:Landroid/os/Handler;

    iput-object p1, p0, Lhk/g;->e:Landroid/os/Handler;

    new-instance p1, Lsh/c;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lsh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    sget-object p1, Ljk/d;->r:Ljk/d;

    invoke-virtual {v4, p1}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/android/camera/fragment/v;

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/android/camera/fragment/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lqk/m;

    iput-object v2, p0, Lhk/g;->K:Lqk/m;

    sget-object p1, Ljk/d;->t:Ljk/d;

    invoke-virtual {v4, p1}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object p1

    check-cast p1, Lqk/q;

    iput-object p1, p0, Lhk/g;->J:Lqk/q;

    new-instance p1, Lsh/g;

    invoke-direct {p1, p0, v1}, Lsh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget-boolean v0, Lhk/g;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-static {p0, v0}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhk/g;->X:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lhk/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk/n;

    iget-boolean v3, v2, Lqk/n;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhk/g;->H:Lhk/h;

    iget-object v4, v0, Lhk/g;->j:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    iget-object v4, v0, Lhk/g;->k:[Lmk/a;

    aget-object v9, v4, v5

    iget-object v4, v0, Lhk/g;->B:Lik/a;

    iget-object v7, v4, Lik/a;->a:Lik/b;

    iget-object v8, v4, Lik/a;->b:Lik/b;

    invoke-virtual {v4}, Lik/a;->b()I

    move-result v10

    iget-object v4, v0, Lhk/g;->B:Lik/a;

    invoke-virtual {v4}, Lik/a;->a()I

    move-result v11

    iget-object v12, v0, Lhk/g;->R:Ljk/a;

    iget-object v13, v0, Lhk/g;->s:[F

    iget-object v14, v0, Lhk/g;->y:Lmk/h;

    move-object v4, v3

    move v5, v6

    move-object v6, v9

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lhk/h;->c(ILmk/a;Lik/b;Lik/b;Lmk/a;IILjk/a;[FLmk/h;Z)V

    invoke-virtual {v2, v3}, Lqk/n;->e(Lhk/h;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lhk/g;->B:Lik/a;

    iget-object v2, v2, Lik/a;->b:Lik/b;

    invoke-virtual {v2}, Lik/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lhk/g;->B:Lik/a;

    invoke-virtual {v2}, Lik/a;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {p1}, Lik/a;->b()I

    move-result p1

    iget-object v0, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()I

    move-result v0

    iget-object v1, p0, Lhk/g;->I:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lhk/g;->z:Lok/a;

    iget-object p1, p0, Lhk/g;->j:[I

    aget v4, p1, v2

    iget-object p1, p0, Lhk/g;->k:[Lmk/a;

    aget-object v5, p1, v2

    iget-object v0, p0, Lhk/g;->B:Lik/a;

    iget-object v0, v0, Lik/a;->a:Lik/b;

    invoke-virtual {v0}, Lik/b;->a()I

    move-result v6

    aget-object v7, p1, v2

    iget-object p1, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {p1}, Lik/a;->b()I

    move-result v8

    iget-object p1, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {p1}, Lik/a;->a()I

    move-result v9

    iget-object v10, p0, Lhk/g;->s:[F

    iget-object v11, p0, Lhk/g;->I:Landroid/graphics/Rect;

    iget-object v12, p0, Lhk/g;->y:Lmk/h;

    invoke-virtual/range {v3 .. v12}, Lok/a;->a(ILmk/a;ILmk/a;II[FLandroid/graphics/Rect;Lmk/h;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lhk/g;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lmk/a;
    .locals 4

    iget-boolean v0, p0, Lhk/g;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhk/g;->k:[Lmk/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lhk/g;->k:[Lmk/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lhk/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/n;

    iget-boolean v1, v1, Lqk/n;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lhk/g;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/n;

    invoke-virtual {v0}, Lqk/n;->a()Ljk/d;

    move-result-object v1

    sget-object v3, Ljk/d;->r:Ljk/d;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lqk/n;->a()Ljk/d;

    move-result-object v1

    sget-object v3, Ljk/d;->t:Ljk/d;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Lqk/n;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhk/g;->B:Lik/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Lik/a;

    iget v2, p0, Lhk/g;->q:I

    iget v3, p0, Lhk/g;->r:I

    invoke-direct {v0, v2, v3}, Lik/a;-><init>(II)V

    iput-object v0, p0, Lhk/g;->B:Lik/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initDoubleBuffer new: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik/a;->b()I

    move-result v0

    iget v2, p0, Lhk/g;->q:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()I

    move-result v0

    iget v2, p0, Lhk/g;->r:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {v0}, Lik/a;->c()V

    new-instance v0, Lik/a;

    iget v2, p0, Lhk/g;->q:I

    iget v3, p0, Lhk/g;->r:I

    invoke-direct {v0, v2, v3}, Lik/a;-><init>(II)V

    iput-object v0, p0, Lhk/g;->B:Lik/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initDoubleBuffer resize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lhk/g;->c0:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhk/g;->i()V

    :cond_1
    iget-object v0, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhk/g;->i:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhk/g;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lhk/g;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhk/g;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lhk/g;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lhk/g;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Lhk/g;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhk/g;->t:J

    :cond_4
    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create camera surface texture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lhk/g;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lhk/g;->c0:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    iget-object v1, p0, Lhk/g;->j:[I

    const v2, 0x8d65

    invoke-static {v2, v1}, Lmk/i;->e(I[I)V

    iget-wide v1, p0, Lhk/g;->t:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lhk/g;->t:J

    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lhk/g;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/core/widget/b;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lhk/g$a;

    invoke-direct {v2, p0}, Lhk/g$a;-><init>(Lhk/g;)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Lhk/j;)V
    .locals 3

    iget-boolean v0, p0, Lhk/g;->O:Z

    if-nez v0, :cond_2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Lj8/k;

    iget-object p1, p1, Lj8/k;->a:Lj8/h;

    invoke-virtual {p1}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/ActivityBase;->tc(I)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameAvailable"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v0, p0, Lhk/g;->O:Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 32

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lhk/g;->T:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lhk/g;->K:Lqk/m;

    invoke-virtual {v0}, Lqk/m;->i()Lmk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmk/f;->c()Z

    invoke-static {v2, v2, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhk/g;->e()Z

    move-result v14

    iget-object v0, v1, Lhk/g;->R:Ljk/a;

    sget-object v15, Ljk/a;->a:Ljk/a;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const-string v12, "PreviewRenderEngine"

    if-eq v0, v15, :cond_d

    const-string v0, "RenderEngine::onDrawFrame_animation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v14, :cond_2

    invoke-virtual {v1, v13}, Lhk/g;->b(Z)V

    invoke-virtual {v1, v13}, Lhk/g;->a(Z)V

    :cond_2
    iget-object v0, v1, Lhk/g;->B:Lik/a;

    sget-object v11, Ljk/a;->f:Ljk/a;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lhk/g;->X:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::processAnimation_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lhk/g;->R:Ljk/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lhk/g;->K:Lqk/m;

    iget-object v12, v1, Lhk/g;->H:Lhk/h;

    iget-object v3, v1, Lhk/g;->j:[I

    aget v3, v3, v2

    iget-object v4, v1, Lhk/g;->k:[Lmk/a;

    aget-object v7, v4, v2

    iget-object v2, v1, Lhk/g;->B:Lik/a;

    iget-object v5, v2, Lik/a;->a:Lik/b;

    iget-object v6, v2, Lik/a;->b:Lik/b;

    invoke-virtual {v2}, Lik/a;->b()I

    move-result v8

    iget-object v2, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v2}, Lik/a;->a()I

    move-result v9

    iget-object v10, v1, Lhk/g;->R:Ljk/a;

    iget-object v4, v1, Lhk/g;->s:[F

    iget-object v2, v1, Lhk/g;->y:Lmk/h;

    move-object/from16 v16, v2

    move-object v2, v12

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v18, v15

    move-object v15, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object v15, v12

    move-object/from16 v12, v16

    move v13, v14

    invoke-virtual/range {v2 .. v13}, Lhk/h;->c(ILmk/a;Lik/b;Lik/b;Lmk/a;IILjk/a;[FLmk/h;Z)V

    invoke-virtual {v0, v15}, Lqk/m;->e(Lhk/h;)I

    move-result v0

    iget-object v2, v1, Lhk/g;->R:Ljk/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    if-lez v0, :cond_4

    new-instance v0, Landroidx/room/k;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lhk/g;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lhk/g;->S:Ljk/a;

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_5

    iget-object v3, v1, Lhk/g;->R:Ljk/a;

    sget-object v4, Ljk/a;->e:Ljk/a;

    if-ne v3, v4, :cond_5

    iput-object v0, v1, Lhk/g;->R:Ljk/a;

    move-object/from16 v10, v18

    iput-object v10, v1, Lhk/g;->S:Ljk/a;

    goto :goto_1

    :cond_5
    move-object/from16 v10, v18

    iput-object v10, v1, Lhk/g;->R:Ljk/a;

    goto :goto_1

    :cond_6
    :goto_0
    move-object/from16 v2, v17

    goto :goto_1

    :cond_7
    move-object/from16 v2, v17

    move-object/from16 v10, v18

    if-gtz v0, :cond_8

    iput-object v10, v1, Lhk/g;->R:Ljk/a;

    :cond_8
    new-instance v0, Lhk/e;

    invoke-direct {v0, v1, v3}, Lhk/e;-><init>(Lhk/g;I)V

    invoke-virtual {v1, v0}, Lhk/g;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    move-object/from16 v2, v17

    if-lez v0, :cond_a

    new-instance v0, Lhk/d;

    invoke-direct {v0, v1, v3}, Lhk/d;-><init>(Lhk/g;I)V

    invoke-virtual {v1, v0}, Lhk/g;->l(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_b
    :goto_2
    move-object v2, v11

    const-string v0, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {v12, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lhk/g;->R:Ljk/a;

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Lhk/g;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_d
    move v3, v13

    move-object v10, v15

    iget-boolean v0, v1, Lhk/g;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lhk/g;->K:Lqk/m;

    invoke-virtual {v0}, Lqk/m;->j()Z

    iget-object v0, v1, Lhk/g;->K:Lqk/m;

    invoke-virtual {v0}, Lqk/m;->i()Lmk/f;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lmk/f;->c()Z

    iput-boolean v2, v1, Lhk/g;->m:Z

    :cond_e
    iget-object v0, v1, Lhk/g;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame rendering count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasExtRenderer:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lhk/g;->w:Lhk/a;

    if-eqz v0, :cond_f

    move v13, v3

    goto :goto_4

    :cond_f
    move v13, v2

    :goto_4
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v8, v1, Lhk/g;->M:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_11

    iput-wide v4, v1, Lhk/g;->M:J

    goto :goto_5

    :cond_11
    sub-long v6, v4, v8

    const-wide/32 v8, 0x3b9aca00

    cmp-long v0, v6, v8

    if-lez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "surface draw fps: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lhk/g;->L:I

    int-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v6, v8

    iget-wide v8, v1, Lhk/g;->M:J

    sub-long v8, v4, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v1, Lhk/g;->M:J

    iput v2, v1, Lhk/g;->L:I

    :cond_12
    :goto_5
    iget v0, v1, Lhk/g;->L:I

    add-int/2addr v0, v3

    iput v0, v1, Lhk/g;->L:I

    sget-boolean v0, Lhk/g;->Z:Z

    sget-object v4, Lmk/a;->a:Lmk/a$a;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v0}, Lik/a;->b()I

    move-result v0

    iget-object v5, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v5}, Lik/a;->a()I

    move-result v5

    iget-object v6, v1, Lhk/g;->I:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v15, v1, Lhk/g;->z:Lok/a;

    iget-object v0, v1, Lhk/g;->j:[I

    aget v16, v0, v2

    iget-object v0, v1, Lhk/g;->k:[Lmk/a;

    aget-object v17, v0, v2

    iget-object v0, v1, Lhk/g;->B:Lik/a;

    iget-object v0, v0, Lik/a;->a:Lik/b;

    invoke-virtual {v0}, Lik/b;->a()I

    move-result v18

    iget-object v0, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v0}, Lik/a;->b()I

    move-result v20

    iget-object v0, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()I

    move-result v21

    iget-object v0, v1, Lhk/g;->s:[F

    iget-object v5, v1, Lhk/g;->I:Landroid/graphics/Rect;

    iget-object v6, v1, Lhk/g;->y:Lmk/h;

    move-object/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v15 .. v24}, Lok/a;->a(ILmk/a;ILmk/a;II[FLandroid/graphics/Rect;Lmk/h;)V

    iget-object v0, v1, Lhk/g;->B:Lik/a;

    iget-object v0, v0, Lik/a;->a:Lik/b;

    invoke-virtual {v0}, Lik/b;->a()I

    move-result v0

    iget-object v5, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v5}, Lik/a;->b()I

    move-result v5

    iget-object v6, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v6}, Lik/a;->a()I

    move-result v6

    const-string v7, "preview_dump"

    invoke-static {v5, v6, v7}, Ldg/f;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Ldg/f;->b(IIILjava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    iget-boolean v5, v1, Lhk/g;->n:Z

    if-nez v5, :cond_16

    iget-object v5, v1, Lhk/g;->k:[Lmk/a;

    iget-object v6, v1, Lhk/g;->l:Lmk/a;

    aput-object v6, v5, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_14

    goto :goto_6

    :cond_14
    :try_start_0
    const-class v5, Landroid/graphics/SurfaceTexture;

    const-string v6, "getDataSpace"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v5, "CS"

    const-string v6, "Failed to get datasapce of the given surface texture"

    invoke-static {v5, v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move v0, v2

    :goto_7
    const/high16 v5, 0x3f0000

    and-int/2addr v5, v0

    const/high16 v6, 0x7c00000

    and-int/2addr v6, v0

    const/high16 v7, 0x38000000

    and-int/2addr v7, v0

    const-string v8, "OES Texture ColorSpace = (standard: "

    const-string v9, ", transfer: "

    const-string v11, ", range: "

    invoke-static {v8, v5, v9, v6, v11}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Lhk/g;->n:Z

    iget-object v5, v1, Lhk/g;->o:Ljava/util/function/Function;

    if-eqz v5, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/a;

    iget-object v5, v1, Lhk/g;->k:[Lmk/a;

    aget-object v6, v5, v2

    if-eq v0, v6, :cond_16

    aput-object v0, v5, v2

    :cond_16
    iget-object v0, v1, Lhk/g;->w:Lhk/a;

    if-eqz v0, :cond_2f

    check-cast v0, Lj8/a;

    invoke-virtual {v0}, Lj8/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v1, Lhk/g;->k:[Lmk/a;

    aget-object v5, v5, v2

    iget-object v6, v1, Lhk/g;->K:Lqk/m;

    iget-object v6, v6, Lqk/m;->e:Lmk/a;

    iget-object v7, v0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/p0;

    invoke-interface {v7}, Lcom/android/camera/ui/p0;->W()Lcom/android/camera/x2;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-eqz v7, :cond_17

    invoke-interface {v7, v5, v6}, Lcom/android/camera/a5$a;->isGamutMappingSupported(Lmk/a;Lmk/a;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v13, v3

    goto :goto_8

    :cond_17
    move v13, v2

    :goto_8
    const-string v7, "PreviewRenderer"

    if-nez v13, :cond_28

    sget-object v8, Lmk/a;->d:Lmk/a$f;

    if-ne v5, v8, :cond_18

    sget-object v8, Lmk/a;->g:Lmk/a$i;

    if-ne v6, v8, :cond_18

    move v13, v3

    goto :goto_9

    :cond_18
    move v13, v2

    :goto_9
    if-ne v5, v4, :cond_19

    sget-object v4, Lmk/a;->c:Lmk/a$e;

    if-ne v6, v4, :cond_19

    move v4, v3

    goto :goto_a

    :cond_19
    move v4, v2

    :goto_a
    if-nez v13, :cond_1b

    if-eqz v4, :cond_1a

    goto :goto_b

    :cond_1a
    move v13, v2

    goto :goto_c

    :cond_1b
    :goto_b
    move v13, v3

    :goto_c
    if-eqz v13, :cond_28

    iget-object v3, v1, Lhk/g;->K:Lqk/m;

    iget v4, v3, Lqk/m;->h:I

    iget v3, v3, Lqk/m;->i:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1f

    if-ge v3, v5, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v5, v1, Lhk/g;->C:Lik/b;

    if-nez v5, :cond_1d

    new-instance v5, Lik/b;

    invoke-direct {v5, v4, v3}, Lik/b;-><init>(II)V

    iput-object v5, v1, Lhk/g;->C:Lik/b;

    new-instance v3, Lik/b;

    iget-object v4, v1, Lhk/g;->K:Lqk/m;

    iget v5, v4, Lqk/m;->h:I

    iget v4, v4, Lqk/m;->i:I

    invoke-direct {v3, v5, v4}, Lik/b;-><init>(II)V

    iput-object v3, v1, Lhk/g;->D:Lik/b;

    goto :goto_e

    :cond_1d
    invoke-virtual {v5}, Lik/b;->d()I

    move-result v5

    if-ne v5, v4, :cond_1e

    iget-object v4, v1, Lhk/g;->C:Lik/b;

    invoke-virtual {v4}, Lik/b;->b()I

    move-result v4

    if-eq v4, v3, :cond_20

    :cond_1e
    iget-object v3, v1, Lhk/g;->C:Lik/b;

    invoke-virtual {v3}, Lik/b;->e()V

    iget-object v3, v1, Lhk/g;->D:Lik/b;

    invoke-virtual {v3}, Lik/b;->e()V

    new-instance v3, Lik/b;

    iget-object v4, v1, Lhk/g;->K:Lqk/m;

    iget v5, v4, Lqk/m;->h:I

    iget v4, v4, Lqk/m;->i:I

    invoke-direct {v3, v5, v4}, Lik/b;-><init>(II)V

    iput-object v3, v1, Lhk/g;->C:Lik/b;

    new-instance v3, Lik/b;

    iget-object v4, v1, Lhk/g;->K:Lqk/m;

    iget v5, v4, Lqk/m;->h:I

    iget v4, v4, Lqk/m;->i:I

    invoke-direct {v3, v5, v4}, Lik/b;-><init>(II)V

    iput-object v3, v1, Lhk/g;->D:Lik/b;

    goto :goto_e

    :cond_1f
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateWcgBuffer: error size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_e
    iget-object v15, v1, Lhk/g;->K:Lqk/m;

    iget-object v13, v1, Lhk/g;->y:Lmk/h;

    iget-object v11, v1, Lhk/g;->C:Lik/b;

    iget-object v9, v1, Lhk/g;->D:Lik/b;

    invoke-virtual {v15}, Lqk/m;->i()Lmk/f;

    move-result-object v26

    if-nez v26, :cond_21

    const-string v0, "onExternalRenderWcg: skip for surface is null "

    invoke-static {v7, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v12

    move/from16 v27, v14

    goto/16 :goto_18

    :cond_21
    invoke-virtual/range {v26 .. v26}, Lmk/f;->c()Z

    iget-object v3, v11, Lik/b;->c:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v0, v2, v2, v2}, Lj8/a;->b(IIZ)Z

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v15, Lqk/n;->c:Lhk/g;

    iget-boolean v3, v0, Lhk/g;->X:Z

    if-nez v3, :cond_23

    const-string v0, "SoftLightRing\uff1aWindow Surface is not yet available."

    invoke-static {v12, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v27, v14

    goto/16 :goto_10

    :cond_23
    iget-object v3, v0, Lhk/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lqk/n;

    iget-boolean v4, v8, Lqk/n;->a:Z

    if-eqz v4, :cond_24

    instance-of v4, v8, Lqk/r;

    if-eqz v4, :cond_24

    iget-object v7, v0, Lhk/g;->H:Lhk/h;

    iget-object v3, v0, Lhk/g;->j:[I

    aget v3, v3, v2

    iget-object v4, v0, Lhk/g;->k:[Lmk/a;

    aget-object v16, v4, v2

    iget-object v5, v0, Lhk/g;->C:Lik/b;

    iget-object v6, v0, Lhk/g;->D:Lik/b;

    invoke-virtual {v6}, Lik/b;->d()I

    move-result v17

    iget-object v2, v0, Lhk/g;->D:Lik/b;

    invoke-virtual {v2}, Lik/b;->b()I

    move-result v18

    iget-object v4, v0, Lhk/g;->s:[F

    iget-object v2, v0, Lhk/g;->y:Lmk/h;

    invoke-virtual {v0}, Lhk/g;->e()Z

    move-result v0

    move-object/from16 v19, v2

    move-object v2, v7

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move/from16 v27, v14

    move-object v14, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move/from16 v8, v17

    move-object/from16 v28, v9

    move/from16 v9, v18

    move-object/from16 v29, v11

    move-object/from16 v11, v20

    move-object/from16 v30, v12

    move-object/from16 v12, v19

    move-object/from16 v31, v13

    move v13, v0

    invoke-virtual/range {v2 .. v13}, Lhk/h;->c(ILmk/a;Lik/b;Lik/b;Lmk/a;IILjk/a;[FLmk/h;Z)V

    invoke-virtual {v1, v14}, Lqk/n;->e(Lhk/h;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    const/4 v0, 0x1

    goto :goto_11

    :cond_24
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v27, v14

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v14, v27

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    goto :goto_f

    :cond_25
    :goto_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual/range {v31 .. v31}, Lmk/h;->e()V

    move-object/from16 v1, v31

    iget-object v2, v1, Lmk/h;->e:[F

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, v1, Lmk/h;->e:[F

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v15, Lqk/n;->c:Lhk/g;

    iget-object v3, v2, Lhk/g;->A:Lok/a;

    if-eqz v0, :cond_26

    move-object/from16 v0, v28

    iget-object v0, v0, Lik/b;->b:[I

    aget v0, v0, v4

    goto :goto_12

    :cond_26
    move-object/from16 v0, v29

    iget-object v0, v0, Lik/b;->b:[I

    aget v0, v0, v4

    :goto_12
    move/from16 v17, v0

    invoke-virtual {v2}, Lhk/g;->d()Lmk/a;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v0, v15, Lqk/m;->e:Lmk/a;

    iget v2, v15, Lqk/m;->h:I

    iget v4, v15, Lqk/m;->i:I

    iget-object v5, v15, Lqk/n;->c:Lhk/g;

    iget-object v5, v5, Lhk/g;->s:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, [F

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v15, Lqk/m;->h:I

    iget v7, v15, Lqk/m;->i:I

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v16, v3

    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    invoke-virtual/range {v16 .. v25}, Lok/a;->a(ILmk/a;ILmk/a;II[FLandroid/graphics/Rect;Lmk/h;)V

    iget-object v0, v15, Lqk/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk/s;

    iget-object v3, v15, Lqk/m;->g:Landroid/view/Surface;

    iget v4, v15, Lqk/m;->h:I

    iget v5, v15, Lqk/m;->i:I

    invoke-interface {v2, v3, v4, v5}, Lqk/s;->a(Landroid/view/Surface;II)V

    goto :goto_13

    :cond_27
    invoke-virtual/range {v26 .. v26}, Lmk/f;->g()Z

    invoke-virtual {v1}, Lmk/h;->d()V

    move-object/from16 v1, p0

    goto/16 :goto_18

    :cond_28
    move-object/from16 v30, v12

    move/from16 v27, v14

    move-object/from16 v1, p0

    iget-object v2, v1, Lhk/g;->C:Lik/b;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lik/b;->e()V

    iget-object v2, v1, Lhk/g;->D:Lik/b;

    invoke-virtual {v2}, Lik/b;->e()V

    const/4 v2, 0x0

    iput-object v2, v1, Lhk/g;->C:Lik/b;

    iput-object v2, v1, Lhk/g;->D:Lik/b;

    :cond_29
    iget-object v2, v1, Lhk/g;->K:Lqk/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PreviewRenderer::onExternalRender"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v3, v2, Lqk/m;->q:Z

    invoke-virtual {v2}, Lqk/m;->i()Lmk/f;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lmk/f;->c()Z

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5}, Lj8/a;->b(IIZ)Z

    move-result v5

    if-nez v3, :cond_2d

    if-nez v5, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v3, v0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v0, v0, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->W()Lcom/android/camera/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/android/camera/a5$a;->isNeedAuxDisplay()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2c

    iget-object v0, v2, Lqk/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/s;

    iget-object v5, v2, Lqk/m;->g:Landroid/view/Surface;

    iget v6, v2, Lqk/m;->h:I

    iget v7, v2, Lqk/m;->i:I

    invoke-interface {v3, v5, v6, v7}, Lqk/s;->a(Landroid/view/Surface;II)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v4}, Lmk/f;->g()Z

    goto :goto_17

    :cond_2d
    :goto_16
    const-string v0, "skip draw frame for surface changed"

    invoke-static {v7, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    const-string v0, "skip external preview render, window surface not ready yet!"

    invoke-static {v7, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_18
    iget-object v0, v1, Lhk/g;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    goto :goto_19

    :cond_2f
    move-object/from16 v30, v12

    move/from16 v27, v14

    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_30

    return-void

    :cond_30
    const-string v0, "RenderEngine::onDrawFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move/from16 v14, v27

    invoke-virtual {v1, v14}, Lhk/g;->b(Z)V

    invoke-virtual {v1, v14}, Lhk/g;->a(Z)V

    iget-boolean v0, v1, Lhk/g;->X:Z

    if-nez v0, :cond_31

    const-string v0, "Window Surface is not yet available."

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_31
    iget-object v0, v1, Lhk/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqk/n;

    iget-boolean v2, v15, Lqk/n;->a:Z

    if-eqz v2, :cond_32

    iget-object v13, v1, Lhk/g;->H:Lhk/h;

    iget-object v2, v1, Lhk/g;->j:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v2, v1, Lhk/g;->k:[Lmk/a;

    aget-object v7, v2, v3

    iget-object v2, v1, Lhk/g;->B:Lik/a;

    iget-object v5, v2, Lik/a;->a:Lik/b;

    iget-object v6, v2, Lik/a;->b:Lik/b;

    invoke-virtual {v2}, Lik/a;->b()I

    move-result v8

    iget-object v2, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v2}, Lik/a;->a()I

    move-result v9

    iget-object v10, v1, Lhk/g;->R:Ljk/a;

    iget-object v11, v1, Lhk/g;->s:[F

    iget-object v12, v1, Lhk/g;->y:Lmk/h;

    move-object v2, v13

    move v3, v4

    move-object v4, v7

    move-object/from16 v16, v0

    move-object v0, v13

    move v13, v14

    invoke-virtual/range {v2 .. v13}, Lhk/h;->c(ILmk/a;Lik/b;Lik/b;Lmk/a;IILjk/a;[FLmk/h;Z)V

    invoke-virtual {v15, v0}, Lqk/n;->e(Lhk/h;)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v1, Lhk/g;->B:Lik/a;

    iget-object v2, v2, Lik/a;->b:Lik/b;

    invoke-virtual {v2}, Lik/b;->c()I

    move-result v2

    if-ne v0, v2, :cond_33

    iget-object v0, v1, Lhk/g;->B:Lik/a;

    invoke-virtual {v0}, Lik/a;->d()V

    :cond_33
    move-object/from16 v0, v16

    goto :goto_1a

    :cond_34
    :goto_1b
    iget-object v0, v1, Lhk/g;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lhk/g;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final m(Ldg/a;J)Z
    .locals 0

    iget-object p0, p0, Lhk/g;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ldg/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final n(Ljk/b;Ljk/c;Z)V
    .locals 6

    iget-object v0, p0, Lhk/g;->J:Lqk/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhk/g;->v:Lhk/j;

    const-string v2, "requestScreenshot type:"

    iget-object v3, v0, Lqk/q;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lqk/q;->d:Ljava/util/ArrayList;

    new-instance v5, Lqk/q$a;

    invoke-direct {v5, p1, p2, p3}, Lqk/q$a;-><init>(Ljk/b;Ljk/c;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lqk/q;->e:Lhk/j;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isFilmCrop:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mirrorType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lhk/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhk/c;-><init>(Lhk/g;I)V

    invoke-virtual {p0, p1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Llk/d;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, Llk/d;->a:Ljk/d;

    iget-object v1, p0, Lhk/g;->E:Lqk/o;

    invoke-virtual {v1, v0}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/f1;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, p1}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
