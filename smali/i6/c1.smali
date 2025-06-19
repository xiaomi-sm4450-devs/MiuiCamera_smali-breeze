.class public final synthetic Li6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Li6/c1;->a:I

    const v0, 0xfff2

    const/16 v1, 0x16

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/f1;

    sget-boolean p0, Lxh/i;->q0:Z

    invoke-interface {p1, v1, v0, v3}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lyg/g;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lyg/g;->J0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->r4(Lf7/g3;)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/e3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    const/4 p0, -0x1

    invoke-interface {p1, v4, p0}, Lf7/e3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/k0;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-static {}, Lk7/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf7/k0;->Sb()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf7/k0;->l6()V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0xf5

    invoke-virtual {p0, v0, v1, v3}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xd7

    invoke-static {p0, v3, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/e3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v4}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->o8()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->vg(Lf7/q1;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->uc()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D(Lf7/c0;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R(Lf7/g3;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->H3()V

    return-void

    :pswitch_f
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ch(Lf7/c0;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ah(Lf7/g3;)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->th(Lf7/f1;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_15
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->T0()Z

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostStopTimer()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/x2;

    invoke-interface {p1, v4}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/g2;

    invoke-interface {p1}, Lf7/g2;->requestRender()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/b3;

    invoke-interface {p1}, Lf7/b3;->fa()V

    return-void

    :pswitch_1a
    check-cast p1, Lh7/g;

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lh7/g;->dismiss(I)V

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, Lf7/z1;

    invoke-interface {p1, v4}, Lf7/z1;->e0(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/x2;

    invoke-interface {p1, v2}, Lf7/x2;->Sf(Z)V

    return-void

    :goto_1
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-interface {p1, v1, v0, v3}, Lf7/f1;->A3(III)V

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
