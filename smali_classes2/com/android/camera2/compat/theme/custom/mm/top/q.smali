.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:I

    const/16 v0, 0x16

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    const/16 p0, 0xa

    invoke-interface {p1, v0, v6, p0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    const p0, 0xfff1

    invoke-interface {p1, v0, p0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->M5(Lf7/q1;)V

    return-void

    :pswitch_3
    check-cast p1, Lh7/d;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x6

    invoke-interface {p1, v2, p0}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_4
    check-cast p1, Lf7/z1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v6, v6}, Lf7/z1;->Lg(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lrg/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const-string p0, ""

    invoke-interface {p1, p0, v3, v4, v6}, Lrg/f;->Y1(Ljava/lang/String;JZ)V

    return-void

    :pswitch_6
    check-cast p1, Lrg/i;

    invoke-interface {p1}, Lrg/i;->onHibernate()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v2, v0, v1}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v2, 0xee1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xc3

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_8
    check-cast p1, Lg2/q1;

    iget-object p0, p1, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance p1, Lg0/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    const/4 p0, -0x4

    const/16 v0, 0xc

    invoke-interface {p1, v5, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v5, v6, v3, v4}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c1(Lf7/e3;)V

    return-void

    :goto_0
    check-cast p1, Lyg/b;

    invoke-interface {p1}, Lyg/b;->t7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
