.class public final Lhk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhk/g;


# direct methods
.method public constructor <init>(Lhk/g;)V
    .locals 0

    iput-object p1, p0, Lhk/g$a;->a:Lhk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 10

    iget-object p0, p0, Lhk/g$a;->a:Lhk/g;

    iget-object v0, p0, Lhk/g;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lhk/g;->V:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v1, p0, Lhk/g;->V:I

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    iget-object p0, p0, Lhk/g;->b:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v1, v2

    if-nez v4, :cond_2

    iget v4, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_3

    :cond_2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, p0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v0, p0, p0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Lhk/g$a;->a:Lhk/g;

    const-string v1, "onFrameAvailable start"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lhk/g;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lhk/g$a;->a:Lhk/g;

    iget-object v1, v0, Lhk/g;->v:Lhk/j;

    iget-object v2, v0, Lhk/g;->x:Lhk/i;

    sget-boolean v3, Lhk/g;->b0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lhk/g;->P:Z

    if-nez v0, :cond_1

    sget-object v0, Lpj/d$a;->a:Lpj/d;

    sput v4, Lpj/d;->c:I

    iget-object v3, v0, Lpj/d;->a:Lpj/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpj/c;->b()V

    :cond_0
    iget-object v0, v0, Lpj/d;->b:Lpj/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpj/c;->b()V

    :cond_1
    sget-object v0, Lpj/d$a;->a:Lpj/d;

    sget v3, Lpj/d;->c:I

    add-int/2addr v3, v5

    sput v3, Lpj/d;->c:I

    iget-object v3, v0, Lpj/d;->a:Lpj/c;

    if-nez v3, :cond_2

    new-instance v3, Lpj/c;

    const-string v6, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v3, v6}, Lpj/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lpj/d;->a:Lpj/c;

    :cond_2
    iget-object v0, v0, Lpj/d;->a:Lpj/c;

    sget v3, Lpj/d;->c:I

    iput v3, v0, Lpj/c;->c:I

    invoke-virtual {v0}, Lpj/c;->a()V

    :cond_3
    iget-object v0, p0, Lhk/g$a;->a:Lhk/g;

    iget-object v3, v0, Lhk/g;->e:Landroid/os/Handler;

    if-eqz v3, :cond_b

    iget v3, v0, Lhk/g;->c:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v0, Lhk/g;->Q:Z

    if-eqz v0, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v0, "RenderEngine::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lhk/g$a;->a:Lhk/g;

    iput-boolean v5, v0, Lhk/g;->Q:Z

    iget-object v0, p0, Lhk/g$a;->a:Lhk/g;

    new-instance v3, Ldg/a;

    new-instance v6, Lsh/c;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lsh/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v6}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v3, v6, v7}, Lhk/g;->m(Ldg/a;J)Z

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhk/g$a;->a:Lhk/g;

    invoke-virtual {p1, v0}, Lhk/g;->l(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhk/g$a;->a:Lhk/g;

    iget-object p1, p1, Lhk/g;->w:Lhk/a;

    if-eqz p1, :cond_7

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/p0;

    invoke-interface {p1}, Lcom/android/camera/ui/p0;->W()Lcom/android/camera/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/android/camera/a5$a;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lhk/g$a;->a:Lhk/g;

    invoke-virtual {p0, v1}, Lhk/g;->j(Lhk/j;)V

    if-eqz v2, :cond_a

    check-cast v2, Lj8/j;

    iget-object p0, v2, Lj8/j;->a:Lj8/h;

    iget-object p0, p0, Lj8/h;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v2, Lj8/j;->a:Lj8/h;

    iget-object p1, p1, Lj8/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/x2$b;

    invoke-interface {v0}, Lcom/android/camera/x2$b;->requestRender()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lj8/j;->a:Lj8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/core/widget/c;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj8/h;->K0(Ljava/lang/Runnable;)V

    iget-object p0, v2, Lj8/j;->a:Lj8/h;

    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, v2, Lj8/j;->a:Lj8/h;

    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/android/camera/module/e0;->onRenderRequested()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_b
    :goto_4
    iget p0, v0, Lhk/g;->c:I

    invoke-static {p0}, Landroidx/activity/e;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine::skipFrame_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
