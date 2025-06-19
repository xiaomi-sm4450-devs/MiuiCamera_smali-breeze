.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;->a:I

    const-string v0, "quit"

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lf7/g3;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v1, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    const/4 p0, 0x7

    const/16 v0, 0x16

    const v1, 0xfff1

    invoke-interface {p1, v0, v1, p0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "preview_page"

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lrg/a;

    invoke-interface {p1}, Lrg/a;->j()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "recording_page"

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lrg/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v1}, Lrg/a;->A6(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onReceiveHeartBeat()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->md()V

    invoke-interface {p1}, Lf7/o;->Fa()Z

    return-void

    :pswitch_a
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->K2(Lf7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->vh(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->Na()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Lh(Lf7/g3;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :goto_0
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->Dd()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xc1
    .end array-data
.end method
