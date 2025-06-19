.class public final synthetic Lcom/android/camera/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/module/r;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lf7/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->wh(Lf7/o;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Kh(Lf7/p;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->keepScreenOnAwhile()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Kh(Lf7/d;)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/k0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->vh(Lf7/k0;)V

    return-void

    :pswitch_6
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->T0()Z

    return-void

    :pswitch_7
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->e0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Lf7/e3;

    const/16 p0, 0x8

    const v0, 0x7f1401c7

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_9
    check-cast p1, Lh7/g;

    invoke-interface {p1, v0}, Lh7/g;->dismiss(I)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v2}, Lf7/g3;->hideConfigMenu(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/q1;

    invoke-interface {p1, v1}, Lf7/h1;->I2(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lg7/b;

    invoke-interface {p1}, Lg7/b;->C0()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/e3;

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const v0, 0x7f1402ae

    invoke-static {v0, p0}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_f
    check-cast p1, Lf7/e1;

    invoke-interface {p1}, Lf7/e1;->s2()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/e0;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/p0;

    invoke-interface {p1, v2}, Lf7/p0;->yg(Z)Z

    return-void

    :pswitch_12
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->updateHistogramUI()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/x2;

    invoke-interface {p1, v1}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lh7/f;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, Lh7/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->o8()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xd3

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ll7/a;

    invoke-interface {p1}, Ll7/a;->G3()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xaa

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/o3;

    invoke-interface {p1}, Lf7/o3;->hide()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/h0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->j3(Lf7/e3;)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->c8()V

    return-void

    :goto_0
    check-cast p1, Lf7/o0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(Lf7/o0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch
.end method
