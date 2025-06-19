.class public final synthetic La1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La1/b0;->a:I

    iput-object p1, p0, La1/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, La1/b0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, La1/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lh2/f$a;

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/p0;

    move-result-object p1

    iget-object p0, p0, Lh2/f$a;->a:Lg2/p0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lg2/p0;

    check-cast p1, Lh2/j;

    iget-object p1, p1, Lh2/j;->a:Lg2/p0;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p0, Lg2/o0;

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg2/h;->c()Lg2/o0;

    move-result-object p1

    if-ne p1, p0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
