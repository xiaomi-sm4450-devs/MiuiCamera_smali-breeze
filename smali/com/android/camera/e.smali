.class public final synthetic Lcom/android/camera/e;
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

    iput p2, p0, Lcom/android/camera/e;->a:I

    iput-object p1, p0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/e;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->D3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Ljg/c;

    invoke-virtual {v0}, Ljg/c;->j()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ljg/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ljg/c;->W:Ljava/lang/String;

    sget-object v1, Lyk/a$a;->a:Lyk/a;

    iget-object v3, v1, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, Ljg/c;->f:I

    iget v6, v0, Ljg/c;->g:I

    iget v7, v0, Ljg/c;->h:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    const/4 v9, 0x1

    iget v10, v0, Ljg/c;->P:I

    iget v11, v0, Ljg/c;->Q:I

    iget v12, v0, Ljg/c;->U:I

    const/4 v13, 0x0

    iget-object v1, v0, Ljg/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    iget v0, v0, Ljg/c;->l:F

    float-to-double v0, v0

    const/16 v18, 0x2

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lig/e$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object v0, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lie/c;

    iget-object v0, v0, Lie/g;->l:Lie/g$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lie/g$c;->onVideoRenderStart()V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lg9/b2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/r1;

    iget-object v0, v0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onSurfaceCreated start"

    const-string v2, "CameraRenderEngine"

    invoke-static {v2, v1}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "onSurfaceCreated start on GL Thread"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    const-string v3, "onSurfaceCreated end on GL Thread"

    if-eqz v1, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mActivity "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v6, "is null"

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/x2;->a()V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lcom/android/camera/Camera;->Qh(I)V

    :cond_4
    iget-object v1, v0, Lcom/android/camera/ui/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-static {v5}, Lcom/android/gallery3d/ui/b;->invalidateAllTextures(Lcom/android/gallery3d/ui/g;)V

    new-instance v5, Lcom/android/gallery3d/ui/h;

    invoke-direct {v5}, Lcom/android/gallery3d/ui/h;-><init>()V

    iput-object v5, v0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "onSurfaceCreated end"

    invoke-static {v2, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_c
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->sd(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->j3(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    sget v1, Lcom/android/camera/module/pano/PanoramaModule;->a:I

    invoke-virtual {v0}, Lcom/android/camera/module/i;->handlePendingScreenSlide()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg9/y;->b(Z)V

    invoke-static {}, Lf7/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, La4/j;->g(ILjava/util/Optional;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->N8(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->Q5(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v0}, Lcom/android/camera/module/FilmDreamModule;->q3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    return-void

    :pswitch_14
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v4, v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Z

    return-void

    :pswitch_15
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iget-object v0, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->l()V

    const-string v1, "showReverseConfirmDialog onClick positive"

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v1, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    check-cast v0, Lcom/android/camera/module/a0;

    invoke-interface {v0}, Lcom/android/camera/module/a0;->doReverse()V

    goto :goto_3

    :cond_7
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "showReverseConfirmDialog skip!!!"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_17
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Rc(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_18
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->sd(Landroid/net/Uri;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/k3;

    iget-object v1, v0, Lcom/android/camera/k3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bind service: camera = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mIsGalleryServiceBound = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/android/camera/k3;->c:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_9
    iput-object v2, v0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    :cond_a
    iget-boolean v2, v0, Lcom/android/camera/k3;->c:Z

    if-nez v2, :cond_b

    :try_start_1
    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lke/c;->e(II)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.gallery"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/android/camera/k3;->f:Lcom/android/camera/k3$a;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/k3;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "bindServices error."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_1b
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "BatteryDetector"

    const-string v5, "unregisterReceiver"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/camera/c0;->e:Lcom/android/camera/c0$c;

    iget-object v1, v0, Lcom/android/camera/c0;->b:Landroid/content/Context;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Lcom/android/camera/c0;->a:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/c0;->d:Lcom/android/camera/c0$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v0, Lcom/android/camera/c0;->a:Z

    :cond_d
    :goto_5
    return-void

    :pswitch_1c
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_6
    iget-object v0, v0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Log/e;

    invoke-virtual {v0}, Log/e;->n()V

    invoke-virtual {v0, v3}, Log/e;->j(I)V

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
