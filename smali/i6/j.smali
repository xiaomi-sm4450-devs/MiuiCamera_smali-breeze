.class public final synthetic Li6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Li6/j;->a:I

    const/4 v0, 0x7

    const v1, 0xfff1

    const/16 v2, 0x16

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lf7/f1;

    sget-object p0, Luh/b;->q0:[F

    invoke-interface {p1, v2, v1, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/j3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->h4(Lf7/j3;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-interface {p1, v2, v1, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lyg/a;

    sget-object p0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1, v5}, Lyg/a;->S4(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lh7/g;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v3}, Lh7/g;->dismiss(I)V

    return-void

    :pswitch_6
    check-cast p1, Lh7/g;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->j3(Lh7/g;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j4(Lf7/q1;)V

    return-void

    :pswitch_8
    check-cast p1, Lg9/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->n3(Lg9/a;)V

    return-void

    :pswitch_9
    check-cast p1, Lg2/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rf(Lg2/q1;)V

    return-void

    :pswitch_a
    check-cast p1, Lg2/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string v1, "switchToRecordWindow: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lg2/q1;->b:Lg2/i0;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lg2/q1;->p:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lg2/q1;->k()V

    iget-object p0, p1, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {p0}, Lg2/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v1, "printRenderList: start"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/n1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ldp/a;->f()V

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lg2/i0;->b:Lg2/z0;

    invoke-virtual {v1, v0}, Lg2/z0;->b(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/n2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lg2/a0;

    invoke-direct {v0, p0, v5}, Lg2/a0;-><init>(Lg2/i0;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/camera/o2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_b
    check-cast p1, Lf7/x2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->th(Lf7/x2;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/u;

    invoke-interface {p1}, Lf7/u;->hideGuide()Z

    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ph(Lf7/g3;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/t1;

    invoke-interface {p1}, Lf7/t1;->w5()V

    return-void

    :pswitch_f
    check-cast p1, Lf7/t1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lf7/t1;->f4(I)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->Z6()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v5}, Lf7/e3;->setRecordingTimeState(I)V

    return-void

    :pswitch_12
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->Fe()V

    return-void

    :pswitch_13
    check-cast p1, Lh7/g;

    invoke-interface {p1, v3}, Lh7/g;->dismiss(I)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/o;

    invoke-interface {p1, v6}, Lf7/o;->q2(Z)V

    invoke-interface {p1}, Lf7/o;->Qf()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/a;

    invoke-interface {p1, v6}, Lf7/a;->O3(I)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/i;

    invoke-interface {p1}, Lf7/i;->b1()Z

    return-void

    :pswitch_17
    check-cast p1, Lf7/e3;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_camera_exposure_feedback"

    invoke-virtual {p0, v0, v6}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140513

    goto :goto_1

    :cond_3
    const p0, 0x7f140512

    :goto_1
    const-string v0, "exposure_feedback"

    invoke-interface {p1, v0, v6, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->Na()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v6, v6, v4}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v4, v6, v6}, Lf7/c0;->w0(Lng/m;ZZ)V

    return-void

    :goto_2
    check-cast p1, Lqk/n;

    sget-boolean p0, Lhk/g;->Z:Z

    invoke-virtual {p1}, Lqk/n;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
