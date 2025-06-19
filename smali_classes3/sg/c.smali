.class public final synthetic Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lsg/c;->a:I

    const/4 v0, 0x7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    const/16 p0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, p0, v1, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->e7(Lf7/f1;)V

    return-void

    :pswitch_2
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->tf()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->hidePopUpTip()V

    return-void

    :goto_0
    check-cast p1, Lf7/q1;

    sget-object p0, Luh/b;->q0:[F

    invoke-interface {p1, v0}, Lf7/h1;->Ud(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
