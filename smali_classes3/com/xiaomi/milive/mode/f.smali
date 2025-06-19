.class public final synthetic Lcom/xiaomi/milive/mode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/xiaomi/milive/mode/f;->a:I

    const/16 v0, 0x202

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/e3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-interface {p1, v1, v0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Lrg/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v2, v3, v1}, Lrg/f;->Y1(Ljava/lang/String;JZ)V

    invoke-interface {p1, v1}, Lrg/a;->A6(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/z1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, Lf7/z1;->Lg(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->doReverse()V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    sget-boolean p0, Lxh/i;->q0:Z

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
