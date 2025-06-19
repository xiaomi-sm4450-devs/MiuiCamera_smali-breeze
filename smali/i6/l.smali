.class public final synthetic Li6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li6/l;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lg2/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderManager"

    const-string v0, "release: "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lg2/q1;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p1}, Lg2/q1;->h()V

    invoke-virtual {p1}, Lg2/q1;->i()V

    iget-object p1, p1, Lg2/q1;->q:Lg2/v0;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v2, Le0/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Le0/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lg2/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p1, Lg2/v0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_1
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->l7(Lf7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140c69

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->J(Lf7/g3;)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R0(Lf7/c0;)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p(Lf7/e3;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->yh(Lf7/f1;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/x0;

    invoke-interface {p1}, Lf7/x0;->tryStopFriendProcess()Z

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->keepScreenOn()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/u;

    invoke-interface {p1}, Lf7/u;->showPopupBottom()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->xh(Lf7/c0;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Gh(Lf7/p;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->Cg()V

    return-void

    :pswitch_f
    check-cast p1, Lf7/y2;

    invoke-interface {p1}, Lf7/y2;->r0()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->sd(Lf7/c0;)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/e3;

    const/16 p0, 0x8

    const v0, 0x7f1401c7

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v0}, Lf7/g3;->hideConfigMenu(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/e3;

    const p0, 0x7f140ab6

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, p0, v2, v3}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_16
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/i;

    invoke-interface {p1}, Lf7/i;->b1()Z

    return-void

    :pswitch_18
    check-cast p1, Lf7/n;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/n;->Qd(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v0}, Lf7/c0;->wb(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/f1;

    const/4 p0, 0x7

    const/16 v0, 0x14

    invoke-interface {p1, p0, v1, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/e3;

    const p0, 0x7f1402b0

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/g3;

    new-array p0, v0, [I

    const/16 v0, 0x96

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :goto_0
    check-cast p1, Lf7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    invoke-interface {p1, v1}, Lf7/d;->j9(I)V

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
