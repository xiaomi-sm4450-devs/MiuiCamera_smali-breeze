.class public final synthetic Lz2/f;
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

    iput p2, p0, Lz2/f;->a:I

    iput-object p1, p0, Lz2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz2/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg2/q1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->e6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/q1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->S(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    check-cast p1, Lf7/f2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->yh(Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;Lf7/f2;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Ly7/d;

    check-cast p1, Lf7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(ZZ)V

    invoke-interface {p1}, Lf7/c3;->Na()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    invoke-virtual {p1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    iget p0, p0, Ly7/d;->a:I

    iget-object v0, p1, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Ly7/e;->a:I

    if-le p0, v2, :cond_0

    iput-boolean v2, p1, Lcom/android/camera/timerburst/a;->d:Z

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Li6/d1;

    check-cast p1, Lb7/h;

    iget-object p0, p0, Li6/d1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-interface {p1, p0}, Lb7/h;->J1(Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lf7/n0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->K8(Lcom/android/camera/module/VideoModule;Lf7/n0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lf7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->V8(Lcom/android/camera/module/Camera2Module;Lf7/c3;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/m0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ti(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/m0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    check-cast p1, Lf7/j;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    invoke-interface {p1}, Lf7/j;->a8()Lk0/e;

    move-result-object p1

    iget p1, p1, Lk0/e;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    check-cast p1, Lf7/c0;

    const/16 v0, 0xbe

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/v;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/v;->h4()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/w;->setCheck(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lf7/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->oh(Lcom/android/camera/fragment/BaseFragment;Lf7/j;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lf7/t1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Fh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lf7/t1;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    check-cast p1, Lf7/i2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->tc(Lcom/android/camera/features/mode/polaroid/PolaroidModule;Lf7/i2;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lb3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->wd(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lb3/a;)V

    return-void

    :goto_0
    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Lrg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrg/i;->show()V

    invoke-interface {p1}, Lrg/i;->prepare()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/Camera;->onUserInteraction()V

    :cond_2
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/s0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
