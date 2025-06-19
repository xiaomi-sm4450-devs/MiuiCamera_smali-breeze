.class public final synthetic Landroidx/activity/d;
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

    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/activity/d;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140df6

    invoke-static {p0, v0, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    sget v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltg/i;->n:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/p;

    invoke-interface {v0}, Lf7/p;->onReviewCancelClicked()V

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onCombineError[] cameraAction null"

    const-string v2, "MIMOJI_FragmentGifEdit"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/o2;

    invoke-interface {v0}, Lf7/o2;->onFinish()V

    goto :goto_0

    :cond_1
    const-string v0, "onCombineError[] recordState null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->deleteMimojiCache()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Log/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Log/c;->m()Z

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->z6(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ShowCameraWhenLocked"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lif/i;

    iget-object v0, p0, Lif/i;->f:Ljava/lang/String;

    const-string v1, "DirectAACHandleThread run ..."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, p0, Lif/i;->i:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lif/i;->E:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lif/i;->U:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lif/i;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lif/i;->f:Ljava/lang/String;

    const-string v2, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lif/i;->I:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lif/i;->f:Ljava/lang/String;

    const-string v6, "mDirectAACHandleThread err"

    invoke-static {v2, v6, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    monitor-exit v0

    goto :goto_1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object v0, p0, Lif/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lif/i;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-boolean v0, p0, Lif/i;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lif/i;->U:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lif/i;->g:Lkf/e;

    iget-object v0, v0, Lkf/e;->i:Lkf/a;

    invoke-virtual {v0}, Lkf/a;->b()Llf/f;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x0

    iget v8, v0, Llf/f;->b:I

    iget-wide v9, v0, Llf/f;->c:J

    const/4 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, Llf/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Lif/i;->s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_6
    invoke-virtual {p0, v3, v4}, Lif/i;->d(Llf/c;Z)V

    invoke-virtual {p0}, Lif/i;->e()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lif/i;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->b(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lie/a;

    iget-object v0, p0, Lie/a;->o:Lie/a$a;

    if-eqz v0, :cond_10

    iget-object v3, p0, Lie/a;->r:Lie/f;

    iget-boolean v3, v3, Lie/f;->d:Z

    invoke-interface {v0, v3}, Lie/a$a;->onRemoteRecodingState(Z)V

    iget-object v0, p0, Lie/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lie/a;->r:Lie/f;

    iget-byte v3, v3, Lie/f;->b:B

    const-string v5, "UNKNOWN"

    if-nez v3, :cond_8

    const-string v3, "720P"

    goto :goto_5

    :cond_8
    if-ne v3, v4, :cond_9

    const-string v3, "1080P"

    goto :goto_5

    :cond_9
    if-ne v3, v2, :cond_a

    const-string v3, "4K"

    goto :goto_5

    :cond_a
    if-ne v3, v1, :cond_b

    const-string v3, "8K"

    goto :goto_5

    :cond_b
    move-object v3, v5

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lie/a;->r:Lie/f;

    iget-byte v3, v3, Lie/f;->c:B

    if-nez v3, :cond_c

    const-string v5, "24FPS"

    goto :goto_6

    :cond_c
    if-ne v3, v4, :cond_d

    const-string v5, "30FPS"

    goto :goto_6

    :cond_d
    if-ne v3, v2, :cond_e

    const-string v5, "60FPS"

    goto :goto_6

    :cond_e
    if-ne v3, v1, :cond_f

    const-string v5, "120FPS"

    :cond_f
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lie/a;->o:Lie/a$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lie/a$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->yh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Mh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/q3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->a0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lo6/s$a;

    const v0, 0x7f1403de

    const v1, 0x7f1403dd

    invoke-interface {p0, v0, v1}, Lo6/s$a;->showConfirmMessage(II)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Li6/b0;

    iget-object v0, p0, Li6/b0;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_11
    iget-object v0, p0, Li6/b0;->q:Li6/x0;

    if-eqz v0, :cond_12

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "FilmDreamImpl"

    const-string v6, "release render"

    invoke-static {v3, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/b0;->q:Li6/x0;

    iget-object v0, p0, Li6/x0;->F:[I

    const-string v3, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v6, p0, Li6/x0;->y:[I

    invoke-static {v6, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v7, p0, Li6/x0;->D:[I

    invoke-static {v7, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v7, p0, Li6/x0;->C:[I

    invoke-static {v7, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [[I

    aput-object v0, v7, v5

    aput-object v6, v7, v4

    iget-object v0, p0, Li6/x0;->D:[I

    aput-object v0, v7, v2

    iget-object v0, p0, Li6/x0;->C:[I

    aput-object v0, v7, v1

    invoke-static {v7}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v1, [Ljava/lang/Integer;

    iget v1, p0, Li6/x0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Li6/x0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Li6/x0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v5, p0, Li6/x0;->e:I

    iput v5, p0, Li6/x0;->f:I

    iput v5, p0, Li6/x0;->h:I

    :cond_12
    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->D3(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Xb(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_13
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lm5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Md(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThumbnailUpdater;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    invoke-virtual {v0, v1, v4, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->K0:Lcom/android/camera/Camera$r;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_14
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :goto_7
    iget-object p0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    invoke-static {p0, v4}, Lah/c;->b(Landroid/view/View;Z)V

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
