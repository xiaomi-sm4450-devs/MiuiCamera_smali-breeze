.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/android/camera/e5;

.field public final d:Ljava/lang/Object;

.field public final e:Lp7/a$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp7/a;->d:Ljava/lang/Object;

    new-instance v0, Lp7/a$b;

    invoke-direct {v0, p0}, Lp7/a$b;-><init>(Lp7/a;)V

    iput-object v0, p0, Lp7/a;->e:Lp7/a$b;

    iput-object p1, p0, Lp7/a;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lp7/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lp7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/e5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/e5;

    iget-object v0, v0, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/e5;

    invoke-virtual {p0, p1}, Lcom/android/camera/e5;->o(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->wd()V

    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/e5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/e5;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lp7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp7/a;->b:Landroid/os/Handler;

    new-instance v1, Lp7/a$a;

    invoke-direct {v1}, Lp7/a$a;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Lp7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/ActivityBase;->Rc(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final f(Lcom/android/camera/e5;Z)V
    .locals 4

    const-string v0, "postUpdateThumbnail "

    iget-object v1, p0, Lp7/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ImageSaverCallbackImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp7/a;->c:Lcom/android/camera/e5;

    iget-object p1, p0, Lp7/a;->e:Lp7/a$b;

    iput-boolean p2, p1, Lp7/a$b;->a:Z

    iget-object p2, p0, Lp7/a;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lp7/a;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lb6/j;->enableCameraControls(Z)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 7

    iget-object p0, p0, Lp7/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sb()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kb()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lt6/a;->b:Lt6/a;

    invoke-virtual {p0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getFlightPictureListenerArraySize()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v2

    const-string v3, "ActivityBase"

    const-string v4, "releaseSnapshotRender: mListenerMapSize ="

    const-string v5, " mFlightPictureListenerArray ="

    const-string v6, " mJpegListenerMapSize ="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ce()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Lub/a;->ce()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/q3$b;->i()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lo2/c$a;->a:Lo2/c;

    const-string v0, "releaseSnapshotRender: "

    iget-object p0, p0, Lo2/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lo2/c;->b:Lo2/h;

    if-eqz v1, :cond_4

    const-string v1, "SnapRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo2/c;->b:Lo2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldg/a;

    new-instance v2, Landroidx/core/widget/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo2/h;->a()Lnk/b;

    move-result-object v0

    iget-object v0, v0, Lnk/b;->b:Lmk/j;

    if-nez v0, :cond_2

    const-string v0, "PictureRenderEngine"

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lmk/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ldg/a;->a(Landroid/os/Handler;J)Z

    :cond_3
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lo2/c;->b:Lo2/h;

    goto :goto_1

    :cond_4
    const-string v0, "SnapRenderManager"

    const-string v1, "releaseSnapshotRender: render is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lub/a;->ee()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    iget-object p0, p0, Lp7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public final onProcessorJpegFinish()V
    .locals 0

    iget-object p0, p0, Lp7/a;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->onProcessorJpegFinish()V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 3

    iget-object v0, p0, Lp7/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7/a;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lp7/a;->c:Lcom/android/camera/e5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
