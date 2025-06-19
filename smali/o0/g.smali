.class public final synthetic Lo0/g;
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

    iput p2, p0, Lo0/g;->a:I

    iput p1, p0, Lo0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo0/g;->a:I

    iget p0, p0, Lo0/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lc7/b;

    instance-of v0, p1, Lo0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lo0/f;

    invoke-interface {p1, p0}, Lo0/f;->onBluetoothHeadsetStateChanged(I)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->Vg()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lf7/k0;->i5(IZ)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
