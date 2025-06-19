.class public final synthetic Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Le9/e;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lyg/h;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-interface {p1, v0}, Lyg/h;->Ve(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lrg/a;

    invoke-interface {p1}, Lrg/a;->q()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v1, 0xd9

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->L3(Lf7/q1;)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lf7/d;->j9(I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h(Lf7/g3;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->I2(Lf7/g3;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->zh(Lf7/f1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->keepScreenOnAwhile()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/j;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->vh(Lf7/j;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->th(Lf7/g3;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->vh(Lf7/c0;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_e
    check-cast p1, Lf7/f2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->uh(Lf7/f2;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->vb()V

    return-void

    :pswitch_10
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->T0()Z

    return-void

    :goto_0
    check-cast p1, Lyg/g;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Ltg/j;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    invoke-virtual {p0, v1}, Ltg/j;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lyg/g;->J0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
