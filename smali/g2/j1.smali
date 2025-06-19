.class public final synthetic Lg2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg2/j1;->a:I

    const/16 v0, 0xd9

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ll7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ah(Ll7/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/j;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v1}, Lf7/j;->v(I)I

    move-result p0

    const/16 p1, 0xf5

    if-ne p0, p1, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/e;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Le0/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->U3()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const/16 p0, 0xf2

    const/16 v0, 0x8

    invoke-interface {p1, v1, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/x0;

    invoke-interface {p1, v3}, Lf7/x0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/x2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v3}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->Sb()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/n1;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, Lf7/f2;

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-interface {p1, v2}, Lf7/f2;->w7(Z)Z

    return-void

    :pswitch_a
    check-cast p1, Lf7/z;

    invoke-interface {p1}, Lf7/z;->onGiveUpClicked()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/g3;->removeExtraMenu(I)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v2}, Lf7/d;->I3(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v1}, Lf7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_f
    check-cast p1, Lk4/k;

    invoke-interface {p1}, Lk4/k;->updateLayout()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:I

    invoke-interface {p1, v1}, Lf7/r1;->resetProcessListeners(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/a;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    invoke-interface {p1}, Lf7/a;->r2()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/k;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1, v2, v2}, Lf7/k;->Y2(ZZ)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_14
    check-cast p1, Lg9/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->kd(Lg9/a;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Rc(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_18
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/d;

    invoke-interface {p1, v3}, Lf7/d;->I3(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v3}, Lf7/c0;->He(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/g3;

    new-array p0, v3, [I

    const/16 v0, 0xaa

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :goto_0
    check-cast p1, Lf7/j3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ui(Lf7/j3;)V

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
