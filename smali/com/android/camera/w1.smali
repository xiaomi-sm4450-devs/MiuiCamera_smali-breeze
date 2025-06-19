.class public final synthetic Lcom/android/camera/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/w1;->a:I

    iput-object p1, p0, Lcom/android/camera/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/w1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/camera/w1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lrg/g;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pauseMusic"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    iput v0, p1, Lcom/xiaomi/milive/music/a;->j:I

    iget-object p1, p1, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Eh(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dh()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Lrg/i;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m5(Landroid/content/ContentValues;Lrg/i;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Lf7/n0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->r4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lf7/n0;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;

    check-cast p1, Lg2/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg2/q1;->f()Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const-string/jumbo v0, "value_preview_mini"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "value_preview_equal"

    :goto_1
    const-string v1, "attr_compose_type"

    invoke-static {v1, v0}, Ls7/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls7/a;->H:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lg9/a;

    check-cast p1, Lh2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ob(Lg9/a;Lh2/j;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lf7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Jh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lf7/d3;)V

    return-void

    :pswitch_6
    check-cast p0, Le9/l;

    check-cast p1, Lf7/x0;

    invoke-virtual {p0}, Le9/l;->R()F

    move-result p0

    invoke-interface {p1, p0}, Lf7/x0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Ld8/e;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/i;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ld8/e;->w1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/i;

    check-cast p1, Lf7/d3;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ly7/j;->t(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v3, v3}, Lf7/d3;->e3(ZZZ)V

    return-void

    :pswitch_9
    check-cast p0, [F

    check-cast p1, Lf7/e3;

    sget-object v0, Lo6/i;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, Lf7/e3;->setVolumeValue([F)V

    return-void

    :pswitch_a
    check-cast p0, Li6/w;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->y1()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Li6/w;->F8()V

    invoke-static {}, Li6/w;->l7()V

    :cond_5
    return-void

    :pswitch_b
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Lf7/q0;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Lf7/q0;->D5(F)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Lf7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->e7(Lcom/android/camera/module/TimeFreezeModule;Lf7/b0;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Lf7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f140a99

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const p0, 0x7f140c51

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/m0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/m0;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lf7/s1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/s1;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->e:Lcom/android/camera/data/data/a;

    return-void

    :pswitch_10
    check-cast p0, Ljava/util/Set;

    check-cast p1, Ly4/f$a;

    iget-object p1, p1, Ly4/f$a;->b:Lcom/android/camera/fragment/u;

    iget p1, p1, Lcom/android/camera/fragment/k;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lf7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_6

    const v0, 0x7f060044

    goto :goto_3

    :cond_6
    const v0, 0x7f060045

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lf7/r1;->dg(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/i;

    sget v0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraDisplayOrientation(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_9
    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/v;

    sget v0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/v;->h4()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/u;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    move v5, v3

    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/beauty/h0;

    iget-object v7, v7, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_b
    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/beauty/h0;

    iget-object v5, v4, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v1, v4

    goto :goto_8

    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Eh(Lcom/android/camera/fragment/beauty/h0;I)V

    :cond_11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/w;->setCheck(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lg2/g;

    check-cast p1, Lh2/j;

    iget-object p1, p1, Lh2/j;->c:Lh2/i;

    invoke-virtual {p0, p1, v3}, Lg2/g;->e(Lh2/i;Z)V

    return-void

    :pswitch_15
    check-cast p0, Ln0/d;

    check-cast p1, Lf7/s1;

    iget-object p0, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {p0}, Lx0/e1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lf7/s1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lf7/o2;

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lf7/o2;->q6(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    return-void

    :goto_9
    check-cast p0, Ly4/s;

    check-cast p1, Lf7/f1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->O:I

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
