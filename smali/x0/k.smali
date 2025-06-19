.class public final synthetic Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lx0/k;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->isVisible()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->c()Lg2/o0;

    move-result-object p0

    sget-object p1, Lg2/o0;->c:Lg2/o0;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, Lh2/j;

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object p0

    iget-object p1, p1, Lh2/j;->a:Lg2/p0;

    invoke-virtual {p0, p1}, Lh2/f;->c(Lg2/p0;)Lg2/o0;

    move-result-object p0

    sget-object p1, Lg2/o0;->b:Lg2/o0;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/data/b;

    const-string p0, "107"

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
