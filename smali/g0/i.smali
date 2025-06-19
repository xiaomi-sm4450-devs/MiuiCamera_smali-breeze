.class public final synthetic Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lg0/i;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v1}, Lf7/e3;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Eh(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->Y9()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/o;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, v1}, Lf7/o;->q2(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/k0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const p0, 0xfffff2

    const/16 v0, 0xc

    invoke-interface {p1, v2, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:Lh8/b0;

    invoke-virtual {p0}, Lh8/b0;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v3}, Lf7/f2;->xe(Z)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lf7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v3}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/z;

    invoke-interface {p1}, Lf7/z;->onStopClicked()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xf2

    const/16 v0, 0x8

    invoke-interface {p1, v2, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onTouchDownEvent()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/c0;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_d
    check-cast p1, Lk4/d;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/d;->updateLayout()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    new-instance v0, Lcom/android/camera/fragment/beauty/s0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/s0;-><init>()V

    aput-object v0, p0, v1

    invoke-interface {p1, v3, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/a;

    invoke-interface {p1, v0}, Lf7/a;->O3(I)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_11
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1, v2}, Lb7/h;->o0(I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->o4()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/c0;

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ud(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->tc(Lf7/e3;)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/16 v0, 0xf5

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/x;

    invoke-interface {p1}, Lf7/x;->ge()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/c0;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v3, v3}, Lf7/c0;->H5(ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->b()V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/a;

    invoke-interface {p1, v3}, Lf7/a;->x8(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Lf7/f1;->N(I)Z

    move-result v4

    const/16 v5, 0x15

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v1, v5}, Ly4/s;->a(III)Ly4/q;

    :cond_1
    invoke-interface {p1, v2}, Lf7/f1;->N(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, v5}, Ly4/s;->a(III)Ly4/q;

    :cond_2
    invoke-interface {p1, v0}, Lf7/f1;->N(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1, v5}, Ly4/s;->a(III)Ly4/q;

    :cond_3
    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

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
