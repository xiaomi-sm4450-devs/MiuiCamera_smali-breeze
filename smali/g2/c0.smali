.class public final synthetic Lg2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lg2/c0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->g()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->isVisible()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->i()Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Lh2/f$a;

    invoke-virtual {p1}, Lh2/f$a;->a()Lg2/o0;

    move-result-object p0

    sget-object p1, Lg2/o0;->c:Lg2/o0;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0

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
