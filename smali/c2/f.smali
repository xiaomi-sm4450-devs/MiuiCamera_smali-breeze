.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lc2/f;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->g()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object p0

    sget-object p1, Lh2/i;->a:Lh2/i;

    if-eq p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :goto_0
    check-cast p1, Lh2/j;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->oh(Lh2/j;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
