.class public final synthetic Lff/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff/c$i;II[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lff/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/k;->d:Ljava/lang/Object;

    iput p2, p0, Lff/k;->b:I

    iput p3, p0, Lff/k;->c:I

    iput-object p4, p0, Lff/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhk/g;Landroid/view/SurfaceHolder;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lff/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lff/k;->e:Ljava/lang/Object;

    iput p3, p0, Lff/k;->b:I

    iput p4, p0, Lff/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lff/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lff/k;->d:Ljava/lang/Object;

    check-cast v0, Lff/c$i;

    iget v1, p0, Lff/k;->b:I

    iget v2, p0, Lff/k;->c:I

    iget-object p0, p0, Lff/k;->e:Ljava/lang/Object;

    check-cast p0, [B

    iget-object v3, v0, Lff/c$i;->a:Lff/c;

    iget-object v3, v3, Lff/c;->l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lff/c$i;->a:Lff/c;

    iget-object v0, v0, Lff/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1, v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadReceived(II[B)V

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_1
    iget-object v0, p0, Lff/k;->d:Ljava/lang/Object;

    check-cast v0, Lhk/g;

    iget-object v1, p0, Lff/k;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget v2, p0, Lff/k;->b:I

    iget p0, p0, Lff/k;->c:I

    sget-boolean v3, Lhk/g;->Z:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::onSurfaceChanged"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lhk/g;->K:Lqk/m;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "addPreviewSurface surface="

    const-string v5, "PreviewRenderer::addPreviewSurface"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v3, Lqk/m;->g:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "PreviewRenderer"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v1, :cond_2

    :try_start_2
    iget v5, v3, Lqk/m;->h:I

    if-ne v5, v2, :cond_2

    iget v5, v3, Lqk/m;->i:I

    if-eq v5, p0, :cond_4

    :cond_2
    iput v2, v3, Lqk/m;->h:I

    iput p0, v3, Lqk/m;->i:I

    iget-boolean v5, v3, Lqk/m;->k:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lqk/m;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v7, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    iput-object v1, v3, Lqk/m;->g:Landroid/view/Surface;

    iput-boolean v8, v3, Lqk/m;->q:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v8, v3, Lqk/m;->p:Z

    sget-boolean v1, Lub/b;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Lqk/m;->e:Lmk/a;

    sget-object v4, Lmk/a;->c:Lmk/a$e;

    if-ne v1, v4, :cond_5

    const-string v1, "addPreviewSurface glClear: E"

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqk/m;->i()Lmk/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lsg/i;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lsg/i;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iget-object v1, v3, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "onSurfaceChanged start on gl thread"

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lhk/g;->X:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lhk/g;->K:Lqk/m;

    invoke-virtual {v1}, Lqk/m;->i()Lmk/f;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initWindowSurface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmk/f;->c()Z

    :cond_6
    iput-boolean v8, v0, Lhk/g;->X:Z

    iget-object v1, v0, Lhk/g;->F:Ljava/util/ArrayList;

    new-instance v4, Landroidx/core/location/d;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lhk/g;->K:Lqk/m;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lqk/m;->s:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/camera/w0;

    const/16 v6, 0x15

    invoke-direct {v5, v1, v6}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v0}, Lhk/g;->g()V

    iget-object v1, v0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lhk/g;->v:Lhk/j;

    if-eqz v1, :cond_c

    check-cast v1, Lj8/k;

    iget-object v1, v1, Lj8/k;->a:Lj8/h;

    invoke-virtual {v1}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/android/camera/Camera;->Qh(I)V

    invoke-virtual {v1}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v4

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    iget-object v6, v1, Lj8/h;->p:Lhk/g;

    if-eqz v6, :cond_9

    iput v5, v6, Lhk/g;->V:I

    iget-object v6, v6, Lhk/g;->K:Lqk/m;

    iput v5, v6, Lqk/m;->j:I

    :cond_9
    iget-object v5, v1, Lj8/h;->j:Lcom/android/camera/x2;

    if-eqz v5, :cond_a

    iput v4, v5, Lcom/android/camera/a5;->h0:I

    :cond_a
    iget-object v4, v1, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    if-nez v4, :cond_b

    new-instance v4, Lcom/android/gallery3d/ui/m;

    invoke-direct {v4}, Lcom/android/gallery3d/ui/m;-><init>()V

    iput-object v4, v1, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    :cond_b
    iget-object v1, v1, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v1, v2, p0}, Lcom/android/gallery3d/ui/m;->f(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceChanged width:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "StateListenerV2"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v0, Lhk/g;->y:Lmk/h;

    invoke-virtual {v1}, Lmk/h;->b()V

    iget-object v1, v0, Lhk/g;->y:Lmk/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lmk/h;->g(F)V

    iget-object v1, v0, Lhk/g;->y:Lmk/h;

    const/4 v4, 0x0

    int-to-float p0, p0

    invoke-virtual {v1, v4, p0}, Lmk/h;->h(FF)V

    iget-object p0, v0, Lhk/g;->y:Lmk/h;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v0}, Lmk/h;->f(FF)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    iget-object v0, v3, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
