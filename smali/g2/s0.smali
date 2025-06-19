.class public final synthetic Lg2/s0;
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

    iput p2, p0, Lg2/s0;->a:I

    iput-object p1, p0, Lg2/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg2/s0;->a:I

    iget-object p0, p0, Lg2/s0;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p0, Lzg/f;

    check-cast p1, Lf7/g3;

    iget-object v0, p0, Lzg/f;->h:Ltg/j;

    invoke-virtual {v0, v3}, Ltg/j;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v1, 0xc1

    if-eqz v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->pd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lzg/f;->j:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [I

    aput v1, p0, v3

    invoke-interface {p1, v3, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v2, p0}, Lf7/g3;->enableMenuItem(Z[I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {p1, v2, p0}, Lf7/g3;->enableMenuItem(Z[I)V

    :goto_1
    new-array p0, v2, [I

    aput v1, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    check-cast p1, Lrg/g;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-interface {p1, p0}, Lrg/g;->V4(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Lf7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->L1()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg2/q1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ea(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/q1;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_5
    check-cast p0, La7/c;

    check-cast p1, Lf7/s1;

    iget-object p0, p0, La7/c;->c:Lx0/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140a5a

    invoke-interface {p1, p0}, Lf7/s1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_6
    check-cast p0, Li6/w;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xb9

    if-eq v0, v2, :cond_c

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd2

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_c

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Li6/w;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configUseGuide="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly1/r;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xab

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "cinematic_user_guide"

    goto :goto_2

    :cond_4
    const-string v0, "street_user_guide"

    goto :goto_2

    :cond_5
    const-string v0, "dualvideo_user_guide"

    goto :goto_2

    :cond_6
    const-string v0, "ambilight_user_guide"

    goto :goto_2

    :cond_7
    const-string v0, "beautyLens_user_guide"

    goto :goto_2

    :cond_8
    const-string v0, "fastmotion_user_guide"

    goto :goto_2

    :cond_9
    const-string v0, "parameter_user_guide"

    goto :goto_2

    :cond_a
    const-string v0, "cinemaster_user_guide"

    :goto_2
    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, p0, Li6/w;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DescriptionDialogFragment"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Lcom/android/camera/description/DescriptionDialogFragment;

    const/16 v4, 0xb0

    invoke-direct {v2, p1, v4}, Lcom/android/camera/description/DescriptionDialogFragment;-><init>(II)V

    const p1, 0x7f150143

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Li6/w;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string p1, "click"

    invoke-static {p0, p1, v0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Li6/w;->b2()V

    :cond_d
    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->q3(Lcom/android/camera/module/FriendModule;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, Lf7/j0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->C5(Lcom/android/camera/module/DollyZoomModule;Lf7/j0;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lb7/h;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ih(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    check-cast p1, Lf7/e3;

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-interface {p1, p0}, Lf7/e3;->alertLightingTip(I)V

    return-void

    :pswitch_c
    check-cast p0, Lt4/b;

    check-cast p1, Lf7/p0;

    iget v0, p0, Lt4/b;->g:I

    iget p0, p0, Lt4/b;->h:I

    invoke-interface {p1, v0, p0}, Lf7/p0;->Be(II)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    check-cast p1, Lh7/c;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh7/c;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lq4/d;

    invoke-direct {v1, p1}, Lq4/d;-><init>(Lcom/android/camera/data/data/a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    move v2, v3

    :goto_4
    if-eqz v2, :cond_f

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->b:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->updateTintText(Lcom/android/camera/data/data/a;)V

    :cond_f
    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lf7/p;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ih(Lf7/p;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lf7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    const-string v4, "onSnapPrepare"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Vh()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bh(Z)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-interface {p1, v2, v1}, Lf7/p;->onShutterButtonFocus(ZI)V

    goto :goto_5

    :cond_10
    invoke-interface {p1, v2, v1}, Lf7/p;->onShutterButtonFocus(ZI)V

    :cond_11
    :goto_5
    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lf7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_12

    const v0, 0x7f060044

    goto :goto_6

    :cond_12
    const v0, 0x7f060045

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lf7/r1;->dg(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lf7/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->qh(Lcom/android/camera/fragment/BaseFragment;Lf7/j;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/gallery3d/ui/g;

    check-cast p1, Lg2/r0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg2/r0;->a:Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0, p0}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/g;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :goto_7
    check-cast p0, Llk/d;

    check-cast p1, Lqk/n;

    sget-boolean v0, Lnk/b;->i:Z

    invoke-virtual {p1, p0}, Lqk/n;->c(Llk/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data

    :array_2
    .array-data 4
        0x7f140b49
        0x7f140bbb
        0x7f140b93
        0x7f140964
        0x7f140a5a
        0x7f140a7c
    .end array-data
.end method
