.class public abstract Lxl/a;
.super Lxl/e1;
.source "SourceFile"

# interfaces
.implements Lhl/d;
.implements Lxl/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/e1;",
        "Lhl/d<",
        "TT;>;",
        "Lxl/a0;"
    }
.end annotation


# instance fields
.field public final b:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lxl/e1;-><init>(Z)V

    sget-object p2, Lxl/z0$b;->a:Lxl/z0$b;

    invoke-interface {p1, p2}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object p2

    check-cast p2, Lxl/z0;

    invoke-virtual {p0, p2}, Lxl/e1;->H(Lxl/z0;)V

    invoke-interface {p1, p0}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p1

    iput-object p1, p0, Lxl/a;->b:Lhl/f;

    return-void
.end method


# virtual methods
.method public final G(Lkotlinx/coroutines/internal/a0;)V
    .locals 0

    iget-object p0, p0, Lxl/a;->b:Lhl/f;

    invoke-static {p0, p1}, Lep/c;->e(Lhl/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lxl/e1;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Lxl/r;

    if-eqz p0, :cond_0

    check-cast p1, Lxl/r;

    iget-object p0, p1, Lxl/r;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxl/e1;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILxl/a;Lpl/p;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lxl/a;->b:Lhl/f;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->b(Lhl/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lpl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lil/a;->a:Lil/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lxl/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ldl/f;

    invoke-direct {p0}, Ldl/f;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p3}, Lan/h;->k(Ljava/lang/Object;Lhl/d;Lpl/p;)Lhl/d;

    move-result-object p0

    invoke-static {p0}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object p0

    sget-object p1, Ldl/l;->a:Ldl/l;

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lan/h;->k(Ljava/lang/Object;Lhl/d;Lpl/p;)Lhl/d;

    move-result-object p1

    invoke-static {p1}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object p1

    sget-object p2, Ldl/l;->a:Ldl/l;

    invoke-static {p1, p2, v0}, La/a;->f(Lhl/d;Ljava/lang/Object;Lpl/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxl/a;->resumeWith(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final getContext()Lhl/f;
    .locals 0

    iget-object p0, p0, Lxl/a;->b:Lhl/f;

    return-object p0
.end method

.method public final getCoroutineContext()Lhl/f;
    .locals 0

    iget-object p0, p0, Lxl/a;->b:Lhl/f;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    invoke-super {p0}, Lxl/e1;->isActive()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ldl/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxl/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxl/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lxl/e1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldd/c;->c:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lxl/a;->T(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
