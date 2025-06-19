.class public final Lxl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhl/f;Lhl/f;Z)Lhl/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lxl/w;->a:Lxl/w;

    invoke-interface {p0, v0, v1}, Lhl/f;->fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lhl/f;->fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Lkotlin/jvm/internal/w;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    sget-object p1, Lhl/g;->a:Lhl/g;

    new-instance v2, Lxl/v$b;

    invoke-direct {v2, v1, p2}, Lxl/v$b;-><init>(Lkotlin/jvm/internal/w;Z)V

    invoke-interface {p0, p1, v2}, Lhl/f;->fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p2, Lhl/f;

    sget-object v0, Lxl/v$a;->a:Lxl/v$a;

    invoke-interface {p2, p1, v0}, Lhl/f;->fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Lhl/f;

    invoke-interface {p0, p1}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lhl/d;Lhl/f;Ljava/lang/Object;)Lxl/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/d<",
            "*>;",
            "Lhl/f;",
            "Ljava/lang/Object;",
            ")",
            "Lxl/t1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljl/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lxl/u1;->a:Lxl/u1;

    invoke-interface {p1, v0}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Ljl/d;

    :cond_3
    instance-of v0, p0, Lxl/h0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljl/d;->getCallerFrame()Ljl/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lxl/t1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lxl/t1;

    :goto_1
    if-eqz v1, :cond_6

    new-instance p0, Ldl/g;

    invoke-direct {p0, p1, p2}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lxl/t1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
