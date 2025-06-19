.class public final synthetic Lg2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lg2/d1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->a()Lh2/h;

    move-result-object p0

    sget-object p1, Lh2/h;->b:Lh2/h;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :goto_1
    check-cast p1, Lh2/f$a;

    iget-object p0, p1, Lh2/f$a;->a:Lg2/p0;

    sget-object p1, Lg2/p0;->j:Lg2/p0;

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
