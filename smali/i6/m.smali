.class public final synthetic Li6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Li6/m;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/k0;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->O:I

    invoke-interface {p1, v1}, Lf7/k0;->Ad(Z)V

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_1
    check-cast p1, Lrg/i;

    invoke-interface {p1}, Lrg/i;->b0()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lb6/j;->enableCameraControls(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lg2/q1;

    iget-object p0, p1, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/t5;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_5
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yb(Lf7/c0;)V

    return-void

    :pswitch_6
    check-cast p1, Lg2/q1;

    invoke-virtual {p1}, Lg2/q1;->l()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/x0;

    invoke-interface {p1}, Lf7/x0;->onSucceedCaptureCallBackFromRemote()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->s1(Lf7/g3;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->m(Lf7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(Lf7/f1;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->zh(Lf7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/s1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ph(Lf7/s1;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->keepScreenOnAwhile()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->vh(Lf7/u;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->wh(Lf7/f1;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->U3()V

    return-void

    :pswitch_11
    check-cast p1, Ld8/e;

    invoke-virtual {p1}, Ld8/e;->ua()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/d3;

    invoke-interface {p1, v0, v0, v0}, Lf7/d3;->e3(ZZZ)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->G9()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->onRecordingPrepare()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->o8()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/f2;

    invoke-interface {p1, v0}, Lf7/f2;->w7(Z)Z

    return-void

    :pswitch_18
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->id()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/y1;

    const p0, 0x7f14081a

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/y1;->Z8(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v0}, Lf7/c0;->s6(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/s1;

    invoke-interface {p1, v1}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Lcom/android/camera/z2;->b5(IZ)V

    return-void

    :goto_0
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

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
