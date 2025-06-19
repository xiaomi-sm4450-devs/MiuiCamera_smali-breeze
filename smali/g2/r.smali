.class public final synthetic Lg2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg2/r;->a:I

    iput p1, p0, Lg2/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lg2/r;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lg2/r;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object v0

    sget-object v3, Lh2/i;->a:Lh2/i;

    if-eq v0, v3, :cond_0

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v0

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh2/f;->a(Lg2/p0;)I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->m(Lg2/p0;)V

    invoke-interface {p1, v3, v1}, Lg2/h;->e(Lh2/i;Z)V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    check-cast p1, Lg2/p0;

    iget p1, p1, Lg2/p0;->a:I

    add-int/lit8 p0, p0, 0x14

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
