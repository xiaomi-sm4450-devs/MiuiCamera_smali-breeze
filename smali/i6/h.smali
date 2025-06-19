.class public final synthetic Li6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li6/h;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf7/e3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xee1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xc3

    invoke-static {p0, v2, v0, v3}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/d;

    invoke-interface {p1}, Lf7/d;->hg()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->q3(Lf7/c0;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->Sd()V

    return-void

    :pswitch_4
    check-cast p1, Lg2/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sb(Lg2/q1;)V

    return-void

    :pswitch_5
    check-cast p1, Lg2/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Hd(Lg2/q1;)V

    return-void

    :pswitch_6
    check-cast p1, Lg2/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->nh(Lg2/q1;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->T1(Lf7/g3;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K2(Lf7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->Ch(Lf7/c0;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ch(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_f
    check-cast p1, Lx9/d;

    invoke-virtual {p1}, Lx9/d;->l()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/e3;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    invoke-interface {p0, v3}, Lf7/e3;->reInitAlert(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/f1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Lf7/f1;->Xa(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    invoke-interface {p1, p0, v0, v1}, Lf7/f1;->A3(III)V

    :cond_0
    return-void

    :pswitch_12
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v3}, Lf7/g3;->hideConfigMenu(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/f1;

    invoke-interface {p1, v1}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1, v2, v0}, Lf7/f1;->A3(III)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/p;

    invoke-interface {p1, v0}, Lf7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_17
    check-cast p1, Ln4/b;

    const/4 p0, 0x3

    invoke-interface {p1, p0, v1}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_18
    check-cast p1, Lf7/c0;

    new-array p0, v3, [I

    const/16 v0, 0xf6

    aput v0, p0, v2

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Lf7/c0;->eb(Ljava/lang/String;[I)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/g3;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v3}, Lf7/g3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->updateAudioMapUI()V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/u;

    invoke-interface {p1}, Lf7/u;->showPopupBottom()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
