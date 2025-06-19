.class public final synthetic Lcom/android/camera/w0;
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

    iput p2, p0, Lcom/android/camera/w0;->a:I

    iput-object p1, p0, Lcom/android/camera/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/w0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/w0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lb7/d;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->L3(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lb7/d;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Lf7/o2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Qg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lf7/o2;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb7/d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ua(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb7/d;)V

    return-void

    :pswitch_3
    check-cast p0, Lx0/u;

    check-cast p1, Lf7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(Lx0/u;Lf7/e3;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->wh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/hardware/camera2/params/StreamConfiguration;

    sget-object v0, Lg9/b;->V7:Lg9/b$a;

    new-instance v0, Lge/c;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v0, p1}, Lge/c;-><init>(Landroid/util/Size;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, La1/e;

    check-cast p1, Lf7/x2;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/x2;->V3(Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Lf7/x2;->Je(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p0, Li6/w0;

    check-cast p1, Lf7/s1;

    iget-object p0, p0, Li6/w0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lf7/s1;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_8
    check-cast p0, Lx0/b1;

    check-cast p1, Lh7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b49

    invoke-interface {p1, p0, v0, v2}, Lh7/c;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void

    :pswitch_9
    check-cast p0, Li6/w;

    move-object v0, p1

    check-cast v0, Lf7/e3;

    const-string v1, "audio_track_desc"

    const/4 v2, 0x0

    iget-object p0, p0, Li6/w;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f1401bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_a
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lf7/t2;

    sget v0, Ld6/r;->m:I

    invoke-interface {p1, v2, v1}, Lf7/t2;->A5(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lf7/t2;->U2(I)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/y;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_c
    check-cast p0, Lf7/l1;

    check-cast p1, Lig/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Zh(Lf7/l1;Lig/b;)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lf7/f2;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/l0;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/fragment/beauty/l0;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Lf7/r0;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->U:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    invoke-interface {p1}, Li7/f;->p()V

    return-void

    :pswitch_f
    check-cast p0, Lf4/g;

    check-cast p1, Lf7/t1;

    iget-object p0, p0, Lf4/g;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    aget p0, p0, v2

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lf7/t1;->n1(FI)V

    return-void

    :pswitch_10
    check-cast p0, Lg2/h;

    check-cast p1, Lh2/j;

    invoke-interface {p0}, Lg2/h;->o()Lg2/p0;

    move-result-object p0

    iput-object p0, p1, Lh2/j;->a:Lg2/p0;

    return-void

    :pswitch_11
    check-cast p0, Lg2/c;

    check-cast p1, Lg2/r1$a;

    iget-object p0, p0, Lg2/c;->a:Lh2/h;

    invoke-interface {p1}, Lg2/r1$a;->a()V

    return-void

    :pswitch_12
    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Lc2/a;

    iget v0, p1, Lc2/a;->a:I

    iget-object p1, p1, Lc2/a;->c:Landroid/view/Surface;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Lh2/j;

    new-instance v0, La1/w;

    invoke-direct {v0, p1, v1}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lqk/m;

    check-cast p1, Lqk/n;

    iget-object p0, p0, Lqk/n;->c:Lhk/g;

    invoke-virtual {p1, p0}, Lqk/n;->b(Lhk/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
