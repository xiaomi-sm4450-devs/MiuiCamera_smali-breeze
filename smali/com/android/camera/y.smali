.class public final synthetic Lcom/android/camera/y;
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

    iput p2, p0, Lcom/android/camera/y;->a:I

    iput-object p1, p0, Lcom/android/camera/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/y;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/camera/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lrg/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lv7/a;

    invoke-interface {p1, p0}, Lrg/a;->u(Lv7/a;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lrg/g;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lrg/g;->Yg(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb7/d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pa(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb7/d;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->e(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    check-cast p1, Lf7/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->vh(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Lf7/j;)V

    return-void

    :pswitch_5
    check-cast p0, Le9/l;

    check-cast p1, Lf7/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/c1;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Li6/c1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v1

    iget p0, p0, Le9/l;->d:I

    if-eqz v1, :cond_1

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->oh()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->I()Lx0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lx0/e0;->e:Lg9/b;

    invoke-static {v0}, Lg9/c;->L(Lg9/b;)I

    move-result v0

    new-array v4, v2, [Ljava/lang/Object;

    const v5, 0x7f140ddc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    const v6, 0x7f140de8

    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_6
    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f140de7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_7
    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f140dd9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_8
    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f140ddd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_9
    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f140dda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_a
    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f140dde

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_b
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v3, v4, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, p0}, Lx0/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, p0}, Lx0/z;->f(I)Z

    move-result p0

    const-wide/16 v0, 0xbb8

    if-eqz p0, :cond_2

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1406d7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_1

    :cond_2
    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1406d6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_1
    return-void

    :pswitch_c
    check-cast p0, Li6/w0;

    check-cast p1, Lf7/c0;

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lf7/c0;->P1(I)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lx5/k;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/b0;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    check-cast p0, Ly4/s;

    check-cast p1, Lf7/j;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1}, Lf7/j;->v(I)I

    move-result p1

    const/16 v0, 0xf5

    if-ne p1, v0, :cond_4

    const/16 p1, 0xc

    invoke-virtual {p0, v1, v0, p1}, Ly4/s;->a(III)Ly4/q;

    :cond_4
    return-void

    :pswitch_f
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ly4/f$a;

    iget v0, p1, Ly4/f$a;->a:I

    if-lez v0, :cond_6

    iget-object p1, p1, Ly4/f$a;->b:Lcom/android/camera/fragment/u;

    iget-object v0, p1, Lcom/android/camera/fragment/u;->g:Ly4/t;

    instance-of v1, v0, Ly4/h;

    if-eqz v1, :cond_6

    check-cast v0, Ly4/h;

    sget v1, Lcom/android/camera/module/g0;->a:I

    iget-object v0, v0, Ly4/h;->b:Lcom/android/camera/data/data/a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->isSwitchOn(I)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_6

    iget v0, p1, Lcom/android/camera/fragment/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/z0;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lf7/t1;

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Z

    invoke-interface {p1, p0}, Lf7/t1;->aa(Z)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Lf7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->th(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lf7/p;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v3

    invoke-static {p0}, Lk0/j;->j([Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    check-cast p1, Lf7/c0;

    const/16 v0, 0xbc

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    check-cast p1, Lf7/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "value_clone_click_start_photo"

    invoke-static {v0}, Ls7/a;->Q(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "value_clone_click_start_video"

    invoke-static {v0}, Ls7/a;->Q(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    invoke-static {v0}, Ls7/a;->Q(Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p1, p0, v2}, Lf7/c0;->g0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_a
    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->tc(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/gallery3d/ui/g;

    check-cast p1, Lg2/r1;

    invoke-interface {p1, p0}, Lg2/r1;->e(Lcom/android/gallery3d/ui/g;)V

    return-void

    :pswitch_17
    check-cast p0, Lg2/q1;

    check-cast p1, Lh2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lh2/j;->a:Lg2/p0;

    iget-object v4, p0, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {v4, v2}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, La1/y;

    invoke-direct {v5, v0, v1}, La1/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Lg2/p0;->c:Lg2/p0;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/p0;

    iput-object v0, p1, Lh2/j;->b:Lg2/p0;

    iget-object v0, p1, Lh2/j;->a:Lg2/p0;

    iget-object p0, p0, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {p0, v2}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lg2/o1;

    invoke-direct {v2, v3, v0}, Lg2/o1;-><init>(ILg2/p0;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/h1;

    invoke-direct {v0, v1}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lh2/i;->a:Lh2/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/i;

    invoke-virtual {p1, p0}, Lh2/j;->a(Lh2/i;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/a0$a;

    check-cast p1, Lf7/k0;

    iget p0, p0, Lcom/android/camera/a0$a;->a:I

    invoke-interface {p1, p0}, Lf7/k0;->P5(I)V

    return-void

    :goto_4
    check-cast p0, [Z

    check-cast p1, Lqk/n;

    sget-boolean v0, Lhk/g;->Z:Z

    iget-boolean v0, p1, Lqk/n;->a:Z

    aput-boolean v0, p0, v3

    iput-boolean v3, p1, Lqk/n;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
