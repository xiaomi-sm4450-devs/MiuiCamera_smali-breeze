.class public final synthetic Lw2/n;
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

    iput p2, p0, Lw2/n;->a:I

    iput p1, p0, Lw2/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw2/n;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lw2/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/d3;

    invoke-interface {p1, p0}, Lf7/d3;->z5(I)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/e3;

    const-string v0, "hdr"

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/e3;

    const-string v0, "cvtype"

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:I

    invoke-interface {p1, p0}, Lf7/c0;->e1(I)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/s1;

    invoke-interface {p1, p0}, Lf7/s1;->notifySpecifyDataSetChange(I)V

    return-void

    :goto_0
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf7/k0;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lf7/k0;->i5(IZ)Z

    :cond_0
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
