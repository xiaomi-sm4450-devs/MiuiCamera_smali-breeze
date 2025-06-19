.class public final synthetic Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lg2/m;->a:I

    const/16 v0, 0xf5

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/i;->m(Lf7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->q3(Lf7/e3;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/s1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v5}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/m2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4}, Lf7/m2;->M1(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1}, Lf7/e3;->clearVideoUltraClear()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/z1;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:I

    invoke-interface {p1, v4, v5}, Lf7/z1;->Lg(IZ)V

    invoke-interface {p1}, Lf7/z1;->gg()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v4}, Lf7/f2;->w7(Z)Z

    return-void

    :pswitch_9
    check-cast p1, Lf7/o0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lf7/o0;->hideConfigItem(I)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->d:I

    const/16 p0, 0xffd

    invoke-static {v3, p0, v2}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    const/16 v4, 0xc3

    invoke-virtual {p0, v3, v4, v2}, Ly4/s;->a(III)Ly4/q;

    invoke-static {p0, v1, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const p0, 0xfffff2

    invoke-static {v1, p0, v2}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v2}, Ly4/s;->a(III)Ly4/q;

    const v0, 0xfffff6

    invoke-static {p0, v3, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_c
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->G()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_e
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lb7/h;->o0(I)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xfffff9

    invoke-interface {p1, p0, v0, v5}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/a;

    invoke-interface {p1, v4}, Lf7/a;->O3(I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    new-array p0, v5, [I

    const/16 v0, 0xd0

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/f;

    invoke-interface {p1}, Lf7/f;->cancelCapture()Z

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->stopCameraSound()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/x2;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1, v5}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->Sd()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/m2;

    invoke-interface {p1}, Lf7/m2;->r9()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    new-array p0, v5, [Ljava/util/function/IntSupplier;

    new-instance v0, Lcom/android/camera/features/mode/cinematic/m;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/m;-><init>()V

    aput-object v0, p0, v4

    invoke-interface {p1, v5, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd4

    invoke-static {v3, p0, v2}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    invoke-static {p0, v1, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/f1;

    const/16 p0, 0xffb

    invoke-interface {p1, v3, p0, v5}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object p0

    sget-object v0, Lh2/i;->a:Lh2/i;

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v4, v4}, Lg2/h;->p(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5, v4}, Lg2/h;->p(ZZ)V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->u7(Lf7/d;)V

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
