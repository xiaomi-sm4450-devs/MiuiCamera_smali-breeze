.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/a;->a:I

    iput-object p1, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/activity/a;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Log/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Log/c;->a:Ljava/lang/String;

    const-string v4, "resumePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Log/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j4(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Ljg/a;

    iget-object v0, p0, Ljg/a;->f:Ljg/c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljg/c;->u:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Ljg/c;->a:Ljava/lang/String;

    const-string v3, "release"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {v2}, Lyk/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v2, v0, Ljg/c;->V:Lm2/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm2/c;->d()V

    iput-object v5, v0, Ljg/c;->V:Lm2/c;

    :cond_1
    invoke-virtual {v0, v8}, Ljg/c;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Ljg/a;->f:Ljg/c;

    iput-object v5, p0, Ljg/c;->n:Lcom/xiaomi/microfilm/milive/a$c;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/fragment/top/b;

    invoke-direct {v0, v6}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    invoke-static {p0, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lie/a;

    iget-object p0, p0, Lie/a;->o:Lie/a$a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lie/a$a;->onStreamingServerExit()V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/q3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lg9/a$o;

    invoke-interface {p0}, Lg9/a$o;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_4

    invoke-interface {p0, v7, v8}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_4
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lu6/i;

    iget-object v0, p0, Lu6/i;->b:Lu6/i$a;

    invoke-interface {v0}, Lu6/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu6/i;->b:Lu6/i$a;

    invoke-interface {v0}, Lu6/i$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lu6/i;->f:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lu6/i;->b:Lu6/i$a;

    invoke-interface {v0}, Lu6/i$a;->a()V

    iput-boolean v8, p0, Lu6/i;->f:Z

    :goto_1
    iget-boolean v0, p0, Lu6/i;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lu6/i;->e:Z

    if-nez v1, :cond_6

    iget v1, p0, Lu6/i;->d:I

    invoke-virtual {p0, v1}, Lu6/i;->a(I)V

    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_2
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOn()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v1, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lf7/g2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lm6/p;

    invoke-direct {v3, v7}, Lm6/p;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1600(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const-string v3, "PanoramaModule"

    const-string v4, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/g2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lp4/g;

    invoke-direct {v3, p0, v8, v2}, Lp4/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, v7}, Lcom/android/camera/module/pano/PanoramaModule;->access$1602(Lcom/android/camera/module/pano/PanoramaModule;Z)Z

    :cond_9
    invoke-static {}, Lf7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Li6/n1;

    iget-object v0, p0, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v0

    iget-object p0, p0, Li6/n1;->f:Li6/o1;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Li6/o1;->e()V

    iget-object v2, p0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    iget-object v2, p0, Li6/o1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iget-object v3, p0, Li6/o1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v2, p0, Li6/o1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    iget-object v0, p0, Li6/o1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {p0}, Li6/o1;->c()V

    iget-object v0, p0, Li6/o1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3, v0, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "reconnectTimeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->d()Ljava/lang/String;

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->M5(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->n3(Lcom/android/camera/module/FriendModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/Reference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->K9(Ljava/lang/ref/Reference;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v5, Lx5/i;->a:Ljava/lang/String;

    const-string v9, "initDrawableList"

    invoke-static {v5, v9, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_b

    const-string p0, "initDrawableList context == null"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lx5/i;->b:Landroid/util/SparseArray;

    const v5, 0x7f080238

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f08023c

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f08023b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f08023d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f08023a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f080239

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v4, 0x7f08023e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f08023f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterAllRealJpegContentObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, La1/v;

    invoke-direct {v2, p0, v3}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    sget v0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->pd()V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ah(Z)V

    sget-object v0, Lk5/g;->k:Lk5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lk5/g;->a:Lxe/a;

    iget-object v3, v3, Lxe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v5

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getOCRRegionData: cost time "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "OCRManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "FragmentOCRContent"

    if-eqz v5, :cond_f

    iget-object v2, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    iget-object v2, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    iput-boolean v8, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->y:J

    new-instance v6, Lcom/android/camera/i1;

    invoke-direct {v6, v5, v7}, Lcom/android/camera/i1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v6

    new-instance v9, Landroidx/constraintlayout/core/state/g;

    invoke-direct {v9, v4}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    invoke-virtual {v6, v9}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v6}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v6}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v4

    new-instance v6, Lk5/b;

    invoke-direct {v6, p0, v2, v3}, Lk5/b;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    sget-object v9, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    new-instance v10, Lk5/c;

    invoke-direct {v10, p0, v2, v3}, Lk5/c;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V

    invoke-virtual {v4, v6, v9, v10}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->x:Lio/reactivex/disposables/Disposable;

    const-string v2, "showOCRContent: start showing content"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lk5/g;->h(I)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_need_ocr_first_use_bubble"

    invoke-virtual {v0, v1, v7}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "pref_need_ocr_first_use_bubble"

    invoke-static {v0, v8}, Lab/o;->g(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Lfp/j;

    invoke-virtual {v0, v5, v1, v2, p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Lfp/j;Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    invoke-static {v8}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->zh(Z)V

    goto :goto_7

    :cond_f
    :goto_6
    const-string v0, "showOCRContent: regionData null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140854

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v8}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->wh()V

    :goto_7
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v0, "showShareSheet onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Qc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/w4;->a(Landroid/content/Context;)V

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase$a;

    iget-object p0, p0, Lcom/android/camera/ActivityBase$a;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f140cd6

    invoke-static {p0, v0, v8}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :goto_8
    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->th()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v3, Lqg/q;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    long-to-float v0, v0

    mul-float/2addr v0, v3

    const v1, 0x476a6000    # 60000.0f

    div-float v3, v0, v1

    :goto_9
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    float-to-int p0, p0

    invoke-virtual {v0, p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lqg/b;

    if-eqz p0, :cond_12

    iput v8, p0, Lqg/b;->k:I

    :cond_12
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
