.class public Lcom/android/gallery3d/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gallery3d/ui/g;


# instance fields
.field public a:Lcom/android/camera/effect/renders/s;

.field public b:Lcom/android/camera/effect/renders/s;

.field public final c:Lcom/android/camera/effect/x;

.field public final d:Lcom/android/gallery3d/ui/j;

.field public final e:Lcom/android/gallery3d/ui/j;

.field public final f:Lcom/android/gallery3d/ui/j;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/effect/x;

    invoke-direct {v0}, Lcom/android/camera/effect/x;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    new-instance v0, Lcom/android/gallery3d/ui/j;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/j;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/j;

    new-instance v0, Lcom/android/gallery3d/ui/j;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/j;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->e:Lcom/android/gallery3d/ui/j;

    new-instance v0, Lcom/android/gallery3d/ui/j;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/j;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 v0, 0xd33

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/s;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/android/camera/effect/u;->getEffectGroup(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/gallery3d/ui/q;->a(Z)V

    iput p1, p0, Lcom/android/gallery3d/ui/a;->i:I

    iput p2, p0, Lcom/android/gallery3d/ui/a;->j:I

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/s;->setViewportSize(II)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {p0}, Lcom/android/camera/effect/x;->b()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/x;->g(F)V

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/effect/x;->h(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/x;->f(FF)V

    return-void
.end method

.method public i(Lk2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->draw(Lk2/b;)Z

    return-void
.end method

.method public final j(Lm2/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->b(Lm2/d;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->e()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 v0, 0x303

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p0, 0xcf5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 p0, 0xd05

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/j;

    iget v2, v1, Lcom/android/gallery3d/ui/j;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/j;->a()[I

    move-result-object v2

    const-string v5, "BaseGLCanvas"

    invoke-static {v2, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iput v4, v1, Lcom/android/gallery3d/ui/j;->b:I

    iget-object v2, v1, Lcom/android/gallery3d/ui/j;->a:[I

    array-length v2, v2

    if-eq v2, v3, :cond_0

    new-array v2, v3, [I

    iput-object v2, v1, Lcom/android/gallery3d/ui/j;->a:[I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->e:Lcom/android/gallery3d/ui/j;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->e:Lcom/android/gallery3d/ui/j;

    iget v2, v0, Lcom/android/gallery3d/ui/j;->b:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/j;->a()[I

    move-result-object v2

    const-string v5, "BaseGLCanvas"

    invoke-static {v2, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteBuffers([ILjava/lang/String;)V

    iput v4, v0, Lcom/android/gallery3d/ui/j;->b:I

    iget-object v2, v0, Lcom/android/gallery3d/ui/j;->a:[I

    array-length v2, v2

    if-eq v2, v3, :cond_1

    new-array v2, v3, [I

    iput-object v2, v0, Lcom/android/gallery3d/ui/j;->a:[I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/j;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/j;

    iget v2, v1, Lcom/android/gallery3d/ui/j;->b:I

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/j;->a()[I

    move-result-object v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/j;

    iput v4, v1, Lcom/android/gallery3d/ui/j;->b:I

    iget-object v2, v1, Lcom/android/gallery3d/ui/j;->a:[I

    array-length v2, v2

    if-eq v2, v3, :cond_2

    new-array v2, v3, [I

    iput-object v2, v1, Lcom/android/gallery3d/ui/j;->a:[I

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method
