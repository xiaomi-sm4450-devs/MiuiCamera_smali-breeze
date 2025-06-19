.class public final synthetic Lm6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm6/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lm6/p;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lyg/g;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v1, Ltg/j;

    invoke-virtual {p0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    invoke-virtual {p0, v0}, Ltg/j;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lyg/g;->J0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/q1;

    sget-boolean p0, Lxh/i;->q0:Z

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lf7/h1;->Ud(I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/p;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lrg/j;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_5
    check-cast p1, Lrg/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v1}, Lrg/a;->A6(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/j3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->C5(Lf7/j3;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/p;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object p0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_9
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p0(Lf7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o(Lf7/e3;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->l7(Lf7/e3;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/k0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->xh(Lf7/k0;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->Na()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Fh(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->Cg()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->th(Lf7/f1;)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->k8()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/g3;

    new-array p0, v0, [I

    const/16 v0, 0xaa

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->onComplete()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->c()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->sd(Lf7/c0;)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/g2;

    invoke-interface {p1}, Lf7/g2;->Nc()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/h1;->Qg()V

    invoke-interface {p1, v1}, Lf7/h1;->L3(Z)V

    invoke-interface {p1, v1}, Lf7/h1;->I2(Z)V

    return-void

    :goto_0
    check-cast p1, Lqk/n;

    sget-boolean p0, Lnk/b;->i:Z

    invoke-virtual {p1}, Lqk/n;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
