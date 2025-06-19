.class public final synthetic Ly7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Ly7/g;->a:I

    const/16 v0, 0xa

    const/16 v1, 0x16

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/e3;

    sget-boolean p0, Lxh/i;->q0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v3, p0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    invoke-interface {p1, v1, v3, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1}, Lf7/o;->yb()Z

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsg/c;

    invoke-direct {p1, v2}, Lsg/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    new-array p0, v2, [I

    const/16 v0, 0xf5

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->Xe()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->B5(Lf7/q1;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->c()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n(Lf7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X5(Lf7/e3;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/s1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->th(Lf7/s1;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->th(Lf7/g3;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->Na()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_11
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_12
    move-object v0, p1

    check-cast v0, Lf7/e3;

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f140cd8

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lf7/e3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :goto_0
    check-cast p1, Lf7/f1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1, v1, v3, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
