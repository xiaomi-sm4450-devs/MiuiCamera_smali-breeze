.class public final synthetic Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Ld8/d;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-interface {p1, v2, v1, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    invoke-interface {p1, v2, v1, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lyg/h;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-interface {p1, v3}, Lyg/h;->Ve(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->A7()Z

    return-void

    :pswitch_6
    check-cast p1, Lrg/i;

    invoke-interface {p1}, Lrg/i;->b0()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Vf(Lf7/e3;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140c64

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_9
    check-cast p1, Lg2/q1;

    invoke-virtual {p1}, Lg2/q1;->k()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/a1;

    invoke-interface {p1}, Lf7/a1;->yf()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->p3(Lf7/g3;)V

    return-void

    :pswitch_c
    check-cast p1, Lh7/h;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(Lh7/h;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Jh(Lf7/g3;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Nh(Lcom/android/camera/module/e0;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Hh(Lf7/e3;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ih(Lf7/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->pb()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$b;->q3()V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lf7/z1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-interface {p1, v3}, Lf7/z1;->e0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
