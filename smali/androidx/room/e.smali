.class public final synthetic Landroidx/room/e;
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

    iput p2, p0, Landroidx/room/e;->a:I

    iput-object p1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Leh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/x1;->a()Lf7/x1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf7/x1;->D9()V

    :cond_0
    invoke-virtual {v0, v5}, Leh/d;->k(Z)V

    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    iget-object v1, v1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lqg/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput v2, v1, Lqg/b;->l:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    iget v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iput v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yh(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->uh()V

    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {v0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Log/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyk/a$a;->a:Lyk/a;

    iget-object v1, v1, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Log/e;->a:Ljava/lang/String;

    const-string v2, "stopRecording: error timeline is remove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m5(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Ljg/c;

    invoke-virtual {v0}, Ljg/c;->j()V

    sget-object v1, Lyk/a$a;->a:Lyk/a;

    iget-object v5, v1, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v3}, Ljg/c;->f(I)V

    iget-object v6, v0, Ljg/c;->W:Ljava/lang/String;

    iget v7, v0, Ljg/c;->g:I

    iget v8, v0, Ljg/c;->f:I

    iget v9, v0, Ljg/c;->h:I

    mul-int v1, v8, v7

    mul-int/lit8 v10, v1, 0xa

    const/4 v11, 0x1

    iget v12, v0, Ljg/c;->P:I

    iget v13, v0, Ljg/c;->Q:I

    iget v14, v0, Ljg/c;->U:I

    const/4 v15, 0x0

    iget-object v1, v0, Ljg/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    move/from16 v16, v4

    const/16 v17, 0x0

    iget v0, v0, Ljg/c;->l:F

    float-to-double v0, v0

    const/16 v20, 0x2

    move-wide/from16 v18, v0

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->h4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lig/e$a;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    iget-object v4, v0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-object v1, v1, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ly0/g;->y(ILjava/util/Stack;)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iput-boolean v5, v0, Ly0/g;->v:Z

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lff/c$i;

    iget-object v1, v0, Lff/c$i;->a:Lff/c;

    iget-object v1, v1, Lff/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lff/c$i;->a:Lff/c;

    iget-object v0, v0, Lff/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_3

    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Ldf/p;

    iget-object v0, v0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/j;

    invoke-interface {v1}, Ldf/j;->onServerHeartBeatAck()V

    goto :goto_4

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Ldf/e$a;

    iget-object v0, v0, Ldf/e$a;->k:Ldf/e;

    iget-object v0, v0, Ldf/b;->a:Ldf/b$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ldf/b$a;->d()V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_d
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lie/c;

    iget-object v0, v0, Lie/g;->k:Lie/g$b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lie/g$b;->onPrepared()V

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->e(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/r1;

    iget-object v0, v0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/d;->u:[I

    aput v1, v2, v5

    iget-object v1, v0, Lcom/android/camera/ui/d;->l:Lmk/j;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmk/j;->a()Lmk/c;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/d;->o:Lmk/c;

    :cond_b
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/d;->e:Landroid/opengl/EGLContext;

    return-void

    :pswitch_12
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lo6/i;

    sget-object v1, Lo6/i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lo6/i;->c:Landroid/content/Context;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Lo6/i;->f:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lo6/i;->e:Lo6/i$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, v0, Lo6/i;->f:Z

    :cond_d
    :goto_5
    return-void

    :pswitch_13
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Ls9/m;

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/h0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, La2/a;->i(ILjava/util/Optional;)V

    iput-boolean v5, v0, Ls9/m;->h:Z

    return-void

    :pswitch_14
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lb6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string v3, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lb6/d;->G:Lm6/o;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lm6/o;->p()V

    :cond_e
    return-void

    :pswitch_15
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;

    iget-object v0, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v1, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lj5/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->th(Lj5/d;I)V

    iget-object v0, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lj5/f;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lj5/f;->f:J

    return-void

    :pswitch_16
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_17
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    sget v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "value_dolly_zoom_exit_confirm"

    invoke-static {v1}, Ls7/a;->T(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->uh(Z)V

    invoke-static {}, Lf7/i0;->a()Lf7/i0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lf7/i0;->onExitClicked()V

    :cond_f
    invoke-virtual {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->zh()V

    return-void

    :pswitch_18
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    sget v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void

    :pswitch_19
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->td(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/k3;

    iget-object v1, v0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_11
    iput-object v2, v0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    :cond_12
    return-void

    :pswitch_1b
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_6
    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wh()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f140733

    invoke-static {v0, v1, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    nop

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
