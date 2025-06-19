.class public final Lqk/m;
.super Lqk/n;
.source "SourceFile"


# static fields
.field public static final u:[I


# instance fields
.field public d:Lmk/f;

.field public e:Lmk/a;

.field public f:Lmk/a;

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile p:Z

.field public volatile q:Z

.field public r:Lqk/a;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lqk/m;->u:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqk/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk/m;->k:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqk/m;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqk/m;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqk/m;->n:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Lqk/m;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqk/m;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqk/m;->t:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lqk/n;->a:Z

    sget-object v0, Lmk/a;->a:Lmk/a$a;

    iput-object v0, p0, Lqk/m;->e:Lmk/a;

    iput-object v0, p0, Lqk/m;->f:Lmk/a;

    return-void
.end method

.method public static g([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 3

    if-eqz p3, :cond_1

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, v0, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    div-float/2addr p1, v0

    move p2, p3

    :goto_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->r:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    iget-object v0, p0, Lqk/n;->c:Lhk/g;

    iget-object v0, v0, Lhk/g;->E:Lqk/o;

    sget-object v1, Ljk/d;->u:Ljk/d;

    invoke-virtual {v0, v1}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v0

    check-cast v0, Lqk/a;

    iput-object v0, p0, Lqk/m;->r:Lqk/a;

    iget-object v1, p0, Lqk/n;->c:Lhk/g;

    iput-object v1, v0, Lqk/n;->c:Lhk/g;

    iget-object v1, v1, Lhk/g;->E:Lqk/o;

    sget-object v2, Ljk/d;->b:Ljk/d;

    invoke-virtual {v1, v2}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v1

    check-cast v1, Lqk/x;

    iput-object v1, v0, Lqk/a;->d:Lqk/x;

    iget-object v1, v0, Lqk/n;->c:Lhk/g;

    iget-object v1, v1, Lhk/g;->E:Lqk/o;

    sget-object v2, Ljk/d;->c:Ljk/d;

    invoke-virtual {v1, v2}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v1

    check-cast v1, Lqk/a0;

    iput-object v1, v0, Lqk/a;->e:Lqk/a0;

    iget-object v1, v0, Lqk/n;->c:Lhk/g;

    iget-object v1, v1, Lhk/g;->E:Lqk/o;

    sget-object v2, Ljk/d;->d:Ljk/d;

    invoke-virtual {v1, v2}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v1

    check-cast v1, Lqk/d;

    iput-object v1, v0, Lqk/a;->f:Lqk/d;

    iget-object p0, p0, Lqk/m;->r:Lqk/a;

    invoke-virtual {p0, p1}, Lqk/a;->b(Lhk/g;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/n;->b:Z

    iget-object v1, p0, Lqk/m;->r:Lqk/a;

    invoke-virtual {v1}, Lqk/a;->d()V

    iput-boolean v0, p0, Lqk/m;->p:Z

    invoke-virtual {p0}, Lqk/m;->k()V

    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lhk/h;->c:Lik/b;

    invoke-virtual {v0}, Lik/b;->c()I

    move-result v4

    iget-object v0, p1, Lhk/h;->h:Ljk/a;

    sget-object v1, Ljk/a;->a:Ljk/a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lqk/m;->r:Lqk/a;

    invoke-virtual {v0, p1}, Lqk/a;->e(Lhk/h;)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v0, p1, Lhk/h;->h:Ljk/a;

    sget-object v1, Ljk/a;->b:Ljk/a;

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lqk/m;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqk/m;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqk/m;->l:Landroid/graphics/Rect;

    :goto_0
    move-object v5, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqk/m;->f:Lmk/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqk/m;->e:Lmk/a;

    :goto_1
    move-object v6, v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lqk/m;->l(Lhk/h;ZILandroid/graphics/Rect;Lmk/a;)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Lhk/h;->k:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Lqk/m;->l:Landroid/graphics/Rect;

    iget-object v6, p0, Lqk/m;->e:Lmk/a;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lqk/m;->l(Lhk/h;ZILandroid/graphics/Rect;Lmk/a;)I

    move-result v4

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4
.end method

.method public final h(Lmk/a;)[I
    .locals 8

    iget-object p0, p0, Lqk/n;->c:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x3038

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x309d

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "PreviewRenderer"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmk/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [I

    aput v4, p0, v5

    invoke-virtual {p1}, Lmk/a;->a()I

    move-result p1

    aput p1, p0, v3

    aput v1, p0, v2

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [I

    aput v4, p0, v5

    invoke-virtual {p1}, Lmk/a;->a()I

    move-result p1

    aput p1, p0, v3

    aput v1, p0, v2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lmk/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [I

    aput v4, p0, v5

    invoke-virtual {p1}, Lmk/a;->a()I

    move-result p1

    aput p1, p0, v3

    aput v1, p0, v2

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lmk/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [I

    aput v4, p0, v5

    invoke-virtual {p1}, Lmk/a;->a()I

    move-result p1

    aput p1, p0, v3

    aput v1, p0, v2

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v7, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqk/m;->u:[I

    return-object p0
.end method

.method public final i()Lmk/f;
    .locals 2

    iget-boolean v0, p0, Lqk/m;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lqk/m;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqk/m;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/m;->q:Z

    :cond_2
    iget-object p0, p0, Lqk/m;->d:Lmk/f;

    return-object p0
.end method

.method public final j()Z
    .locals 7

    const-string v0, "getWindowSurface surface:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWindowSurface start, updated="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lqk/m;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lqk/m;->g:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lqk/m;->k()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqk/m;->g:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorspace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqk/m;->e:Lmk/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmk/f;

    iget-object v3, p0, Lqk/n;->c:Lhk/g;

    iget-object v3, v3, Lhk/g;->f:Lmk/c;

    iget-object v5, p0, Lqk/m;->g:Landroid/view/Surface;

    iget-object v6, p0, Lqk/m;->e:Lmk/a;

    invoke-virtual {p0, v6}, Lqk/m;->h(Lmk/a;)[I

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lmk/f;-><init>(Lmk/c;Landroid/view/Surface;[I)V

    iput-object v0, p0, Lqk/m;->d:Lmk/f;

    iget-object v0, p0, Lqk/m;->e:Lmk/a;

    iput-object v0, p0, Lqk/m;->f:Lmk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getWindowSurface end, cost="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lqk/m;->d:Lmk/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmk/f;->d()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqk/m;->d:Lmk/f;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final l(Lhk/h;ZILandroid/graphics/Rect;Lmk/a;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lqk/m;->i()Lmk/f;

    move-result-object v8

    const/4 v1, -0x1

    if-nez v8, :cond_0

    const-string v0, "PreviewRenderer"

    const-string v2, "skip preview render, window surface not ready yet!"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v8}, Lmk/f;->c()Z

    const-string v2, "clear error!"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, v7, Lhk/h;->i:[F

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Lqk/m;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/util/Size;-><init>(II)V

    iget v5, v0, Lqk/m;->j:I

    invoke-static {v6, v3, v4, v5}, Lqk/m;->g([FLandroid/util/Size;Landroid/util/Size;I)V

    if-eqz p2, :cond_1

    iget-object v1, v0, Lqk/n;->c:Lhk/g;

    iget-object v9, v1, Lhk/g;->z:Lok/a;

    iget v10, v7, Lhk/h;->a:I

    iget-object v11, v7, Lhk/h;->b:Lmk/a;

    const/4 v12, 0x0

    iget v14, v0, Lqk/m;->h:I

    iget v15, v0, Lqk/m;->i:I

    iget-object v1, v7, Lhk/h;->j:Lmk/h;

    move-object/from16 v13, p5

    move-object/from16 v16, v6

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Lok/a;->a(ILmk/a;ILmk/a;II[FLandroid/graphics/Rect;Lmk/h;)V

    goto/16 :goto_0

    :cond_1
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v8}, Lmk/e;->b()I

    move-result v4

    invoke-virtual {v8}, Lmk/e;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    iget v5, v0, Lqk/m;->h:I

    iget v9, v0, Lqk/m;->i:I

    invoke-direct {v4, v5, v9}, Landroid/util/Size;-><init>(II)V

    iget-boolean v5, v0, Lqk/m;->k:Z

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-object v1, v7, Lhk/h;->j:Lmk/h;

    invoke-virtual {v1}, Lmk/h;->e()V

    iget-object v1, v7, Lhk/h;->j:Lmk/h;

    iget-object v1, v1, Lmk/h;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v7, Lhk/h;->j:Lmk/h;

    iget-object v1, v1, Lmk/h;->e:[F

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, v0, Lqk/m;->j:I

    invoke-static {v1, v2, v3, v4}, Lqk/m;->g([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Lqk/n;->c:Lhk/g;

    iget-object v9, v1, Lhk/g;->A:Lok/a;

    iget-object v11, v7, Lhk/h;->e:Lmk/a;

    const/4 v12, 0x0

    iget v14, v0, Lqk/m;->h:I

    iget v15, v0, Lqk/m;->i:I

    iget-object v1, v7, Lhk/h;->i:[F

    iget-object v2, v7, Lhk/h;->j:Lmk/h;

    move/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Lok/a;->a(ILmk/a;ILmk/a;II[FLandroid/graphics/Rect;Lmk/h;)V

    iget-object v1, v7, Lhk/h;->j:Lmk/h;

    invoke-virtual {v1}, Lmk/h;->d()V

    :goto_0
    iget-object v1, v7, Lhk/h;->h:Ljk/a;

    sget-object v2, Ljk/a;->a:Ljk/a;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lqk/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/n;

    iget-boolean v2, v1, Lqk/n;->a:Z

    if-eqz v2, :cond_4

    iget v4, v0, Lqk/m;->h:I

    iget v5, v0, Lqk/m;->i:I

    iget-object v10, v0, Lqk/m;->l:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v11, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lqk/n;->f(Lhk/h;[FIILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v11, v6

    :goto_2
    move-object v6, v11

    goto :goto_1

    :cond_5
    const-string v1, "check error"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v1, v0, Lqk/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk/s;

    iget-object v3, v0, Lqk/m;->g:Landroid/view/Surface;

    iget v4, v0, Lqk/m;->h:I

    iget v5, v0, Lqk/m;->i:I

    invoke-interface {v2, v3, v4, v5}, Lqk/s;->a(Landroid/view/Surface;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lmk/f;->g()Z

    if-eqz p2, :cond_7

    iget v0, v7, Lhk/h;->a:I

    goto :goto_4

    :cond_7
    move/from16 v0, p3

    :goto_4
    return v0
.end method
