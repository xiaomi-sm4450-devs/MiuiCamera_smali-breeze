.class public final Lxl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxl/a0;Lhl/e;Lpl/p;I)Lxl/o1;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lhl/g;->a:Lhl/g;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-interface {p0}, Lxl/a0;->getCoroutineContext()Lhl/f;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lxl/v;->a(Lhl/f;Lhl/f;Z)Lhl/f;

    move-result-object p0

    sget-object p1, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, p1, :cond_2

    sget-object v3, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {p0, v3}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, p1}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_5

    if-ne p3, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Lxl/g1;

    invoke-direct {p1, p0, p2}, Lxl/g1;-><init>(Lhl/f;Lpl/p;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lxl/o1;

    invoke-direct {p1, p0, v2}, Lxl/o1;-><init>(Lhl/f;Z)V

    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lxl/a;->U(ILxl/a;Lpl/p;)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lhl/f;Lpl/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhl/f;",
            "Lpl/p<",
            "-",
            "Lxl/a0;",
            "-",
            "Lhl/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {p0, v1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v2

    check-cast v2, Lhl/e;

    sget-object v3, Lhl/g;->a:Lhl/g;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lxl/r1;->a()Lxl/o0;

    move-result-object v2

    invoke-interface {p0, v2}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lxl/v;->a(Lhl/f;Lhl/f;Z)Lhl/f;

    move-result-object p0

    sget-object v3, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lxl/o0;

    if-eqz v5, :cond_1

    check-cast v2, Lxl/o0;

    :cond_1
    sget-object v2, Lxl/r1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/o0;

    invoke-static {v3, p0, v4}, Lxl/v;->a(Lhl/f;Lhl/f;Z)Lhl/f;

    move-result-object p0

    sget-object v3, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lxl/d;

    invoke-direct {v1, p0, v0, v2}, Lxl/d;-><init>(Lhl/f;Ljava/lang/Thread;Lxl/o0;)V

    invoke-virtual {v1, v4, v1, p1}, Lxl/a;->U(ILxl/a;Lpl/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lxl/d;->d:Lxl/o0;

    if-eqz p1, :cond_3

    :try_start_0
    sget v0, Lxl/o0;->d:I

    invoke-virtual {p1, p0}, Lxl/o0;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxl/o0;->o()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lxl/e1;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxl/v0;

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    sget v0, Lxl/o0;->d:I

    invoke-virtual {p1, p0}, Lxl/o0;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lxl/e1;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldd/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lxl/r;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lxl/r;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lxl/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lxl/e1;->t(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_a

    :try_start_4
    sget v1, Lxl/o0;->d:I

    invoke-virtual {p1, p0}, Lxl/o0;->d(Z)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    throw p0
.end method

.method public static final c(Lhl/f;Lpl/p;Lhl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhl/f;",
            "Lpl/p<",
            "-",
            "Lxl/a0;",
            "-",
            "Lhl/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhl/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lxl/w;->a:Lxl/w;

    invoke-interface {p0, v1, v2}, Lhl/f;->fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lxl/v;->a(Lhl/f;Lhl/f;Z)Lhl/f;

    move-result-object p0

    :goto_0
    sget-object v1, Lxl/z0$b;->a:Lxl/z0$b;

    invoke-interface {p0, v1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v1

    check-cast v1, Lxl/z0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxl/z0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lxl/z0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lhl/d;Lhl/f;)V

    invoke-static {v0, v0, p1}, Lc0/b;->l(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lpl/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {p0, v1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lxl/t1;

    invoke-direct {v0, p2, p0}, Lxl/t1;-><init>(Lhl/d;Lhl/f;)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/u;->b(Lhl/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lc0/b;->l(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lpl/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lxl/h0;

    invoke-direct {v0, p2, p0}, Lxl/h0;-><init>(Lhl/d;Lhl/f;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lan/h;->k(Ljava/lang/Object;Lhl/d;Lpl/p;)Lhl/d;

    move-result-object p0

    invoke-static {p0}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object p0

    sget-object p1, Ldl/l;->a:Ldl/l;

    invoke-static {p0, p1, v1}, La/a;->f(Lhl/d;Ljava/lang/Object;Lpl/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lxl/h0;->V()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
