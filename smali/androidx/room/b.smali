.class public final synthetic Landroidx/room/b;
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

    iput p2, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/room/b;->a:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lsg/c;

    invoke-direct {v6, v1}, Lsg/c;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "mimoji_sticker_pack"

    invoke-static {v3, v0, v3}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v0

    iput v5, v0, Ljh/a;->c:I

    iget-object v1, v0, Ljh/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Ljh/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    sget-object v0, Ljh/a;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Ljava/util/Optional;

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    check-cast p0, Lxg/a;

    sget v0, Lxg/a;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/a;->j()Z

    sget-object v0, Ltg/i;->l:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->j:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->o(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->k:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lxg/a;->I6(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->D3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_5
    check-cast p0, Ljg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-boolean v5, p0, Ljg/b;->s:Z

    :cond_5
    invoke-virtual {p0, v4}, Ljg/b;->p(I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$a;->release()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v0, v3}, Lcom/xiaomi/microfilm/milive/a$a;->h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {p0, v5}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Eh(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->K8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->z6(I)V

    return-void

    :pswitch_9
    check-cast p0, Ldf/d$a;

    iget-object v0, p0, Ldf/d$a;->i:Ldf/d;

    iget-object v1, v0, Ldf/b;->a:Ldf/b$a;

    invoke-interface {v1}, Ldf/b$a;->c()V

    iget-object v1, v0, Ldf/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumeTransitFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "FileChannelClient"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->isHeic()Z

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Ldf/d;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/w;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    iput-boolean v5, v0, Ldf/d;->f:Z

    :goto_2
    return-void

    :pswitch_a
    check-cast p0, Lie/a;

    iget-object p0, p0, Lie/g;->k:Lie/g$b;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lie/g$b;->onPrepared()V

    :cond_9
    return-void

    :pswitch_b
    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_c
    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/ui/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScreenHint"

    const-string v1, "onClick LocationAccess PositiveButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/camera/ui/s0;->c:Z

    return-void

    :pswitch_f
    check-cast p0, Lf7/e3;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v1, v5}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0, v4}, Lf7/e3;->alertAmbientLightTip(Z)V

    invoke-static {v5}, Lcom/android/camera/z2;->p4(Z)V

    :cond_a
    return-void

    :pswitch_10
    check-cast p0, Li6/c0;

    iget-object p0, p0, Li6/c0;->b:Li6/d0;

    iput-boolean v5, p0, Li6/d0;->c:Z

    iget-object p0, p0, Li6/d0;->g:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_b

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v5}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_b
    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Xb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->e6(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->n3(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->m5(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->D3(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/module/i;

    invoke-static {p0}, Lcom/android/camera/module/i;->S(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iput-boolean v4, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->M:Z

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hh(Z)V

    const/16 p0, 0xa2

    invoke-static {p0, v5}, Lcom/android/camera/z2;->b5(IZ)V

    invoke-static {p0, v5}, Lcom/android/camera/z2;->n4(IZ)V

    sget p0, Lcom/android/camera/module/g0;->a:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->q:Lx0/g0;

    iget-object v0, v0, Lx0/g0;->e:Lx0/i0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->q:Lx0/g0;

    iget-object v0, v0, Lx0/g0;->f:Lx0/h0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/u2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/u2;->f:Landroid/content/ContentResolver;

    const-string v4, "screen_brightness_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/camera/u2;->a:I

    invoke-virtual {p0}, Lcom/android/camera/u2;->b()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v3, "adjustBrightness: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "adjustBrightness: cost="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ms"

    invoke-static {v1, v2, p0, v3}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/Camera$g;

    iget-object p0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iput-object v3, p0, Lcom/android/camera/Camera;->c1:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1407ab

    invoke-static {p0, v0, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

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
