.class public final synthetic La1/v;
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

    iput p2, p0, La1/v;->a:I

    iput-object p1, p0, La1/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La1/v;->a:I

    iget-object p0, p0, La1/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p0, Ld2/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Q9(Ld2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Lh2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->mg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Lh2/j;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    check-cast p1, Le5/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;Le5/d;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->zh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lf7/n2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Oh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lf7/n2;)V

    return-void

    :pswitch_6
    check-cast p0, Li6/w0;

    check-cast p1, Lf7/c0;

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lf7/c0;->P1(I)V

    return-void

    :pswitch_7
    check-cast p0, [I

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    invoke-interface {p1, p0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lx5/s;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    check-cast p1, Lf7/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/k0;->Mc()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_a
    check-cast p0, Ljava/util/List;

    check-cast p1, Lf7/t1;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1, p0}, Lf7/t1;->u8(Ljava/util/List;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lf7/f2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lf7/f2;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    check-cast p1, Lf7/f2;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/function/IntSupplier;

    new-instance v2, Lcom/android/camera/fragment/beauty/l0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/beauty/l0;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    sget v0, Lcom/android/camera/fragment/FragmentReferenceLine;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->K(I)V

    return-void

    :pswitch_e
    check-cast p0, Lpl/l;

    sget-boolean v0, Ly3/d;->a:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lg2/p0;

    check-cast p1, Lh2/j;

    iget-object v0, p1, Lh2/j;->a:Lg2/p0;

    if-ne v0, p0, :cond_0

    sget-object p0, Lh2/i;->b:Lh2/i;

    invoke-virtual {p1, p0}, Lh2/j;->a(Lh2/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lh2/i;->c:Lh2/i;

    invoke-virtual {p1, p0}, Lh2/j;->a(Lh2/i;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg2/q1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg2/q1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
