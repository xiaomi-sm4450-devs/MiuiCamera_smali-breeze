.class public final synthetic Li6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li6/w;


# direct methods
.method public synthetic constructor <init>(Li6/w;I)V
    .locals 0

    iput p2, p0, Li6/u;->a:I

    iput-object p1, p0, Li6/u;->b:Li6/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Li6/u;->a:I

    const/16 v1, 0xa4

    const/4 v2, 0x1

    iget-object p0, p0, Li6/u;->b:Li6/w;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lg9/b;

    invoke-virtual {p0, v2}, Li6/w;->q9(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->X:La1/t0;

    iget-boolean v3, v3, La1/t0;->E:Z

    const/16 v4, 0xf5

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-nez v3, :cond_1

    invoke-virtual {p0}, Li6/w;->e6()I

    move-result p0

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, v5, v4, v6}, Ly4/s;->a(III)Ly4/q;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ly4/q;->d:Ljava/lang/Object;

    :cond_0
    const p0, 0xfffff7

    invoke-virtual {v0, v6, p0, v2}, Ly4/s;->a(III)Ly4/q;

    goto :goto_0

    :cond_1
    const/16 p0, 0xfb

    invoke-virtual {v0, v6, p0, v2}, Ly4/s;->a(III)Ly4/q;

    invoke-virtual {v0, v5, v4, v6}, Ly4/s;->a(III)Ly4/q;

    move-result-object p0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ly4/q;->d:Ljava/lang/Object;

    :goto_0
    new-instance p0, Ly4/b0;

    invoke-direct {p0}, Ly4/b0;-><init>()V

    iput-object p0, v0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :goto_1
    check-cast p1, Lf7/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v0, v3}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0}, Li6/w;->e6()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-interface {p1, v2}, Lf7/e3;->setMishotTopRightVisibility(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
