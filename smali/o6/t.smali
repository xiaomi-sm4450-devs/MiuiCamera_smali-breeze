.class public final synthetic Lo6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lo6/t;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    const/16 p0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, p0, v1, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f2;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v1, v1}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lrg/i;

    invoke-interface {p1}, Lrg/i;->hide()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->D3(Lf7/q1;)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-virtual {p0, v1, v2, v0}, Ly4/s;->a(III)Ly4/q;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ly4/q;->d:Ljava/lang/Object;

    const/16 v1, 0xffd

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ud(Lf7/q1;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I(Lf7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c(Lf7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->b2(Lf7/g3;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n3(Lf7/e3;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->uh(Lf7/f1;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->xh(Lf7/f1;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->xh(Lf7/o;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->G9()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->Z6()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/y2;

    invoke-interface {p1}, Lf7/y2;->sa()V

    return-void

    :goto_0
    check-cast p1, Lf7/d;

    invoke-interface {p1, v1}, Lf7/d;->I0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
