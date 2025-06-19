.class public final synthetic Lg2/b0;
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

    iput p2, p0, Lg2/b0;->a:I

    iput-object p1, p0, Lg2/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lg2/b0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg2/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    check-cast p1, Lj7/b;

    invoke-interface {p1, p0}, Lj7/b;->K3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->f(Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Lf7/s1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Lf7/s1;)V

    return-void

    :pswitch_3
    check-cast p0, Ll6/b;

    check-cast p1, Lf7/f1;

    iget p0, p0, Ll6/b;->b:I

    invoke-interface {p1, p0}, Lf7/f1;->N2(I)V

    return-void

    :pswitch_4
    check-cast p0, Lk6/a;

    check-cast p1, Lf7/c0;

    iget-object p0, p0, Lk6/a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lf7/c0;->e1(I)V

    return-void

    :pswitch_5
    check-cast p0, Li6/w;

    check-cast p1, Lf7/e3;

    const-string v0, "audio_volume_overhigh_desc"

    invoke-virtual {p0, v0, v2}, Li6/w;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f1401bd

    invoke-interface {p1, v0, v2, p0}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lf7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->b8(Lcom/android/camera/module/VideoModule;Lf7/o2;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lf7/c3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Lf7/c3;->isShooting()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/m0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ii(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/m0;)V

    return-void

    :pswitch_a
    check-cast p0, Lt4/d;

    check-cast p1, Lf7/p0;

    iget v0, p0, Lt4/d;->f:I

    iget p0, p0, Lt4/d;->g:I

    invoke-interface {p1, v0, p0}, Lf7/p0;->Be(II)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/view/View;

    check-cast p1, Lf7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, p0}, Lf7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lh7/g;

    sget p1, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    const-string p1, "15"

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->A4(Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/j;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    new-instance v4, Lcom/android/camera/fragment/k;

    invoke-direct {v4, v1}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/k;->d()V

    const/4 v5, 0x2

    iput v5, v4, Lcom/android/camera/fragment/k;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/j;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/android/camera/fragment/j;->l(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "clearOperation : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/j;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/e;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/f;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/f;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/j;->t(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lf7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Rc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lf7/q1;)V

    return-void

    :pswitch_f
    check-cast p0, Lg2/h;

    check-cast p1, Lh2/j;

    iget-object v0, p1, Lh2/j;->a:Lg2/p0;

    invoke-interface {p0}, Lg2/h;->o()Lg2/p0;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lh2/j;->c:Lh2/i;

    invoke-interface {p0, p1, v1}, Lg2/h;->e(Lh2/i;Z)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p0, Lg2/i0;

    check-cast p1, Lh2/j;

    iget-object v0, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg2/h0;

    invoke-direct {v1, p1, v2}, Lg2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg2/j;

    invoke-direct {v1, v2, p0, p1}, Lg2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    check-cast p1, Lf7/e3;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrg/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg2/n;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lg2/n;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lrg/h;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lx0/l;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lx0/l;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v0, :cond_6

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lk7/a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    invoke-interface {p1, v2, v1}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
