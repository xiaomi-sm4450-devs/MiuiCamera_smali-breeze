.class public final synthetic Li6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li6/q;->a:I

    iput p1, p0, Li6/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li6/q;->a:I

    iget p0, p0, Li6/q;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lf7/d3;

    invoke-interface {p1, p0}, Lf7/d3;->z4(I)V

    return-void

    :pswitch_1
    check-cast p1, Ll7/b;

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll7/b;->M7()V

    goto :goto_0

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-interface {p1, p0}, Ll7/b;->U0(F)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lf7/f1;

    if-nez p0, :cond_2

    const/16 p0, 0xc

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, Lf7/f1;->A3(III)V

    return-void

    :goto_2
    check-cast p1, Lf7/s1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Fh(ILf7/s1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
