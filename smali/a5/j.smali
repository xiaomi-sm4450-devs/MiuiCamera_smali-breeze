.class public final synthetic La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, La5/j;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->T1(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x5e

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/16 v0, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0, v3}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p0, v3, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xcd

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/e0;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lf7/n2;

    invoke-interface {p1}, Lf7/n2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v3}, Lf7/n2;->setExtraVisibility(Z)Z

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/r;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/e3;

    const/16 p0, 0xe4

    invoke-interface {p1, v2, p0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0x94

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/h1;->Qg()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/p;

    sget p0, Ld6/d;->b:I

    const/16 p0, 0x78

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_a
    check-cast p1, Lb7/h;

    invoke-interface {p1}, Lb7/h;->S9()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/i1;

    invoke-interface {p1}, Lf7/i1;->hide()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->D3(Lf7/q1;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/h1;->onUserInteraction()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->j4(Lf7/g3;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/g2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v2}, Lf7/g2;->J8(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Lf7/c0;->D0(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->Y9()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/g2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v3}, Lf7/g2;->J8(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140c2b

    invoke-interface {p1, v3, p0}, Lf7/e3;->alertSubtitleHint(II)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v3, v3}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_18
    check-cast p1, Lb7/g;

    invoke-interface {p1}, Lb7/g;->L8()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/e3;

    const p0, 0x7f140abd

    invoke-interface {p1, p0}, Lf7/e3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const/16 p0, 0xf2

    invoke-interface {p1, v1, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->Cg()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->refreshExtraMenu()V

    return-void

    :goto_0
    check-cast p1, Lf7/f1;

    const p0, 0xffff5

    invoke-interface {p1, v0, p0, v2}, Lf7/f1;->A3(III)V

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
