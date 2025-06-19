.class public final Lj8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/p0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/android/gallery3d/ui/f;

.field public e:Lj8/c;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lj8/i;

.field public i:Landroid/util/Size;

.field public j:Lcom/android/camera/x2;

.field public k:Lj8/l;

.field public l:Lj8/k;

.field public m:Lj8/a;

.field public n:Z

.field public o:Lcom/android/gallery3d/ui/m;

.field public final p:Lhk/g;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:Lmk/j;

.field public t:Lj8/b;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lk2/g;

.field public final w:Lk2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lj8/h;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8/h;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lj8/h;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj8/h;->u:Ljava/util/ArrayList;

    new-instance v0, Lk2/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Lk2/g;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Lj8/h;->v:Lk2/g;

    new-instance v0, Lk2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lj8/h;->w:Lk2/e;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj8/h;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lj8/h;->b:Ljava/lang/ref/WeakReference;

    iget v0, v0, Lcom/android/camera/ActivityBase;->m:I

    iput v0, p0, Lj8/h;->c:I

    new-instance v0, Lhk/g;

    invoke-direct {v0, p1}, Lhk/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj8/h;->p:Lhk/g;

    new-instance p1, Lcom/android/gallery3d/ui/f;

    invoke-direct {p1, v1}, Lcom/android/gallery3d/ui/f;-><init>(I)V

    iput-object p1, p0, Lj8/h;->d:Lcom/android/gallery3d/ui/f;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    const-string v0, "RenderEngineV2"

    const-string v1, "releaseCameraScreenNail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v3, "onCameraClosed start"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhk/e;

    invoke-direct {v1, v0, v2}, Lhk/e;-><init>(Lhk/g;I)V

    invoke-virtual {v0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lhk/g;->J:Lqk/q;

    iget-object v1, v0, Lqk/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lqk/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ScreenshotRenderer"

    const-string v3, "clearScreenshotRequestList"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed end"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lb6/k;->setFrameAvailable(Z)V

    :cond_1
    iput-object v1, p0, Lj8/h;->t:Lj8/b;

    iput-object v1, p0, Lj8/h;->h:Lj8/i;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B0()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iput-boolean v0, p0, Lhk/g;->m:Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "setColorSpaceChanged: true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lj8/h;->r:Landroid/util/Size;

    return-object p0
.end method

.method public final D0()Lj8/c;
    .locals 0

    iget-object p0, p0, Lj8/h;->e:Lj8/c;

    return-object p0
.end method

.method public final E0(II)V
    .locals 6

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewSize oldSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj8/h;->p:Lhk/g;

    iget-object v3, v2, Lhk/g;->i:Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lhk/g;->i:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    :goto_0
    iput v4, v2, Lhk/g;->q:I

    iput v1, v2, Lhk/g;->r:I

    iput-object v0, v2, Lhk/g;->i:Landroid/util/Size;

    iget-object v0, v2, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "set surfaceTexture DefaultBufferSize:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Log/d;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Log/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_3

    new-instance v1, Ldg/a;

    invoke-direct {v1, v0}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lhk/g;->m(Ldg/a;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lhk/g;->l(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/a5;->h(II)V

    :cond_4
    if-le p1, p2, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lj8/h;->i:Landroid/util/Size;

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lj8/h;->i:Landroid/util/Size;

    :goto_2
    return-void
.end method

.method public final F0()Z
    .locals 0

    iget-boolean p0, p0, Lj8/h;->f:Z

    return p0
.end method

.method public final G0()V
    .locals 5

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhk/g;->w:Lhk/a;

    if-eqz v1, :cond_0

    check-cast v1, Lj8/a;

    iget-object v2, v1, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lj8/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/p0;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->W()Lcom/android/camera/x2;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/a5$a;->releaseRender()V

    :cond_0
    iget-object p0, p0, Lhk/g;->K:Lqk/m;

    iget-object v1, p0, Lqk/n;->c:Lhk/g;

    new-instance v2, Ldg/a;

    new-instance v3, Lgh/e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lgh/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhk/g;->m(Ldg/a;J)Z

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Ljk/d;Llk/k;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, p0, Lhk/g;->K:Lqk/m;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lhk/g;->X:Z

    iget-object v1, v0, Lqk/n;->c:Lhk/g;

    iget-object v1, v1, Lhk/g;->E:Lqk/o;

    invoke-virtual {v1, p1}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lqk/n;->c:Lhk/g;

    new-instance v2, Lhk/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lhk/f;-><init>(Ljava/lang/Object;Lqk/n;ZI)V

    invoke-virtual {p1, v2}, Lhk/g;->l(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lqk/n;->c(Llk/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lj8/h;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setPureSurface\uff1a "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lj8/h;->p:Lhk/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhk/g;->O:Z

    iput-boolean v1, v0, Lhk/g;->P:Z

    new-instance v1, Lxh/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/g0;->a:I

    invoke-static {v0}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->b:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public final K0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0, p1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L0()Lcom/android/gallery3d/ui/f;
    .locals 2

    iget-object v0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, v0, Lhk/g;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lj8/h;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1, v0}, Lcom/android/gallery3d/ui/f;->a(I)V

    iget-object v0, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    goto :goto_0

    :cond_0
    const-string p0, "getExtTexture fail, ExtTexture not available"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final M0(Landroid/view/SurfaceHolder;II)V
    .locals 3

    iget-object v0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onSurfaceChanged start"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lff/k;

    invoke-direct {v1, v0, p1, p2, p3}, Lff/k;-><init>(Lhk/g;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {v0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    const-string p1, "onSurfaceChanged end"

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lj8/h;->r:Landroid/util/Size;

    iget-object p1, p0, Lj8/h;->k:Lj8/l;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/camera/o1;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, Lcom/android/camera/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lj8/h;->K0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final N0(Lcom/android/camera/x2$b;)V
    .locals 1

    iget-object v0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/x2;->l(Lcom/android/camera/x2$b;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lj8/h;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lj8/h;->c:I

    return-void
.end method

.method public final O0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final P(Ljk/a;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/core/location/a;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0, p1}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lhk/g;->l(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lhk/g;->K:Lqk/m;

    iget-object v0, p2, Lqk/m;->e:Lmk/a;

    iget-object p2, p2, Lqk/m;->f:Lmk/a;

    if-eq v0, p2, :cond_0

    sget-object p2, Ljk/a;->a:Ljk/a;

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhk/g;->m:Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setAnimationType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()Lmk/j;
    .locals 2

    iget-object v0, p0, Lj8/h;->s:Lmk/j;

    if-nez v0, :cond_0

    new-instance v0, Lmk/j;

    iget-object v1, p0, Lj8/h;->p:Lhk/g;

    iget-object v1, v1, Lhk/g;->h:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lmk/j;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lj8/h;->s:Lmk/j;

    :cond_0
    iget-object p0, p0, Lj8/h;->s:Lmk/j;

    return-object p0
.end method

.method public final Q()Lmk/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Lhk/g;->d()Lmk/a;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Ljk/a;Z)V
    .locals 6

    iget-object v0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, v0, Lhk/g;->e:Landroid/os/Handler;

    sget-object v1, Ljk/a;->b:Ljk/a;

    const/4 v2, 0x0

    const-string v3, "RenderEngineV2"

    if-eq p1, v1, :cond_0

    sget-object v1, Ljk/a;->g:Ljk/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Ljk/a;->e:Ljk/a;

    if-ne p1, v1, :cond_6

    :cond_0
    const-string v1, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lj8/h;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "setAnimationTypeForPure surfaceTexture is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lj8/h;->g:Landroid/view/Surface;

    if-nez v4, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-ltz p2, :cond_7

    iget-object p2, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v1, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Lj8/g;

    invoke-direct {v1, p0, p2, p1}, Lj8/g;-><init>(Lj8/h;Landroid/graphics/Bitmap;Ljk/a;)V

    invoke-static {v4, p2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj8/h;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lcom/android/camera/module/i$b;)V
    .locals 2
    .param p1    # Lcom/android/camera/module/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lhk/g;->o:Ljava/util/function/Function;

    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, p0, Lhk/g;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhk/g;->U:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs S(Ljk/d;[Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    const/4 v8, 0x0

    if-eq v0, v4, :cond_3

    const/16 v9, 0x14

    if-eq v0, v9, :cond_2

    const/16 v9, 0x1c

    if-eq v0, v9, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v8, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Llk/c;

    invoke-direct {v0, p1}, Llk/c;-><init>(Ljk/d;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Llk/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhk/g;->o(Llk/d;)V

    goto/16 :goto_0

    :pswitch_1
    aget-object v0, p2, v8

    check-cast v0, Lcom/android/camera/effect/v;

    new-instance v1, Llk/h;

    invoke-direct {v1, p1}, Llk/h;-><init>(Ljk/d;)V

    iget-object p1, v1, Llk/h;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/effect/v;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Llk/h;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/v;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Llk/h;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/v;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Lcom/android/camera/effect/v;->e:F

    iput p1, v1, Llk/h;->f:F

    iget p1, v0, Lcom/android/camera/effect/v;->d:I

    iput p1, v1, Llk/h;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Llk/h;->g:F

    invoke-virtual {p0, v1}, Lhk/g;->o(Llk/d;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Llk/b;

    invoke-direct {v0, p1}, Llk/b;-><init>(Ljk/d;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Llk/b;->b:Ljava/lang/String;

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/b;->d:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/b;->e:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/b;->c:Z

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/b;->f:Z

    aget-object p1, p2, v1

    check-cast p1, [F

    iput-object p1, v0, Llk/b;->i:[F

    invoke-virtual {p0, v0}, Lhk/g;->o(Llk/d;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Llk/b;

    invoke-direct {v0, p1}, Llk/b;-><init>(Ljk/d;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Llk/b;->b:Ljava/lang/String;

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/b;->d:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/b;->e:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, Llk/b;->i:[F

    invoke-virtual {p0, v0}, Lhk/g;->o(Llk/d;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Llk/b;

    invoke-direct {v0, p1}, Llk/b;-><init>(Ljk/d;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Llk/b;->b:Ljava/lang/String;

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/b;->c:Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/b;->d:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/b;->e:I

    aget-object p1, p2, v4

    check-cast p1, [F

    iput-object p1, v0, Llk/b;->i:[F

    invoke-virtual {p0, v0}, Lhk/g;->o(Llk/d;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Llk/f;

    invoke-direct {v0, p1}, Llk/f;-><init>(Ljk/d;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/f;->b:Z

    invoke-virtual {p0, v0}, Lhk/g;->o(Llk/d;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Llk/g;

    invoke-direct {v0, p1}, Llk/g;-><init>(Ljk/d;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Llk/g;->b:Ljava/lang/String;

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/g;->c:Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/g;->d:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/g;->e:I

    invoke-virtual {p0, v0}, Lhk/g;->o(Llk/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Llk/a;

    invoke-direct {v0, p1}, Llk/a;-><init>(Ljk/d;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/a;->b:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Llk/a;->c:F

    aget-object p1, p2, v6

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Llk/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lhk/g;->o(Llk/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, Llk/b;

    invoke-direct {v0, p1}, Llk/b;-><init>(Ljk/d;)V

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Llk/b;->b:Ljava/lang/String;

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/b;->c:Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/b;->d:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llk/b;->e:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/b;->f:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/b;->g:Z

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llk/b;->h:Z

    aget-object p1, p2, v2

    check-cast p1, [F

    iput-object p1, v0, Llk/b;->i:[F

    invoke-virtual {p0, v0}, Lhk/g;->o(Llk/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final S0(FF)V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->d4()Z

    move-result v0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/g0;->a:I

    invoke-static {v0}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk/g;->b:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lhk/g;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-boolean p0, p0, Lhk/g;->P:Z

    return p0
.end method

.method public final T0(Lqk/s;)V
    .locals 2

    new-instance v0, Landroidx/room/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj8/h;->K0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lj8/h;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public final U0()V
    .locals 2

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhk/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()V
    .locals 5

    sget-object v0, Ljk/a;->e:Ljk/a;

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/core/location/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldg/a;

    invoke-direct {v2, v1}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v2, v3, v4}, Lhk/g;->m(Ldg/a;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setAnimationType: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()Lcom/android/gallery3d/ui/g;
    .locals 0

    iget-object p0, p0, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    return-object p0
.end method

.method public final W()Lcom/android/camera/x2;
    .locals 0

    iget-object p0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    return-object p0
.end method

.method public final W0(Ljk/d;)Lqk/n;
    .locals 2

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, p0, Lhk/g;->E:Lqk/o;

    invoke-virtual {v0, p1}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lhk/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v1}, Lhk/f;-><init>(Ljava/lang/Object;Lqk/n;ZI)V

    invoke-virtual {p0, p1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final X()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->K:Lqk/m;

    iget-object p0, p0, Lqk/m;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Z(Lcom/android/camera/a5$a;)V
    .locals 3

    iget-object v0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    iget-object v2, v0, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/android/camera/a5;->m0:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/a5;->l0:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lj8/h;->m:Lj8/a;

    :cond_1
    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iput-object v1, p0, Lhk/g;->w:Lhk/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setExternalRenderer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()J
    .locals 3

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, p0, Lhk/g;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lhk/g;->t:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a0()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Ljk/a;->e:Ljk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->K:Lqk/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqk/m;->r:Lqk/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqk/a;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b0(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lj8/h;->p:Lhk/g;

    if-eqz v0, :cond_3

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->q5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-boolean p1, Ll1/a;->m:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCameraPreviewRect origin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->q5()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFixedSurfaceView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/milive/data/c;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1}, Lcom/xiaomi/milive/data/c;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lhk/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewDisplayArea:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lj8/h;->j:Lcom/android/camera/x2;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/android/camera/a5;->g(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/x2;->x(II)V

    :cond_4
    return-void
.end method

.method public final c0(Ljk/d;)V
    .locals 3

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, p0, Lhk/g;->E:Lqk/o;

    invoke-virtual {v0, p1}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/android/camera/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseWindowSurface"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk/d;

    invoke-direct {v1, p0, v0}, Lhk/d;-><init>(Lhk/g;I)V

    invoke-virtual {p0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final f0()V
    .locals 3

    sget-object v0, Ljk/a;->a:Ljk/a;

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/core/location/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhk/g;->K:Lqk/m;

    iget-object v1, v0, Lqk/m;->e:Lmk/a;

    iget-object v0, v0, Lqk/m;->f:Lmk/a;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/g;->m:Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Lcom/android/camera/x2$b;)V
    .locals 1

    iget-object v0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/x2;->v(Lcom/android/camera/x2$b;)V

    :cond_0
    iget-object v0, p0, Lj8/h;->q:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lj8/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getActivity()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lj8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    return-object p0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Lhk/g;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lmk/a;Lmk/a;)V
    .locals 2
    .param p1    # Lmk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/room/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/room/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj8/h;->K0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0()[F
    .locals 1

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->s:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->P8()V

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-boolean p0, p0, Lhk/g;->T:Z

    return p0
.end method

.method public final k0()[I
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->W:[I

    return-object p0
.end method

.method public final l0(Lqk/s;)V
    .locals 2

    new-instance v0, Lcom/android/camera/f1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj8/h;->K0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Ljk/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->K:Lqk/m;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lqk/n;->c:Lhk/g;

    iget-object v0, v0, Lhk/g;->E:Lqk/o;

    invoke-virtual {v0, p1}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqk/n;->c:Lhk/g;

    new-instance v1, Landroidx/room/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    const-string v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iput-boolean p1, p0, Lhk/g;->T:Z

    return-void
.end method

.method public final o0()Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lj8/h;->g:Landroid/view/Surface;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lj8/h;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDestroy start"

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhk/c;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lhk/c;-><init>(Lhk/g;I)V

    invoke-virtual {v1, v2}, Lhk/g;->l(Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/room/k;

    const/16 v5, 0x12

    invoke-direct {v2, p0, v5}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lhk/g;->l(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lhk/g;->x:Lhk/i;

    const-string v2, "setRequestRenderListener: null"

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "release start"

    invoke-static {v5, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhk/b;

    invoke-direct {v2, v1, v4}, Lhk/b;-><init>(Lhk/g;I)V

    invoke-virtual {v1, v2}, Lhk/g;->l(Ljava/lang/Runnable;)V

    iput-object p0, v1, Lhk/g;->e:Landroid/os/Handler;

    iget-object v2, v1, Lhk/g;->d:Lmk/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmk/j;->b()V

    iput-object p0, v1, Lhk/g;->d:Lmk/j;

    :cond_0
    sget-boolean p0, Lhk/g;->b0:Z

    if-eqz p0, :cond_2

    sget-object p0, Lpj/d$a;->a:Lpj/d;

    sput v0, Lpj/d;->c:I

    iget-object v1, p0, Lpj/d;->a:Lpj/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpj/c;->b()V

    :cond_1
    iget-object p0, p0, Lpj/d;->b:Lpj/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpj/c;->b()V

    :cond_2
    const-string p0, "release end"

    invoke-static {v5, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause start"

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/h;->j:Lcom/android/camera/x2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/a5$a;->onSurfaceViewPause()V

    :cond_1
    iget-object v1, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setSurfaceTextureDataSpaceTranslator: null"

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lhk/g;->o:Ljava/util/function/Function;

    iget-object v1, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsh/e;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lsh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lhk/g;->l(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lj8/h;->s:Lmk/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmk/j;->b()V

    iput-object v2, p0, Lj8/h;->s:Lmk/j;

    :cond_2
    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li6/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Li6/k;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/a5$a;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 3

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhk/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhk/b;-><init>(Lhk/g;I)V

    invoke-virtual {p0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 3

    const-string v0, "V2: setSupport3DLut: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iput-boolean p1, p0, Lhk/g;->Y:Z

    return-void
.end method

.method public final q0(Lj8/c;)V
    .locals 0

    iput-object p1, p0, Lj8/h;->e:Lj8/c;

    return-void
.end method

.method public final r0(Ldg/a;J)Z
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    invoke-virtual {p0, p1, p2, p3}, Lhk/g;->m(Ldg/a;J)Z

    move-result p0

    return p0
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, p0, Lhk/g;->w:Lhk/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lj8/a;

    invoke-virtual {v1}, Lj8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera/q1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lcom/android/camera/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhk/g;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final varargs s0(Ljk/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Ljk/c;->e:Ljk/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lj8/h;->p:Lhk/g;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v1

    move-object v6, p1

    check-cast v6, Ljk/b;

    iget-object p1, v2, Lhk/g;->e:Landroid/os/Handler;

    iget-object p2, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lj8/h;->o0()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Lj8/f;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lj8/f;-><init>(Lj8/h;Landroid/graphics/Bitmap;Ljk/b;ZII)V

    invoke-static {v0, p2, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_2
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v1

    check-cast p2, Ljk/b;

    invoke-virtual {v2, p2, p1, p0}, Lhk/g;->n(Ljk/b;Ljk/c;Z)V

    goto :goto_3

    :cond_3
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lj8/h;->f:Z

    sget-object p0, Ljk/c;->b:Ljk/c;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    sget-object p0, Ljk/b;->a:Ljk/b;

    invoke-virtual {v2, p0, p1, v1}, Lhk/g;->n(Ljk/b;Ljk/c;Z)V

    :goto_3
    return-void
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-boolean p0, p0, Lhk/g;->O:Z

    return p0
.end method

.method public final u0(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lj8/h;->t:Lj8/b;

    if-nez v0, :cond_0

    new-instance v0, Lj8/b;

    invoke-direct {v0, p0}, Lj8/b;-><init>(Lcom/android/camera/ui/p0;)V

    iput-object v0, p0, Lj8/h;->t:Lj8/b;

    :cond_0
    iget-object v0, p0, Lj8/h;->h:Lj8/i;

    if-nez v0, :cond_1

    new-instance v0, Lj8/i;

    invoke-direct {v0, p0}, Lj8/i;-><init>(Lcom/android/camera/ui/p0;)V

    iput-object v0, p0, Lj8/h;->h:Lj8/i;

    :cond_1
    iget-object v0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/x2;

    iget-object v1, p0, Lj8/h;->t:Lj8/b;

    iget-object v2, p0, Lj8/h;->h:Lj8/i;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/x2;-><init>(Lj8/b;Lj8/i;)V

    iput-object v0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    :cond_2
    iget-object v0, p0, Lj8/h;->l:Lj8/k;

    if-nez v0, :cond_3

    new-instance v0, Lj8/k;

    invoke-direct {v0, p0}, Lj8/k;-><init>(Lj8/h;)V

    iput-object v0, p0, Lj8/h;->l:Lj8/k;

    :cond_3
    iget-object v0, p0, Lj8/h;->m:Lj8/a;

    if-nez v0, :cond_4

    new-instance v0, Lj8/a;

    invoke-direct {v0, p0}, Lj8/a;-><init>(Lcom/android/camera/ui/p0;)V

    iput-object v0, p0, Lj8/h;->m:Lj8/a;

    :cond_4
    iget-object v0, p0, Lj8/h;->p:Lhk/g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lj8/h;->l:Lj8/k;

    iput-object v1, v0, Lhk/g;->v:Lhk/j;

    new-instance v1, Lj8/j;

    invoke-direct {v1, p0}, Lj8/j;-><init>(Lj8/h;)V

    iput-object v1, v0, Lhk/g;->x:Lhk/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setRequestRenderListener: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    invoke-virtual {v0}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lj8/h;->j:Lcom/android/camera/x2;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/a5;->h(II)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/h;->n:Z

    return-void
.end method

.method public final w0(Lj8/l;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/location/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj8/h;->K0(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lj8/h;->k:Lj8/l;

    return-void
.end method

.method public final x0(Ljk/d;Z)V
    .locals 1

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object v0, p0, Lhk/g;->E:Lqk/o;

    invoke-virtual {v0, p1}, Lqk/o;->a(Ljk/d;)Lqk/n;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Luh/a;

    invoke-direct {v0, p1, p2}, Luh/a;-><init>(Lqk/n;Z)V

    invoke-virtual {p0, v0}, Lhk/g;->l(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lj8/h;->p:Lhk/g;

    iget-object p0, p0, Lhk/g;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final z0(Lcom/android/camera/Camera;)V
    .locals 2

    iget-object v0, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lj8/h;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->ce(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
