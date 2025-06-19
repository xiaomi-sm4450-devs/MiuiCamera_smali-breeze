.class public final synthetic Le9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Le9/j;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lrg/e;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, v0}, Lrg/e;->P(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v0}, Lf7/o;->q2(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lrg/h;

    invoke-interface {p1}, Lh7/a;->show()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xffd

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w0(Lf7/g3;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->q3(Lf7/g3;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r4(Lf7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I2(Lf7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/n2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Kh(Lf7/n2;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->uh(Lf7/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->th(Lf7/d;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->vb()V

    return-void

    :goto_0
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    const/16 p0, 0x16

    const/16 v1, 0xa

    invoke-interface {p1, p0, v0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
